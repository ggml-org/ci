## Summary

- status:  SUCCESS ✅
- runtime: 2:46.40
- date:    Thu Apr  3 07:52:41 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a0dc97e56eac6db0a4016f0b45da6d0a0055ef2
- author:  hipudding
```
CANN: Fix failed test cases (#12708)

* CANN: Fix memory waste in aclnn_tensor

* CANN: fix backend ops fail

* CANN: fix acl_tensor memory alloc.

* CANN: format

* CANN: remove trailing whitespace
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.59 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.74 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.05 sec*proc (29 tests)

Total Test time (real) =  37.06 sec

real	0m37.066s
user	0m46.532s
sys	0m9.795s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.301 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.890 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.908 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.911 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.911 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.912 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.914 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.914 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.915 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.915 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.916 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.918 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.920 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.920 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.921 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.921 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.922 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.613 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.614 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.615 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.616 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.616 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.617 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.617 I llama_model_loader: - type  f32:  124 tensors
0.00.007.618 I llama_model_loader: - type  f16:   73 tensors
0.00.007.620 I print_info: file format = GGUF V3 (latest)
0.00.007.621 I print_info: file type   = F16
0.00.007.622 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.280 I load: special tokens cache size = 5
0.00.016.824 I load: token to piece cache size = 0.2032 MB
0.00.016.828 I print_info: arch             = bert
0.00.016.829 I print_info: vocab_only       = 0
0.00.016.829 I print_info: n_ctx_train      = 512
0.00.016.829 I print_info: n_embd           = 384
0.00.016.829 I print_info: n_layer          = 12
0.00.016.831 I print_info: n_head           = 12
0.00.016.832 I print_info: n_head_kv        = 12
0.00.016.832 I print_info: n_rot            = 32
0.00.016.832 I print_info: n_swa            = 0
0.00.016.832 I print_info: n_swa_pattern    = 1
0.00.016.832 I print_info: n_embd_head_k    = 32
0.00.016.832 I print_info: n_embd_head_v    = 32
0.00.016.833 I print_info: n_gqa            = 1
0.00.016.834 I print_info: n_embd_k_gqa     = 384
0.00.016.834 I print_info: n_embd_v_gqa     = 384
0.00.016.835 I print_info: f_norm_eps       = 1.0e-12
0.00.016.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.836 I print_info: f_logit_scale    = 0.0e+00
0.00.016.836 I print_info: f_attn_scale     = 0.0e+00
0.00.016.837 I print_info: n_ff             = 1536
0.00.016.837 I print_info: n_expert         = 0
0.00.016.837 I print_info: n_expert_used    = 0
0.00.016.837 I print_info: causal attn      = 0
0.00.016.837 I print_info: pooling type     = 2
0.00.016.838 I print_info: rope type        = 2
0.00.016.838 I print_info: rope scaling     = linear
0.00.016.839 I print_info: freq_base_train  = 10000.0
0.00.016.839 I print_info: freq_scale_train = 1
0.00.016.840 I print_info: n_ctx_orig_yarn  = 512
0.00.016.840 I print_info: rope_finetuned   = unknown
0.00.016.840 I print_info: ssm_d_conv       = 0
0.00.016.840 I print_info: ssm_d_inner      = 0
0.00.016.840 I print_info: ssm_d_state      = 0
0.00.016.841 I print_info: ssm_dt_rank      = 0
0.00.016.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.841 I print_info: model type       = 33M
0.00.016.842 I print_info: model params     = 33.21 M
0.00.016.842 I print_info: general.name     = Bge Small
0.00.016.843 I print_info: vocab type       = WPM
0.00.016.843 I print_info: n_vocab          = 30522
0.00.016.844 I print_info: n_merges         = 0
0.00.016.844 I print_info: BOS token        = 101 '[CLS]'
0.00.016.844 I print_info: UNK token        = 100 '[UNK]'
0.00.016.844 I print_info: SEP token        = 102 '[SEP]'
0.00.016.844 I print_info: PAD token        = 0 '[PAD]'
0.00.016.844 I print_info: MASK token       = 103 '[MASK]'
0.00.016.844 I print_info: LF token         = 0 '[PAD]'
0.00.016.845 I print_info: max token length = 21
0.00.016.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.585 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.586 I load_tensors: offloading output layer to GPU
0.00.019.586 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.588 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.019.588 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.033.214 I llama_context: constructing llama_context
0.00.033.215 I llama_context: n_seq_max     = 1
0.00.033.215 I llama_context: n_ctx         = 512
0.00.033.215 I llama_context: n_ctx_per_seq = 512
0.00.033.215 I llama_context: n_batch       = 2048
0.00.033.216 I llama_context: n_ubatch      = 2048
0.00.033.216 I llama_context: causal_attn   = 0
0.00.033.216 I llama_context: flash_attn    = 0
0.00.033.217 I llama_context: freq_base     = 10000.0
0.00.033.218 I llama_context: freq_scale    = 1
0.00.033.238 I Running with Environment Variables:
0.00.033.239 I   GGML_SYCL_DEBUG: 0
0.00.033.239 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.239 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.239 I Build with Macros:
0.00.033.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.240 I   GGML_SYCL_F16: yes
0.00.033.240 I Found 1 SYCL devices:
0.00.033.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.241 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.241 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.271 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.272 I SYCL Optimization Feature:
0.00.033.272 I |ID|        Device Type|Reorder|
0.00.033.272 I |--|-------------------|-------|
0.00.033.275 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.286 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.290 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.268 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.270 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.420 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.421 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.421 I llama_context: graph nodes  = 417
0.00.041.421 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.698 I 
0.00.095.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.157.830 I llama_perf_context_print:        load time =      94.22 ms
0.00.157.831 I llama_perf_context_print: prompt eval time =      61.59 ms /     9 tokens (    6.84 ms per token,   146.14 tokens per second)
0.00.157.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.833 I llama_perf_context_print:       total time =      62.13 ms /    10 tokens

real	0m2.147s
user	0m0.148s
sys	0m0.098s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.223 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.803 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.821 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.822 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.822 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.823 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.824 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.825 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.826 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.826 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.829 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.829 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.830 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.830 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.260 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.260 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.260 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.261 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.261 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.262 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.263 I llama_model_loader: - type  f32:  124 tensors
0.00.008.263 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.265 I print_info: file format = GGUF V3 (latest)
0.00.008.266 I print_info: file type   = Q8_0
0.00.008.268 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.314 I load: special tokens cache size = 5
0.00.020.175 I load: token to piece cache size = 0.2032 MB
0.00.020.180 I print_info: arch             = bert
0.00.020.181 I print_info: vocab_only       = 0
0.00.020.181 I print_info: n_ctx_train      = 512
0.00.020.181 I print_info: n_embd           = 384
0.00.020.181 I print_info: n_layer          = 12
0.00.020.184 I print_info: n_head           = 12
0.00.020.185 I print_info: n_head_kv        = 12
0.00.020.185 I print_info: n_rot            = 32
0.00.020.185 I print_info: n_swa            = 0
0.00.020.185 I print_info: n_swa_pattern    = 1
0.00.020.185 I print_info: n_embd_head_k    = 32
0.00.020.185 I print_info: n_embd_head_v    = 32
0.00.020.186 I print_info: n_gqa            = 1
0.00.020.186 I print_info: n_embd_k_gqa     = 384
0.00.020.187 I print_info: n_embd_v_gqa     = 384
0.00.020.188 I print_info: f_norm_eps       = 1.0e-12
0.00.020.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.188 I print_info: f_logit_scale    = 0.0e+00
0.00.020.188 I print_info: f_attn_scale     = 0.0e+00
0.00.020.189 I print_info: n_ff             = 1536
0.00.020.189 I print_info: n_expert         = 0
0.00.020.189 I print_info: n_expert_used    = 0
0.00.020.189 I print_info: causal attn      = 0
0.00.020.189 I print_info: pooling type     = 2
0.00.020.190 I print_info: rope type        = 2
0.00.020.190 I print_info: rope scaling     = linear
0.00.020.190 I print_info: freq_base_train  = 10000.0
0.00.020.191 I print_info: freq_scale_train = 1
0.00.020.191 I print_info: n_ctx_orig_yarn  = 512
0.00.020.191 I print_info: rope_finetuned   = unknown
0.00.020.191 I print_info: ssm_d_conv       = 0
0.00.020.191 I print_info: ssm_d_inner      = 0
0.00.020.191 I print_info: ssm_d_state      = 0
0.00.020.191 I print_info: ssm_dt_rank      = 0
0.00.020.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.191 I print_info: model type       = 33M
0.00.020.192 I print_info: model params     = 33.21 M
0.00.020.192 I print_info: general.name     = Bge Small
0.00.020.193 I print_info: vocab type       = WPM
0.00.020.193 I print_info: n_vocab          = 30522
0.00.020.193 I print_info: n_merges         = 0
0.00.020.193 I print_info: BOS token        = 101 '[CLS]'
0.00.020.194 I print_info: UNK token        = 100 '[UNK]'
0.00.020.194 I print_info: SEP token        = 102 '[SEP]'
0.00.020.194 I print_info: PAD token        = 0 '[PAD]'
0.00.020.194 I print_info: MASK token       = 103 '[MASK]'
0.00.020.194 I print_info: LF token         = 0 '[PAD]'
0.00.020.194 I print_info: max token length = 21
0.00.020.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.614 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.615 I load_tensors: offloading output layer to GPU
0.00.025.615 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.617 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.025.618 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.032.917 I llama_context: constructing llama_context
0.00.032.918 I llama_context: n_seq_max     = 1
0.00.032.918 I llama_context: n_ctx         = 512
0.00.032.919 I llama_context: n_ctx_per_seq = 512
0.00.032.919 I llama_context: n_batch       = 2048
0.00.032.919 I llama_context: n_ubatch      = 2048
0.00.032.919 I llama_context: causal_attn   = 0
0.00.032.919 I llama_context: flash_attn    = 0
0.00.032.920 I llama_context: freq_base     = 10000.0
0.00.032.921 I llama_context: freq_scale    = 1
0.00.032.925 I Running with Environment Variables:
0.00.032.925 I   GGML_SYCL_DEBUG: 0
0.00.032.925 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.925 I Build with Macros:
0.00.032.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.925 I   GGML_SYCL_F16: yes
0.00.032.926 I Found 1 SYCL devices:
0.00.032.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.954 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.955 I SYCL Optimization Feature:
0.00.032.955 I |ID|        Device Type|Reorder|
0.00.032.955 I |--|-------------------|-------|
0.00.032.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.968 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.972 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.340 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.342 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.405 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.406 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.406 I llama_context: graph nodes  = 417
0.00.040.406 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.092 I 
0.00.096.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.564 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.159.080 I llama_perf_context_print:        load time =      94.69 ms
0.00.159.081 I llama_perf_context_print: prompt eval time =      62.41 ms /     9 tokens (    6.93 ms per token,   144.20 tokens per second)
0.00.159.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.083 I llama_perf_context_print:       total time =      62.99 ms /    10 tokens

real	0m2.141s
user	0m0.145s
sys	0m0.095s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.176 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.343 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.373 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.377 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.378 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.380 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.380 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.384 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.386 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.678 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.678 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.679 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.679 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.680 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.680 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.681 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.022.682 I llama_model_loader: - type  f32:   40 tensors
0.00.022.683 I llama_model_loader: - type  f16:   30 tensors
0.00.022.685 I print_info: file format = GGUF V3 (latest)
0.00.022.686 I print_info: file type   = F16
0.00.022.688 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.051 W load: empty token at index 5
0.00.037.569 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.585 I load: special tokens cache size = 5
0.00.210.239 I load: token to piece cache size = 1.5060 MB
0.00.210.245 I print_info: arch             = jina-bert-v2
0.00.210.246 I print_info: vocab_only       = 0
0.00.210.246 I print_info: n_ctx_train      = 8192
0.00.210.246 I print_info: n_embd           = 384
0.00.210.246 I print_info: n_layer          = 4
0.00.210.249 I print_info: n_head           = 12
0.00.210.249 I print_info: n_head_kv        = 12
0.00.210.249 I print_info: n_rot            = 32
0.00.210.250 I print_info: n_swa            = 0
0.00.210.250 I print_info: n_swa_pattern    = 1
0.00.210.250 I print_info: n_embd_head_k    = 32
0.00.210.250 I print_info: n_embd_head_v    = 32
0.00.210.251 I print_info: n_gqa            = 1
0.00.210.251 I print_info: n_embd_k_gqa     = 384
0.00.210.252 I print_info: n_embd_v_gqa     = 384
0.00.210.252 I print_info: f_norm_eps       = 1.0e-12
0.00.210.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.210.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.210.253 I print_info: f_max_alibi_bias = 8.0e+00
0.00.210.253 I print_info: f_logit_scale    = 0.0e+00
0.00.210.253 I print_info: f_attn_scale     = 0.0e+00
0.00.210.254 I print_info: n_ff             = 1536
0.00.210.254 I print_info: n_expert         = 0
0.00.210.254 I print_info: n_expert_used    = 0
0.00.210.254 I print_info: causal attn      = 0
0.00.210.254 I print_info: pooling type     = -1
0.00.210.254 I print_info: rope type        = -1
0.00.210.254 I print_info: rope scaling     = linear
0.00.210.255 I print_info: freq_base_train  = 10000.0
0.00.210.255 I print_info: freq_scale_train = 1
0.00.210.255 I print_info: n_ctx_orig_yarn  = 8192
0.00.210.255 I print_info: rope_finetuned   = unknown
0.00.210.255 I print_info: ssm_d_conv       = 0
0.00.210.256 I print_info: ssm_d_inner      = 0
0.00.210.256 I print_info: ssm_d_state      = 0
0.00.210.256 I print_info: ssm_dt_rank      = 0
0.00.210.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.210.256 I print_info: model type       = 33M
0.00.210.256 I print_info: model params     = 32.90 M
0.00.210.257 I print_info: general.name     = Jina Bert Implementation
0.00.210.258 I print_info: vocab type       = BPE
0.00.210.258 I print_info: n_vocab          = 61056
0.00.210.258 I print_info: n_merges         = 39382
0.00.210.258 I print_info: BOS token        = 0 '<s>'
0.00.210.258 I print_info: EOS token        = 2 '</s>'
0.00.210.258 I print_info: UNK token        = 3 '<unk>'
0.00.210.259 I print_info: SEP token        = 2 '</s>'
0.00.210.259 I print_info: PAD token        = 1 '<pad>'
0.00.210.259 I print_info: MASK token       = 4 '<mask>'
0.00.210.283 I print_info: EOG token        = 2 '</s>'
0.00.210.284 I print_info: max token length = 45
0.00.210.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.776 I load_tensors: offloading 4 repeating layers to GPU
0.00.212.777 I load_tensors: offloading output layer to GPU
0.00.212.777 I load_tensors: offloaded 5/5 layers to GPU
0.00.212.779 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.212.779 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.218.894 I llama_context: constructing llama_context
0.00.218.894 I llama_context: n_seq_max     = 1
0.00.218.895 I llama_context: n_ctx         = 8192
0.00.218.895 I llama_context: n_ctx_per_seq = 8192
0.00.218.895 I llama_context: n_batch       = 2048
0.00.218.895 I llama_context: n_ubatch      = 2048
0.00.218.895 I llama_context: causal_attn   = 0
0.00.218.895 I llama_context: flash_attn    = 0
0.00.218.896 I llama_context: freq_base     = 10000.0
0.00.218.896 I llama_context: freq_scale    = 1
0.00.218.900 I Running with Environment Variables:
0.00.218.900 I   GGML_SYCL_DEBUG: 0
0.00.218.900 I   GGML_SYCL_DISABLE_OPT: 1
0.00.218.900 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.900 I Build with Macros:
0.00.218.901 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.901 I   GGML_SYCL_F16: yes
0.00.218.902 I Found 1 SYCL devices:
0.00.218.902 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.902 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.902 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.930 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.931 I SYCL Optimization Feature:
0.00.218.931 I |ID|        Device Type|Reorder|
0.00.218.931 I |--|-------------------|-------|
0.00.218.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.944 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.218.947 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.220.211 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.220.214 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.229.842 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.229.843 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.229.843 I llama_context: graph nodes  = 150
0.00.229.843 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.229.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.229.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.725 I 
0.00.309.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.882 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.309.883 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.309.888 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.309.889 I main: number of tokens in prompt = 13
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


0.00.309.897 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.309.897 I main: number of tokens in prompt = 40
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


0.00.310.187 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.922 I llama_perf_context_print:        load time =     308.37 ms
0.00.372.923 I llama_perf_context_print: prompt eval time =      62.72 ms /    62 tokens (    1.01 ms per token,   988.57 tokens per second)
0.00.372.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.923 I llama_perf_context_print:       total time =      63.20 ms /    63 tokens

real	0m2.328s
user	0m0.343s
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
0.00.001.228 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.289 I main: load the model and apply lora adapter, if any
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.872 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.169 I llama_model_loader: - type  f32:  194 tensors
0.00.016.170 I llama_model_loader: - type  f16:   98 tensors
0.00.016.171 I print_info: file format = GGUF V3 (latest)
0.00.016.172 I print_info: file type   = all F32 (guessed)
0.00.016.173 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.612 I load: special tokens cache size = 25
0.00.042.296 I load: token to piece cache size = 0.2984 MB
0.00.042.300 I print_info: arch             = gptneox
0.00.042.300 I print_info: vocab_only       = 0
0.00.042.301 I print_info: n_ctx_train      = 2048
0.00.042.301 I print_info: n_embd           = 2048
0.00.042.301 I print_info: n_layer          = 24
0.00.042.303 I print_info: n_head           = 16
0.00.042.304 I print_info: n_head_kv        = 16
0.00.042.304 I print_info: n_rot            = 32
0.00.042.304 I print_info: n_swa            = 0
0.00.042.304 I print_info: n_swa_pattern    = 1
0.00.042.304 I print_info: n_embd_head_k    = 128
0.00.042.304 I print_info: n_embd_head_v    = 128
0.00.042.305 I print_info: n_gqa            = 1
0.00.042.306 I print_info: n_embd_k_gqa     = 2048
0.00.042.306 I print_info: n_embd_v_gqa     = 2048
0.00.042.307 I print_info: f_norm_eps       = 1.0e-05
0.00.042.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.307 I print_info: f_logit_scale    = 0.0e+00
0.00.042.308 I print_info: f_attn_scale     = 0.0e+00
0.00.042.308 I print_info: n_ff             = 8192
0.00.042.308 I print_info: n_expert         = 0
0.00.042.308 I print_info: n_expert_used    = 0
0.00.042.308 I print_info: causal attn      = 1
0.00.042.309 I print_info: pooling type     = 0
0.00.042.309 I print_info: rope type        = 2
0.00.042.309 I print_info: rope scaling     = linear
0.00.042.309 I print_info: freq_base_train  = 10000.0
0.00.042.310 I print_info: freq_scale_train = 1
0.00.042.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.310 I print_info: rope_finetuned   = unknown
0.00.042.310 I print_info: ssm_d_conv       = 0
0.00.042.310 I print_info: ssm_d_inner      = 0
0.00.042.310 I print_info: ssm_d_state      = 0
0.00.042.310 I print_info: ssm_dt_rank      = 0
0.00.042.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.311 I print_info: model type       = 1.4B
0.00.042.311 I print_info: model params     = 1.41 B
0.00.042.311 I print_info: general.name     = 1.4B
0.00.042.312 I print_info: vocab type       = BPE
0.00.042.312 I print_info: n_vocab          = 50304
0.00.042.312 I print_info: n_merges         = 50009
0.00.042.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: LF token         = 187 'Ċ'
0.00.042.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: max token length = 1024
0.00.042.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.473 I load_tensors: offloading output layer to GPU
0.00.128.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.476 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.128.477 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.912.972 I llama_context: constructing llama_context
0.00.912.974 I llama_context: n_seq_max     = 1
0.00.912.974 I llama_context: n_ctx         = 2048
0.00.912.974 I llama_context: n_ctx_per_seq = 2048
0.00.912.974 I llama_context: n_batch       = 2048
0.00.912.974 I llama_context: n_ubatch      = 512
0.00.912.975 I llama_context: causal_attn   = 1
0.00.912.975 I llama_context: flash_attn    = 0
0.00.912.977 I llama_context: freq_base     = 10000.0
0.00.912.978 I llama_context: freq_scale    = 1
0.00.912.985 I Running with Environment Variables:
0.00.912.985 I   GGML_SYCL_DEBUG: 0
0.00.912.985 I   GGML_SYCL_DISABLE_OPT: 1
0.00.912.985 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.912.986 I Build with Macros:
0.00.912.986 I   GGML_SYCL_FORCE_MMQ: no
0.00.912.986 I   GGML_SYCL_F16: yes
0.00.912.987 I Found 1 SYCL devices:
0.00.912.987 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.912.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.912.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.912.988 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.913.029 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.913.030 I SYCL Optimization Feature:
0.00.913.030 I |ID|        Device Type|Reorder|
0.00.913.030 I |--|-------------------|-------|
0.00.913.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.913.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.913.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.916.239 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.916.242 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.925.449 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.925.450 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.925.450 I llama_context: graph nodes  = 1015
0.00.925.450 I llama_context: graph splits = 2
0.00.925.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.403 I main: llama threadpool init, n_threads = 8
0.01.045.411 I 
0.01.045.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.045.437 I 
0.01.045.490 I sampler seed: 1234
0.01.045.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.045.499 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.671.204 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.02.671.205 I llama_perf_context_print:        load time =    1043.31 ms
0.02.671.205 I llama_perf_context_print: prompt eval time =      49.94 ms /     7 tokens (    7.13 ms per token,   140.16 tokens per second)
0.02.671.206 I llama_perf_context_print:        eval time =    1572.73 ms /    63 runs   (   24.96 ms per token,    40.06 tokens per second)
0.02.671.206 I llama_perf_context_print:       total time =    1626.46 ms /    70 tokens

real	0m3.016s
user	0m1.140s
sys	0m1.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.618 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.808 I llama_model_loader: - type  f32:  194 tensors
0.00.018.808 I llama_model_loader: - type  f16:   98 tensors
0.00.018.809 I print_info: file format = GGUF V3 (latest)
0.00.018.810 I print_info: file type   = all F32 (guessed)
0.00.018.812 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.461 I load: special tokens cache size = 25
0.00.043.760 I load: token to piece cache size = 0.2984 MB
0.00.043.767 I print_info: arch             = gptneox
0.00.043.768 I print_info: vocab_only       = 0
0.00.043.768 I print_info: n_ctx_train      = 2048
0.00.043.768 I print_info: n_embd           = 2048
0.00.043.768 I print_info: n_layer          = 24
0.00.043.771 I print_info: n_head           = 16
0.00.043.772 I print_info: n_head_kv        = 16
0.00.043.772 I print_info: n_rot            = 32
0.00.043.772 I print_info: n_swa            = 0
0.00.043.772 I print_info: n_swa_pattern    = 1
0.00.043.772 I print_info: n_embd_head_k    = 128
0.00.043.772 I print_info: n_embd_head_v    = 128
0.00.043.773 I print_info: n_gqa            = 1
0.00.043.774 I print_info: n_embd_k_gqa     = 2048
0.00.043.774 I print_info: n_embd_v_gqa     = 2048
0.00.043.775 I print_info: f_norm_eps       = 1.0e-05
0.00.043.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.775 I print_info: f_logit_scale    = 0.0e+00
0.00.043.776 I print_info: f_attn_scale     = 0.0e+00
0.00.043.776 I print_info: n_ff             = 8192
0.00.043.776 I print_info: n_expert         = 0
0.00.043.776 I print_info: n_expert_used    = 0
0.00.043.776 I print_info: causal attn      = 1
0.00.043.776 I print_info: pooling type     = 0
0.00.043.776 I print_info: rope type        = 2
0.00.043.777 I print_info: rope scaling     = linear
0.00.043.777 I print_info: freq_base_train  = 10000.0
0.00.043.777 I print_info: freq_scale_train = 1
0.00.043.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.778 I print_info: rope_finetuned   = unknown
0.00.043.778 I print_info: ssm_d_conv       = 0
0.00.043.778 I print_info: ssm_d_inner      = 0
0.00.043.778 I print_info: ssm_d_state      = 0
0.00.043.778 I print_info: ssm_dt_rank      = 0
0.00.043.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.779 I print_info: model type       = 1.4B
0.00.043.779 I print_info: model params     = 1.41 B
0.00.043.779 I print_info: general.name     = 1.4B
0.00.043.780 I print_info: vocab type       = BPE
0.00.043.780 I print_info: n_vocab          = 50304
0.00.043.780 I print_info: n_merges         = 50009
0.00.043.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.805 I print_info: LF token         = 187 'Ċ'
0.00.043.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.805 I print_info: max token length = 1024
0.00.043.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.087 I load_tensors: offloading output layer to GPU
0.00.131.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.089 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.131.090 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.956.230 I llama_context: constructing llama_context
0.00.956.231 I llama_context: n_seq_max     = 1
0.00.956.231 I llama_context: n_ctx         = 128
0.00.956.232 I llama_context: n_ctx_per_seq = 128
0.00.956.232 I llama_context: n_batch       = 128
0.00.956.232 I llama_context: n_ubatch      = 128
0.00.956.232 I llama_context: causal_attn   = 1
0.00.956.232 I llama_context: flash_attn    = 0
0.00.956.235 I llama_context: freq_base     = 10000.0
0.00.956.235 I llama_context: freq_scale    = 1
0.00.956.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.956.243 I Running with Environment Variables:
0.00.956.243 I   GGML_SYCL_DEBUG: 0
0.00.956.243 I   GGML_SYCL_DISABLE_OPT: 1
0.00.956.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.956.244 I Build with Macros:
0.00.956.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.956.244 I   GGML_SYCL_F16: yes
0.00.956.245 I Found 1 SYCL devices:
0.00.956.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.956.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.956.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.956.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.956.313 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.956.313 I SYCL Optimization Feature:
0.00.956.313 I |ID|        Device Type|Reorder|
0.00.956.314 I |--|-------------------|-------|
0.00.956.316 I | 0| [level_zero:gpu:0]|      Y|
0.00.956.465 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.956.470 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.957.091 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.957.094 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.964.947 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.964.948 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.964.949 I llama_context: graph nodes  = 1015
0.00.964.949 I llama_context: graph splits = 2
0.00.964.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.964.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.928 I 
0.01.084.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.084.962 I perplexity: tokenizing the input ..
0.01.089.020 I perplexity: tokenization took 4.057 ms
0.01.089.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.937 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.214.571 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.214.593 I llama_perf_context_print:        load time =    1083.42 ms
0.01.214.594 I llama_perf_context_print: prompt eval time =     122.60 ms /   128 tokens (    0.96 ms per token,  1044.08 tokens per second)
0.01.214.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.595 I llama_perf_context_print:       total time =     129.67 ms /   129 tokens

real	0m3.060s
user	0m0.463s
sys	0m0.849s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.296 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.360 I main: load the model and apply lora adapter, if any
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.986 I llama_model_loader: - type  f32:  194 tensors
0.00.014.987 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.988 I print_info: file format = GGUF V3 (latest)
0.00.014.989 I print_info: file type   = Q8_0
0.00.014.990 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.907 I load: special tokens cache size = 25
0.00.040.572 I load: token to piece cache size = 0.2984 MB
0.00.040.577 I print_info: arch             = gptneox
0.00.040.577 I print_info: vocab_only       = 0
0.00.040.577 I print_info: n_ctx_train      = 2048
0.00.040.577 I print_info: n_embd           = 2048
0.00.040.578 I print_info: n_layer          = 24
0.00.040.579 I print_info: n_head           = 16
0.00.040.580 I print_info: n_head_kv        = 16
0.00.040.580 I print_info: n_rot            = 32
0.00.040.581 I print_info: n_swa            = 0
0.00.040.581 I print_info: n_swa_pattern    = 1
0.00.040.581 I print_info: n_embd_head_k    = 128
0.00.040.581 I print_info: n_embd_head_v    = 128
0.00.040.582 I print_info: n_gqa            = 1
0.00.040.583 I print_info: n_embd_k_gqa     = 2048
0.00.040.583 I print_info: n_embd_v_gqa     = 2048
0.00.040.584 I print_info: f_norm_eps       = 1.0e-05
0.00.040.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.585 I print_info: f_logit_scale    = 0.0e+00
0.00.040.585 I print_info: f_attn_scale     = 0.0e+00
0.00.040.585 I print_info: n_ff             = 8192
0.00.040.585 I print_info: n_expert         = 0
0.00.040.585 I print_info: n_expert_used    = 0
0.00.040.586 I print_info: causal attn      = 1
0.00.040.586 I print_info: pooling type     = 0
0.00.040.586 I print_info: rope type        = 2
0.00.040.586 I print_info: rope scaling     = linear
0.00.040.587 I print_info: freq_base_train  = 10000.0
0.00.040.587 I print_info: freq_scale_train = 1
0.00.040.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.587 I print_info: rope_finetuned   = unknown
0.00.040.587 I print_info: ssm_d_conv       = 0
0.00.040.587 I print_info: ssm_d_inner      = 0
0.00.040.587 I print_info: ssm_d_state      = 0
0.00.040.588 I print_info: ssm_dt_rank      = 0
0.00.040.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.588 I print_info: model type       = 1.4B
0.00.040.588 I print_info: model params     = 1.41 B
0.00.040.588 I print_info: general.name     = 1.4B
0.00.040.589 I print_info: vocab type       = BPE
0.00.040.589 I print_info: n_vocab          = 50304
0.00.040.590 I print_info: n_merges         = 50009
0.00.040.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: LF token         = 187 'Ċ'
0.00.040.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: max token length = 1024
0.00.040.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.130 I load_tensors: offloading output layer to GPU
0.00.079.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.132 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.079.133 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.357.505 I llama_context: constructing llama_context
0.00.357.506 I llama_context: n_seq_max     = 1
0.00.357.506 I llama_context: n_ctx         = 2048
0.00.357.506 I llama_context: n_ctx_per_seq = 2048
0.00.357.506 I llama_context: n_batch       = 2048
0.00.357.507 I llama_context: n_ubatch      = 512
0.00.357.507 I llama_context: causal_attn   = 1
0.00.357.507 I llama_context: flash_attn    = 0
0.00.357.509 I llama_context: freq_base     = 10000.0
0.00.357.510 I llama_context: freq_scale    = 1
0.00.357.515 I Running with Environment Variables:
0.00.357.516 I   GGML_SYCL_DEBUG: 0
0.00.357.516 I   GGML_SYCL_DISABLE_OPT: 1
0.00.357.516 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.357.516 I Build with Macros:
0.00.357.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.357.516 I   GGML_SYCL_F16: yes
0.00.357.517 I Found 1 SYCL devices:
0.00.357.517 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.357.517 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.357.517 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.357.517 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.357.552 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.357.553 I SYCL Optimization Feature:
0.00.357.553 I |ID|        Device Type|Reorder|
0.00.357.553 I |--|-------------------|-------|
0.00.357.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.357.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.357.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.360.896 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.360.899 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.370.047 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.370.049 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.370.049 I llama_context: graph nodes  = 1015
0.00.370.049 I llama_context: graph splits = 2
0.00.370.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.457 I main: llama threadpool init, n_threads = 8
0.00.484.465 I 
0.00.484.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.515 I 
0.00.484.566 I sampler seed: 1234
0.00.484.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.575 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.342.509 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.02.342.510 I llama_perf_context_print:        load time =     482.22 ms
0.02.342.511 I llama_perf_context_print: prompt eval time =     139.61 ms /     7 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.342.512 I llama_perf_context_print:        eval time =    1715.37 ms /    63 runs   (   27.23 ms per token,    36.73 tokens per second)
0.02.342.512 I llama_perf_context_print:       total time =    1858.78 ms /    70 tokens

real	0m2.482s
user	0m1.189s
sys	0m1.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.163 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.595 I llama_model_loader: - type  f32:  194 tensors
0.00.019.595 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.596 I print_info: file format = GGUF V3 (latest)
0.00.019.597 I print_info: file type   = Q8_0
0.00.019.598 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.003 I load: special tokens cache size = 25
0.00.046.389 I load: token to piece cache size = 0.2984 MB
0.00.046.394 I print_info: arch             = gptneox
0.00.046.394 I print_info: vocab_only       = 0
0.00.046.394 I print_info: n_ctx_train      = 2048
0.00.046.394 I print_info: n_embd           = 2048
0.00.046.394 I print_info: n_layer          = 24
0.00.046.396 I print_info: n_head           = 16
0.00.046.397 I print_info: n_head_kv        = 16
0.00.046.397 I print_info: n_rot            = 32
0.00.046.398 I print_info: n_swa            = 0
0.00.046.398 I print_info: n_swa_pattern    = 1
0.00.046.398 I print_info: n_embd_head_k    = 128
0.00.046.398 I print_info: n_embd_head_v    = 128
0.00.046.399 I print_info: n_gqa            = 1
0.00.046.400 I print_info: n_embd_k_gqa     = 2048
0.00.046.400 I print_info: n_embd_v_gqa     = 2048
0.00.046.401 I print_info: f_norm_eps       = 1.0e-05
0.00.046.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.402 I print_info: f_logit_scale    = 0.0e+00
0.00.046.402 I print_info: f_attn_scale     = 0.0e+00
0.00.046.402 I print_info: n_ff             = 8192
0.00.046.402 I print_info: n_expert         = 0
0.00.046.402 I print_info: n_expert_used    = 0
0.00.046.402 I print_info: causal attn      = 1
0.00.046.402 I print_info: pooling type     = 0
0.00.046.403 I print_info: rope type        = 2
0.00.046.403 I print_info: rope scaling     = linear
0.00.046.403 I print_info: freq_base_train  = 10000.0
0.00.046.404 I print_info: freq_scale_train = 1
0.00.046.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.404 I print_info: rope_finetuned   = unknown
0.00.046.404 I print_info: ssm_d_conv       = 0
0.00.046.404 I print_info: ssm_d_inner      = 0
0.00.046.404 I print_info: ssm_d_state      = 0
0.00.046.404 I print_info: ssm_dt_rank      = 0
0.00.046.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.404 I print_info: model type       = 1.4B
0.00.046.405 I print_info: model params     = 1.41 B
0.00.046.405 I print_info: general.name     = 1.4B
0.00.046.406 I print_info: vocab type       = BPE
0.00.046.406 I print_info: n_vocab          = 50304
0.00.046.406 I print_info: n_merges         = 50009
0.00.046.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.406 I print_info: LF token         = 187 'Ċ'
0.00.046.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.407 I print_info: max token length = 1024
0.00.046.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.949 I load_tensors: offloading output layer to GPU
0.00.083.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.951 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.083.952 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.364.527 I llama_context: constructing llama_context
0.00.364.529 I llama_context: n_seq_max     = 1
0.00.364.529 I llama_context: n_ctx         = 128
0.00.364.529 I llama_context: n_ctx_per_seq = 128
0.00.364.529 I llama_context: n_batch       = 128
0.00.364.529 I llama_context: n_ubatch      = 128
0.00.364.529 I llama_context: causal_attn   = 1
0.00.364.530 I llama_context: flash_attn    = 0
0.00.364.532 I llama_context: freq_base     = 10000.0
0.00.364.533 I llama_context: freq_scale    = 1
0.00.364.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.539 I Running with Environment Variables:
0.00.364.540 I   GGML_SYCL_DEBUG: 0
0.00.364.540 I   GGML_SYCL_DISABLE_OPT: 1
0.00.364.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.540 I Build with Macros:
0.00.364.540 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.540 I   GGML_SYCL_F16: yes
0.00.364.541 I Found 1 SYCL devices:
0.00.364.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.541 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.577 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.364.577 I SYCL Optimization Feature:
0.00.364.577 I |ID|        Device Type|Reorder|
0.00.364.578 I |--|-------------------|-------|
0.00.364.580 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.729 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.364.733 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.365.383 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.365.385 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.939 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.372.940 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.372.940 I llama_context: graph nodes  = 1015
0.00.372.940 I llama_context: graph splits = 2
0.00.372.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.648 I 
0.00.486.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.681 I perplexity: tokenizing the input ..
0.00.490.521 I perplexity: tokenization took 3.837 ms
0.00.490.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.105 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.628.251 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.628.267 I llama_perf_context_print:        load time =     485.30 ms
0.00.628.268 I llama_perf_context_print: prompt eval time =     135.37 ms /   128 tokens (    1.06 ms per token,   945.54 tokens per second)
0.00.628.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.269 I llama_perf_context_print:       total time =     141.62 ms /   129 tokens

real	0m2.464s
user	0m0.385s
sys	0m0.331s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.118 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.173 I main: llama backend init
0.00.001.178 I main: load the model and apply lora adapter, if any
0.00.001.337 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q4_0
0.00.021.410 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.728 I load: special tokens cache size = 25
0.00.050.444 I load: token to piece cache size = 0.2984 MB
0.00.050.449 I print_info: arch             = gptneox
0.00.050.449 I print_info: vocab_only       = 0
0.00.050.449 I print_info: n_ctx_train      = 2048
0.00.050.449 I print_info: n_embd           = 2048
0.00.050.449 I print_info: n_layer          = 24
0.00.050.452 I print_info: n_head           = 16
0.00.050.453 I print_info: n_head_kv        = 16
0.00.050.453 I print_info: n_rot            = 32
0.00.050.454 I print_info: n_swa            = 0
0.00.050.454 I print_info: n_swa_pattern    = 1
0.00.050.454 I print_info: n_embd_head_k    = 128
0.00.050.454 I print_info: n_embd_head_v    = 128
0.00.050.455 I print_info: n_gqa            = 1
0.00.050.456 I print_info: n_embd_k_gqa     = 2048
0.00.050.456 I print_info: n_embd_v_gqa     = 2048
0.00.050.457 I print_info: f_norm_eps       = 1.0e-05
0.00.050.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.458 I print_info: f_logit_scale    = 0.0e+00
0.00.050.458 I print_info: f_attn_scale     = 0.0e+00
0.00.050.458 I print_info: n_ff             = 8192
0.00.050.458 I print_info: n_expert         = 0
0.00.050.458 I print_info: n_expert_used    = 0
0.00.050.459 I print_info: causal attn      = 1
0.00.050.459 I print_info: pooling type     = 0
0.00.050.459 I print_info: rope type        = 2
0.00.050.459 I print_info: rope scaling     = linear
0.00.050.460 I print_info: freq_base_train  = 10000.0
0.00.050.460 I print_info: freq_scale_train = 1
0.00.050.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.460 I print_info: rope_finetuned   = unknown
0.00.050.460 I print_info: ssm_d_conv       = 0
0.00.050.460 I print_info: ssm_d_inner      = 0
0.00.050.461 I print_info: ssm_d_state      = 0
0.00.050.461 I print_info: ssm_dt_rank      = 0
0.00.050.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.461 I print_info: model type       = 1.4B
0.00.050.461 I print_info: model params     = 1.41 B
0.00.050.461 I print_info: general.name     = 1.4B
0.00.050.462 I print_info: vocab type       = BPE
0.00.050.463 I print_info: n_vocab          = 50304
0.00.050.463 I print_info: n_merges         = 50009
0.00.050.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.463 I print_info: LF token         = 187 'Ċ'
0.00.050.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: max token length = 1024
0.00.050.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.521 I load_tensors: offloading output layer to GPU
0.00.072.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.523 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.524 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.246.434 I llama_context: constructing llama_context
0.00.246.435 I llama_context: n_seq_max     = 1
0.00.246.435 I llama_context: n_ctx         = 2048
0.00.246.435 I llama_context: n_ctx_per_seq = 2048
0.00.246.435 I llama_context: n_batch       = 2048
0.00.246.436 I llama_context: n_ubatch      = 512
0.00.246.436 I llama_context: causal_attn   = 1
0.00.246.436 I llama_context: flash_attn    = 0
0.00.246.438 I llama_context: freq_base     = 10000.0
0.00.246.438 I llama_context: freq_scale    = 1
0.00.246.445 I Running with Environment Variables:
0.00.246.445 I   GGML_SYCL_DEBUG: 0
0.00.246.445 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.446 I Build with Macros:
0.00.246.446 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.446 I   GGML_SYCL_F16: yes
0.00.246.447 I Found 1 SYCL devices:
0.00.246.447 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.485 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.486 I SYCL Optimization Feature:
0.00.246.486 I |ID|        Device Type|Reorder|
0.00.246.487 I |--|-------------------|-------|
0.00.246.489 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.616 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.522 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.524 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.349 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.350 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.350 I llama_context: graph nodes  = 1015
0.00.258.350 I llama_context: graph splits = 2
0.00.258.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.458 I main: llama threadpool init, n_threads = 8
0.00.359.466 I 
0.00.359.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.492 I 
0.00.359.546 I sampler seed: 1234
0.00.359.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.555 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.746.893 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.746.895 I llama_perf_context_print:        load time =     357.42 ms
0.01.746.896 I llama_perf_context_print: prompt eval time =      93.92 ms /     7 tokens (   13.42 ms per token,    74.53 tokens per second)
0.01.746.896 I llama_perf_context_print:        eval time =    1290.37 ms /    63 runs   (   20.48 ms per token,    48.82 tokens per second)
0.01.746.897 I llama_perf_context_print:       total time =    1388.13 ms /    70 tokens

real	0m2.358s
user	0m0.884s
sys	0m0.972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.235 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.140 I llama_model_loader: - type  f32:  194 tensors
0.00.017.140 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.142 I print_info: file format = GGUF V3 (latest)
0.00.017.143 I print_info: file type   = Q4_0
0.00.017.144 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.260 I load: special tokens cache size = 25
0.00.042.943 I load: token to piece cache size = 0.2984 MB
0.00.042.948 I print_info: arch             = gptneox
0.00.042.948 I print_info: vocab_only       = 0
0.00.042.949 I print_info: n_ctx_train      = 2048
0.00.042.949 I print_info: n_embd           = 2048
0.00.042.949 I print_info: n_layer          = 24
0.00.042.951 I print_info: n_head           = 16
0.00.042.952 I print_info: n_head_kv        = 16
0.00.042.952 I print_info: n_rot            = 32
0.00.042.952 I print_info: n_swa            = 0
0.00.042.952 I print_info: n_swa_pattern    = 1
0.00.042.952 I print_info: n_embd_head_k    = 128
0.00.042.952 I print_info: n_embd_head_v    = 128
0.00.042.953 I print_info: n_gqa            = 1
0.00.042.954 I print_info: n_embd_k_gqa     = 2048
0.00.042.955 I print_info: n_embd_v_gqa     = 2048
0.00.042.955 I print_info: f_norm_eps       = 1.0e-05
0.00.042.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.956 I print_info: f_logit_scale    = 0.0e+00
0.00.042.956 I print_info: f_attn_scale     = 0.0e+00
0.00.042.956 I print_info: n_ff             = 8192
0.00.042.956 I print_info: n_expert         = 0
0.00.042.957 I print_info: n_expert_used    = 0
0.00.042.957 I print_info: causal attn      = 1
0.00.042.957 I print_info: pooling type     = 0
0.00.042.957 I print_info: rope type        = 2
0.00.042.957 I print_info: rope scaling     = linear
0.00.042.958 I print_info: freq_base_train  = 10000.0
0.00.042.958 I print_info: freq_scale_train = 1
0.00.042.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.958 I print_info: rope_finetuned   = unknown
0.00.042.958 I print_info: ssm_d_conv       = 0
0.00.042.959 I print_info: ssm_d_inner      = 0
0.00.042.959 I print_info: ssm_d_state      = 0
0.00.042.959 I print_info: ssm_dt_rank      = 0
0.00.042.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.959 I print_info: model type       = 1.4B
0.00.042.959 I print_info: model params     = 1.41 B
0.00.042.959 I print_info: general.name     = 1.4B
0.00.042.960 I print_info: vocab type       = BPE
0.00.042.961 I print_info: n_vocab          = 50304
0.00.042.961 I print_info: n_merges         = 50009
0.00.042.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.961 I print_info: LF token         = 187 'Ċ'
0.00.042.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.962 I print_info: max token length = 1024
0.00.042.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.286 I load_tensors: offloading output layer to GPU
0.00.065.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.288 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.289 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.630 I llama_context: constructing llama_context
0.00.236.632 I llama_context: n_seq_max     = 1
0.00.236.632 I llama_context: n_ctx         = 128
0.00.236.632 I llama_context: n_ctx_per_seq = 128
0.00.236.632 I llama_context: n_batch       = 128
0.00.236.632 I llama_context: n_ubatch      = 128
0.00.236.632 I llama_context: causal_attn   = 1
0.00.236.633 I llama_context: flash_attn    = 0
0.00.236.635 I llama_context: freq_base     = 10000.0
0.00.236.635 I llama_context: freq_scale    = 1
0.00.236.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.641 I Running with Environment Variables:
0.00.236.642 I   GGML_SYCL_DEBUG: 0
0.00.236.642 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.642 I Build with Macros:
0.00.236.642 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.642 I   GGML_SYCL_F16: yes
0.00.236.643 I Found 1 SYCL devices:
0.00.236.643 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.643 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.643 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.643 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.676 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.677 I SYCL Optimization Feature:
0.00.236.677 I |ID|        Device Type|Reorder|
0.00.236.677 I |--|-------------------|-------|
0.00.236.679 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.811 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.815 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.171 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.173 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.371 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.372 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.373 I llama_context: graph nodes  = 1015
0.00.244.373 I llama_context: graph splits = 2
0.00.244.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.642 I 
0.00.343.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.674 I perplexity: tokenizing the input ..
0.00.347.628 I perplexity: tokenization took 3.951 ms
0.00.347.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.699 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.493.869 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.493.885 I llama_perf_context_print:        load time =     342.23 ms
0.00.493.887 I llama_perf_context_print: prompt eval time =     143.89 ms /   128 tokens (    1.12 ms per token,   889.59 tokens per second)
0.00.493.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.888 I llama_perf_context_print:       total time =     150.25 ms /   129 tokens

real	0m2.346s
user	0m0.336s
sys	0m0.261s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.250 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.147 I llama_model_loader: - type  f32:  194 tensors
0.00.025.147 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.149 I print_info: file format = GGUF V3 (latest)
0.00.025.151 I print_info: file type   = Q4_1
0.00.025.153 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.311 I load: special tokens cache size = 25
0.00.050.578 I load: token to piece cache size = 0.2984 MB
0.00.050.582 I print_info: arch             = gptneox
0.00.050.582 I print_info: vocab_only       = 0
0.00.050.582 I print_info: n_ctx_train      = 2048
0.00.050.582 I print_info: n_embd           = 2048
0.00.050.582 I print_info: n_layer          = 24
0.00.050.584 I print_info: n_head           = 16
0.00.050.585 I print_info: n_head_kv        = 16
0.00.050.585 I print_info: n_rot            = 32
0.00.050.585 I print_info: n_swa            = 0
0.00.050.585 I print_info: n_swa_pattern    = 1
0.00.050.585 I print_info: n_embd_head_k    = 128
0.00.050.585 I print_info: n_embd_head_v    = 128
0.00.050.586 I print_info: n_gqa            = 1
0.00.050.587 I print_info: n_embd_k_gqa     = 2048
0.00.050.587 I print_info: n_embd_v_gqa     = 2048
0.00.050.588 I print_info: f_norm_eps       = 1.0e-05
0.00.050.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.588 I print_info: f_logit_scale    = 0.0e+00
0.00.050.589 I print_info: f_attn_scale     = 0.0e+00
0.00.050.589 I print_info: n_ff             = 8192
0.00.050.589 I print_info: n_expert         = 0
0.00.050.589 I print_info: n_expert_used    = 0
0.00.050.589 I print_info: causal attn      = 1
0.00.050.589 I print_info: pooling type     = 0
0.00.050.590 I print_info: rope type        = 2
0.00.050.590 I print_info: rope scaling     = linear
0.00.050.590 I print_info: freq_base_train  = 10000.0
0.00.050.590 I print_info: freq_scale_train = 1
0.00.050.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.591 I print_info: rope_finetuned   = unknown
0.00.050.591 I print_info: ssm_d_conv       = 0
0.00.050.591 I print_info: ssm_d_inner      = 0
0.00.050.591 I print_info: ssm_d_state      = 0
0.00.050.591 I print_info: ssm_dt_rank      = 0
0.00.050.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.591 I print_info: model type       = 1.4B
0.00.050.592 I print_info: model params     = 1.41 B
0.00.050.592 I print_info: general.name     = 1.4B
0.00.050.592 I print_info: vocab type       = BPE
0.00.050.593 I print_info: n_vocab          = 50304
0.00.050.593 I print_info: n_merges         = 50009
0.00.050.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.593 I print_info: LF token         = 187 'Ċ'
0.00.050.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.594 I print_info: max token length = 1024
0.00.050.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.955 I load_tensors: offloading output layer to GPU
0.00.073.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.958 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.073.958 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.250.147 I llama_context: constructing llama_context
0.00.250.148 I llama_context: n_seq_max     = 1
0.00.250.148 I llama_context: n_ctx         = 2048
0.00.250.148 I llama_context: n_ctx_per_seq = 2048
0.00.250.148 I llama_context: n_batch       = 2048
0.00.250.148 I llama_context: n_ubatch      = 512
0.00.250.149 I llama_context: causal_attn   = 1
0.00.250.149 I llama_context: flash_attn    = 0
0.00.250.151 I llama_context: freq_base     = 10000.0
0.00.250.151 I llama_context: freq_scale    = 1
0.00.250.157 I Running with Environment Variables:
0.00.250.158 I   GGML_SYCL_DEBUG: 0
0.00.250.158 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.158 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.158 I Build with Macros:
0.00.250.158 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.158 I   GGML_SYCL_F16: yes
0.00.250.159 I Found 1 SYCL devices:
0.00.250.159 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.159 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.159 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.159 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.194 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.194 I SYCL Optimization Feature:
0.00.250.194 I |ID|        Device Type|Reorder|
0.00.250.195 I |--|-------------------|-------|
0.00.250.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.536 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.539 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.418 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.419 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.262.419 I llama_context: graph nodes  = 1015
0.00.262.419 I llama_context: graph splits = 2
0.00.262.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.964 I main: llama threadpool init, n_threads = 8
0.00.353.972 I 
0.00.353.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.998 I 
0.00.354.050 I sampler seed: 1234
0.00.354.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.058 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.720.047 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.720.048 I llama_perf_context_print:        load time =     351.80 ms
0.01.720.049 I llama_perf_context_print: prompt eval time =      60.94 ms /     7 tokens (    8.71 ms per token,   114.87 tokens per second)
0.01.720.050 I llama_perf_context_print:        eval time =    1302.13 ms /    63 runs   (   20.67 ms per token,    48.38 tokens per second)
0.01.720.050 I llama_perf_context_print:       total time =    1366.79 ms /    70 tokens

real	0m2.356s
user	0m0.881s
sys	0m0.943s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.406 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.927 I llama_model_loader: - type  f32:  194 tensors
0.00.016.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.929 I print_info: file format = GGUF V3 (latest)
0.00.016.929 I print_info: file type   = Q4_1
0.00.016.931 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.736 I load: special tokens cache size = 25
0.00.044.245 I load: token to piece cache size = 0.2984 MB
0.00.044.250 I print_info: arch             = gptneox
0.00.044.250 I print_info: vocab_only       = 0
0.00.044.250 I print_info: n_ctx_train      = 2048
0.00.044.250 I print_info: n_embd           = 2048
0.00.044.250 I print_info: n_layer          = 24
0.00.044.253 I print_info: n_head           = 16
0.00.044.254 I print_info: n_head_kv        = 16
0.00.044.254 I print_info: n_rot            = 32
0.00.044.254 I print_info: n_swa            = 0
0.00.044.254 I print_info: n_swa_pattern    = 1
0.00.044.254 I print_info: n_embd_head_k    = 128
0.00.044.254 I print_info: n_embd_head_v    = 128
0.00.044.255 I print_info: n_gqa            = 1
0.00.044.256 I print_info: n_embd_k_gqa     = 2048
0.00.044.257 I print_info: n_embd_v_gqa     = 2048
0.00.044.257 I print_info: f_norm_eps       = 1.0e-05
0.00.044.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.258 I print_info: f_logit_scale    = 0.0e+00
0.00.044.258 I print_info: f_attn_scale     = 0.0e+00
0.00.044.258 I print_info: n_ff             = 8192
0.00.044.258 I print_info: n_expert         = 0
0.00.044.258 I print_info: n_expert_used    = 0
0.00.044.259 I print_info: causal attn      = 1
0.00.044.259 I print_info: pooling type     = 0
0.00.044.259 I print_info: rope type        = 2
0.00.044.259 I print_info: rope scaling     = linear
0.00.044.259 I print_info: freq_base_train  = 10000.0
0.00.044.260 I print_info: freq_scale_train = 1
0.00.044.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.260 I print_info: rope_finetuned   = unknown
0.00.044.260 I print_info: ssm_d_conv       = 0
0.00.044.260 I print_info: ssm_d_inner      = 0
0.00.044.260 I print_info: ssm_d_state      = 0
0.00.044.260 I print_info: ssm_dt_rank      = 0
0.00.044.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.261 I print_info: model type       = 1.4B
0.00.044.261 I print_info: model params     = 1.41 B
0.00.044.261 I print_info: general.name     = 1.4B
0.00.044.262 I print_info: vocab type       = BPE
0.00.044.262 I print_info: n_vocab          = 50304
0.00.044.262 I print_info: n_merges         = 50009
0.00.044.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.263 I print_info: LF token         = 187 'Ċ'
0.00.044.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.263 I print_info: max token length = 1024
0.00.044.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.877 I load_tensors: offloading output layer to GPU
0.00.067.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.879 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.880 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.257.465 I llama_context: constructing llama_context
0.00.257.466 I llama_context: n_seq_max     = 1
0.00.257.466 I llama_context: n_ctx         = 128
0.00.257.466 I llama_context: n_ctx_per_seq = 128
0.00.257.467 I llama_context: n_batch       = 128
0.00.257.467 I llama_context: n_ubatch      = 128
0.00.257.467 I llama_context: causal_attn   = 1
0.00.257.467 I llama_context: flash_attn    = 0
0.00.257.469 I llama_context: freq_base     = 10000.0
0.00.257.470 I llama_context: freq_scale    = 1
0.00.257.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.476 I Running with Environment Variables:
0.00.257.476 I   GGML_SYCL_DEBUG: 0
0.00.257.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.476 I Build with Macros:
0.00.257.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.477 I   GGML_SYCL_F16: yes
0.00.257.478 I Found 1 SYCL devices:
0.00.257.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.518 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.518 I SYCL Optimization Feature:
0.00.257.518 I |ID|        Device Type|Reorder|
0.00.257.518 I |--|-------------------|-------|
0.00.257.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.667 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.672 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.035 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.038 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.632 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.633 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.633 I llama_context: graph nodes  = 1015
0.00.265.633 I llama_context: graph splits = 2
0.00.265.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.853 I 
0.00.355.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.885 I perplexity: tokenizing the input ..
0.00.359.919 I perplexity: tokenization took 4.032 ms
0.00.359.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.444 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.504.774 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.504.790 I llama_perf_context_print:        load time =     354.27 ms
0.00.504.792 I llama_perf_context_print: prompt eval time =     142.34 ms /   128 tokens (    1.11 ms per token,   899.24 tokens per second)
0.00.504.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.792 I llama_perf_context_print:       total time =     148.94 ms /   129 tokens

real	0m2.370s
user	0m0.343s
sys	0m0.260s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.461 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.533 I main: llama backend init
0.00.001.539 I main: load the model and apply lora adapter, if any
0.00.001.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.212 I llama_model_loader: - type  f32:  194 tensors
0.00.025.212 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.215 I print_info: file format = GGUF V3 (latest)
0.00.025.217 I print_info: file type   = Q5_0
0.00.025.220 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.595 I load: special tokens cache size = 25
0.00.053.010 I load: token to piece cache size = 0.2984 MB
0.00.053.014 I print_info: arch             = gptneox
0.00.053.015 I print_info: vocab_only       = 0
0.00.053.015 I print_info: n_ctx_train      = 2048
0.00.053.015 I print_info: n_embd           = 2048
0.00.053.015 I print_info: n_layer          = 24
0.00.053.017 I print_info: n_head           = 16
0.00.053.017 I print_info: n_head_kv        = 16
0.00.053.018 I print_info: n_rot            = 32
0.00.053.018 I print_info: n_swa            = 0
0.00.053.018 I print_info: n_swa_pattern    = 1
0.00.053.018 I print_info: n_embd_head_k    = 128
0.00.053.018 I print_info: n_embd_head_v    = 128
0.00.053.019 I print_info: n_gqa            = 1
0.00.053.020 I print_info: n_embd_k_gqa     = 2048
0.00.053.020 I print_info: n_embd_v_gqa     = 2048
0.00.053.021 I print_info: f_norm_eps       = 1.0e-05
0.00.053.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.021 I print_info: f_logit_scale    = 0.0e+00
0.00.053.021 I print_info: f_attn_scale     = 0.0e+00
0.00.053.022 I print_info: n_ff             = 8192
0.00.053.022 I print_info: n_expert         = 0
0.00.053.022 I print_info: n_expert_used    = 0
0.00.053.022 I print_info: causal attn      = 1
0.00.053.022 I print_info: pooling type     = 0
0.00.053.022 I print_info: rope type        = 2
0.00.053.022 I print_info: rope scaling     = linear
0.00.053.023 I print_info: freq_base_train  = 10000.0
0.00.053.023 I print_info: freq_scale_train = 1
0.00.053.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.023 I print_info: rope_finetuned   = unknown
0.00.053.024 I print_info: ssm_d_conv       = 0
0.00.053.024 I print_info: ssm_d_inner      = 0
0.00.053.024 I print_info: ssm_d_state      = 0
0.00.053.024 I print_info: ssm_dt_rank      = 0
0.00.053.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.024 I print_info: model type       = 1.4B
0.00.053.024 I print_info: model params     = 1.41 B
0.00.053.024 I print_info: general.name     = 1.4B
0.00.053.025 I print_info: vocab type       = BPE
0.00.053.026 I print_info: n_vocab          = 50304
0.00.053.026 I print_info: n_merges         = 50009
0.00.053.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.026 I print_info: LF token         = 187 'Ċ'
0.00.053.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.027 I print_info: max token length = 1024
0.00.053.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.133 I load_tensors: offloading output layer to GPU
0.00.078.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.135 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.078.136 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.284.444 I llama_context: constructing llama_context
0.00.284.445 I llama_context: n_seq_max     = 1
0.00.284.445 I llama_context: n_ctx         = 2048
0.00.284.446 I llama_context: n_ctx_per_seq = 2048
0.00.284.446 I llama_context: n_batch       = 2048
0.00.284.446 I llama_context: n_ubatch      = 512
0.00.284.446 I llama_context: causal_attn   = 1
0.00.284.446 I llama_context: flash_attn    = 0
0.00.284.449 I llama_context: freq_base     = 10000.0
0.00.284.449 I llama_context: freq_scale    = 1
0.00.284.456 I Running with Environment Variables:
0.00.284.456 I   GGML_SYCL_DEBUG: 0
0.00.284.456 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.456 I Build with Macros:
0.00.284.456 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.456 I   GGML_SYCL_F16: yes
0.00.284.457 I Found 1 SYCL devices:
0.00.284.457 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.458 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.497 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.497 I SYCL Optimization Feature:
0.00.284.497 I |ID|        Device Type|Reorder|
0.00.284.497 I |--|-------------------|-------|
0.00.284.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.635 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.640 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.909 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.287.912 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.081 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.297.082 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.297.082 I llama_context: graph nodes  = 1015
0.00.297.083 I llama_context: graph splits = 2
0.00.297.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.253 I main: llama threadpool init, n_threads = 8
0.00.396.261 I 
0.00.396.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.286 I 
0.00.396.340 I sampler seed: 1234
0.00.396.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.349 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.928.811 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.928.813 I llama_perf_context_print:        load time =     393.81 ms
0.01.928.813 I llama_perf_context_print: prompt eval time =      83.50 ms /     7 tokens (   11.93 ms per token,    83.84 tokens per second)
0.01.928.814 I llama_perf_context_print:        eval time =    1446.03 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.928.814 I llama_perf_context_print:       total time =    1533.26 ms /    70 tokens

real	0m2.390s
user	0m0.930s
sys	0m1.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q5_0
0.00.022.440 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.510 I load: special tokens cache size = 25
0.00.049.175 I load: token to piece cache size = 0.2984 MB
0.00.049.180 I print_info: arch             = gptneox
0.00.049.180 I print_info: vocab_only       = 0
0.00.049.180 I print_info: n_ctx_train      = 2048
0.00.049.180 I print_info: n_embd           = 2048
0.00.049.180 I print_info: n_layer          = 24
0.00.049.182 I print_info: n_head           = 16
0.00.049.183 I print_info: n_head_kv        = 16
0.00.049.183 I print_info: n_rot            = 32
0.00.049.183 I print_info: n_swa            = 0
0.00.049.184 I print_info: n_swa_pattern    = 1
0.00.049.184 I print_info: n_embd_head_k    = 128
0.00.049.184 I print_info: n_embd_head_v    = 128
0.00.049.185 I print_info: n_gqa            = 1
0.00.049.185 I print_info: n_embd_k_gqa     = 2048
0.00.049.186 I print_info: n_embd_v_gqa     = 2048
0.00.049.187 I print_info: f_norm_eps       = 1.0e-05
0.00.049.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.187 I print_info: f_logit_scale    = 0.0e+00
0.00.049.188 I print_info: f_attn_scale     = 0.0e+00
0.00.049.188 I print_info: n_ff             = 8192
0.00.049.188 I print_info: n_expert         = 0
0.00.049.188 I print_info: n_expert_used    = 0
0.00.049.188 I print_info: causal attn      = 1
0.00.049.189 I print_info: pooling type     = 0
0.00.049.189 I print_info: rope type        = 2
0.00.049.189 I print_info: rope scaling     = linear
0.00.049.189 I print_info: freq_base_train  = 10000.0
0.00.049.190 I print_info: freq_scale_train = 1
0.00.049.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.190 I print_info: rope_finetuned   = unknown
0.00.049.190 I print_info: ssm_d_conv       = 0
0.00.049.190 I print_info: ssm_d_inner      = 0
0.00.049.190 I print_info: ssm_d_state      = 0
0.00.049.190 I print_info: ssm_dt_rank      = 0
0.00.049.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.191 I print_info: model type       = 1.4B
0.00.049.191 I print_info: model params     = 1.41 B
0.00.049.191 I print_info: general.name     = 1.4B
0.00.049.192 I print_info: vocab type       = BPE
0.00.049.192 I print_info: n_vocab          = 50304
0.00.049.192 I print_info: n_merges         = 50009
0.00.049.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.193 I print_info: LF token         = 187 'Ċ'
0.00.049.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.193 I print_info: max token length = 1024
0.00.049.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.961 I load_tensors: offloading output layer to GPU
0.00.074.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.964 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.964 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.266.586 I llama_context: constructing llama_context
0.00.266.588 I llama_context: n_seq_max     = 1
0.00.266.588 I llama_context: n_ctx         = 128
0.00.266.588 I llama_context: n_ctx_per_seq = 128
0.00.266.588 I llama_context: n_batch       = 128
0.00.266.588 I llama_context: n_ubatch      = 128
0.00.266.588 I llama_context: causal_attn   = 1
0.00.266.589 I llama_context: flash_attn    = 0
0.00.266.591 I llama_context: freq_base     = 10000.0
0.00.266.591 I llama_context: freq_scale    = 1
0.00.266.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.598 I Running with Environment Variables:
0.00.266.598 I   GGML_SYCL_DEBUG: 0
0.00.266.598 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.599 I Build with Macros:
0.00.266.599 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.599 I   GGML_SYCL_F16: yes
0.00.266.599 I Found 1 SYCL devices:
0.00.266.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.600 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.638 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.638 I SYCL Optimization Feature:
0.00.266.638 I |ID|        Device Type|Reorder|
0.00.266.638 I |--|-------------------|-------|
0.00.266.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.779 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.784 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.172 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.174 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.314 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.315 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.315 I llama_context: graph nodes  = 1015
0.00.274.315 I llama_context: graph splits = 2
0.00.274.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.263 I 
0.00.370.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.295 I perplexity: tokenizing the input ..
0.00.374.284 I perplexity: tokenization took 3.986 ms
0.00.374.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.861 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.531.372 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.531.389 I llama_perf_context_print:        load time =     368.78 ms
0.00.531.390 I llama_perf_context_print: prompt eval time =     154.37 ms /   128 tokens (    1.21 ms per token,   829.17 tokens per second)
0.00.531.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.391 I llama_perf_context_print:       total time =     161.13 ms /   129 tokens

real	0m2.368s
user	0m0.337s
sys	0m0.292s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.399 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I main: llama backend init
0.00.001.473 I main: load the model and apply lora adapter, if any
0.00.001.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.661 I llama_model_loader: - type  f32:  194 tensors
0.00.027.662 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.664 I print_info: file format = GGUF V3 (latest)
0.00.027.665 I print_info: file type   = Q5_1
0.00.027.667 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.934 I load: special tokens cache size = 25
0.00.053.213 I load: token to piece cache size = 0.2984 MB
0.00.053.217 I print_info: arch             = gptneox
0.00.053.218 I print_info: vocab_only       = 0
0.00.053.218 I print_info: n_ctx_train      = 2048
0.00.053.218 I print_info: n_embd           = 2048
0.00.053.218 I print_info: n_layer          = 24
0.00.053.220 I print_info: n_head           = 16
0.00.053.221 I print_info: n_head_kv        = 16
0.00.053.221 I print_info: n_rot            = 32
0.00.053.221 I print_info: n_swa            = 0
0.00.053.221 I print_info: n_swa_pattern    = 1
0.00.053.221 I print_info: n_embd_head_k    = 128
0.00.053.221 I print_info: n_embd_head_v    = 128
0.00.053.222 I print_info: n_gqa            = 1
0.00.053.223 I print_info: n_embd_k_gqa     = 2048
0.00.053.224 I print_info: n_embd_v_gqa     = 2048
0.00.053.224 I print_info: f_norm_eps       = 1.0e-05
0.00.053.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.225 I print_info: f_logit_scale    = 0.0e+00
0.00.053.225 I print_info: f_attn_scale     = 0.0e+00
0.00.053.225 I print_info: n_ff             = 8192
0.00.053.225 I print_info: n_expert         = 0
0.00.053.225 I print_info: n_expert_used    = 0
0.00.053.226 I print_info: causal attn      = 1
0.00.053.226 I print_info: pooling type     = 0
0.00.053.226 I print_info: rope type        = 2
0.00.053.226 I print_info: rope scaling     = linear
0.00.053.227 I print_info: freq_base_train  = 10000.0
0.00.053.227 I print_info: freq_scale_train = 1
0.00.053.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.227 I print_info: rope_finetuned   = unknown
0.00.053.227 I print_info: ssm_d_conv       = 0
0.00.053.227 I print_info: ssm_d_inner      = 0
0.00.053.227 I print_info: ssm_d_state      = 0
0.00.053.227 I print_info: ssm_dt_rank      = 0
0.00.053.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.228 I print_info: model type       = 1.4B
0.00.053.228 I print_info: model params     = 1.41 B
0.00.053.228 I print_info: general.name     = 1.4B
0.00.053.229 I print_info: vocab type       = BPE
0.00.053.229 I print_info: n_vocab          = 50304
0.00.053.229 I print_info: n_merges         = 50009
0.00.053.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.230 I print_info: LF token         = 187 'Ċ'
0.00.053.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.230 I print_info: max token length = 1024
0.00.053.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.477 I load_tensors: offloading output layer to GPU
0.00.079.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.479 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.079.480 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.290.672 I llama_context: constructing llama_context
0.00.290.673 I llama_context: n_seq_max     = 1
0.00.290.674 I llama_context: n_ctx         = 2048
0.00.290.674 I llama_context: n_ctx_per_seq = 2048
0.00.290.674 I llama_context: n_batch       = 2048
0.00.290.674 I llama_context: n_ubatch      = 512
0.00.290.674 I llama_context: causal_attn   = 1
0.00.290.675 I llama_context: flash_attn    = 0
0.00.290.677 I llama_context: freq_base     = 10000.0
0.00.290.678 I llama_context: freq_scale    = 1
0.00.290.685 I Running with Environment Variables:
0.00.290.685 I   GGML_SYCL_DEBUG: 0
0.00.290.685 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.686 I Build with Macros:
0.00.290.686 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.686 I   GGML_SYCL_F16: yes
0.00.290.687 I Found 1 SYCL devices:
0.00.290.687 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.687 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.687 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.726 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.727 I SYCL Optimization Feature:
0.00.290.727 I |ID|        Device Type|Reorder|
0.00.290.727 I |--|-------------------|-------|
0.00.290.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.862 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.060 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.294.062 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.848 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.302.850 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.302.850 I llama_context: graph nodes  = 1015
0.00.302.850 I llama_context: graph splits = 2
0.00.302.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.287 I main: llama threadpool init, n_threads = 8
0.00.396.295 I 
0.00.396.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.323 I 
0.00.396.382 I sampler seed: 1234
0.00.396.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.391 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.869.769 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.869.770 I llama_perf_context_print:        load time =     393.94 ms
0.01.869.771 I llama_perf_context_print: prompt eval time =      64.86 ms /     7 tokens (    9.27 ms per token,   107.93 tokens per second)
0.01.869.772 I llama_perf_context_print:        eval time =    1405.27 ms /    63 runs   (   22.31 ms per token,    44.83 tokens per second)
0.01.869.772 I llama_perf_context_print:       total time =    1474.18 ms /    70 tokens

real	0m2.409s
user	0m0.964s
sys	0m1.015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.110 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.952 I llama_model_loader: - type  f32:  194 tensors
0.00.016.952 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.954 I print_info: file format = GGUF V3 (latest)
0.00.016.955 I print_info: file type   = Q5_1
0.00.016.957 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.235 I load: special tokens cache size = 25
0.00.042.878 I load: token to piece cache size = 0.2984 MB
0.00.042.882 I print_info: arch             = gptneox
0.00.042.883 I print_info: vocab_only       = 0
0.00.042.883 I print_info: n_ctx_train      = 2048
0.00.042.883 I print_info: n_embd           = 2048
0.00.042.883 I print_info: n_layer          = 24
0.00.042.885 I print_info: n_head           = 16
0.00.042.886 I print_info: n_head_kv        = 16
0.00.042.887 I print_info: n_rot            = 32
0.00.042.887 I print_info: n_swa            = 0
0.00.042.887 I print_info: n_swa_pattern    = 1
0.00.042.887 I print_info: n_embd_head_k    = 128
0.00.042.888 I print_info: n_embd_head_v    = 128
0.00.042.889 I print_info: n_gqa            = 1
0.00.042.890 I print_info: n_embd_k_gqa     = 2048
0.00.042.890 I print_info: n_embd_v_gqa     = 2048
0.00.042.891 I print_info: f_norm_eps       = 1.0e-05
0.00.042.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.892 I print_info: f_logit_scale    = 0.0e+00
0.00.042.892 I print_info: f_attn_scale     = 0.0e+00
0.00.042.893 I print_info: n_ff             = 8192
0.00.042.893 I print_info: n_expert         = 0
0.00.042.894 I print_info: n_expert_used    = 0
0.00.042.894 I print_info: causal attn      = 1
0.00.042.894 I print_info: pooling type     = 0
0.00.042.894 I print_info: rope type        = 2
0.00.042.895 I print_info: rope scaling     = linear
0.00.042.895 I print_info: freq_base_train  = 10000.0
0.00.042.896 I print_info: freq_scale_train = 1
0.00.042.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.896 I print_info: rope_finetuned   = unknown
0.00.042.896 I print_info: ssm_d_conv       = 0
0.00.042.897 I print_info: ssm_d_inner      = 0
0.00.042.897 I print_info: ssm_d_state      = 0
0.00.042.897 I print_info: ssm_dt_rank      = 0
0.00.042.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.898 I print_info: model type       = 1.4B
0.00.042.898 I print_info: model params     = 1.41 B
0.00.042.898 I print_info: general.name     = 1.4B
0.00.042.899 I print_info: vocab type       = BPE
0.00.042.900 I print_info: n_vocab          = 50304
0.00.042.900 I print_info: n_merges         = 50009
0.00.042.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.901 I print_info: LF token         = 187 'Ċ'
0.00.042.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.901 I print_info: max token length = 1024
0.00.042.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.876 I load_tensors: offloading output layer to GPU
0.00.069.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.878 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.878 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.271.154 I llama_context: constructing llama_context
0.00.271.156 I llama_context: n_seq_max     = 1
0.00.271.156 I llama_context: n_ctx         = 128
0.00.271.156 I llama_context: n_ctx_per_seq = 128
0.00.271.156 I llama_context: n_batch       = 128
0.00.271.157 I llama_context: n_ubatch      = 128
0.00.271.157 I llama_context: causal_attn   = 1
0.00.271.157 I llama_context: flash_attn    = 0
0.00.271.160 I llama_context: freq_base     = 10000.0
0.00.271.161 I llama_context: freq_scale    = 1
0.00.271.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.169 I Running with Environment Variables:
0.00.271.170 I   GGML_SYCL_DEBUG: 0
0.00.271.170 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.170 I Build with Macros:
0.00.271.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.170 I   GGML_SYCL_F16: yes
0.00.271.171 I Found 1 SYCL devices:
0.00.271.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.208 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.209 I SYCL Optimization Feature:
0.00.271.209 I |ID|        Device Type|Reorder|
0.00.271.209 I |--|-------------------|-------|
0.00.271.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.371 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.761 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.764 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.154 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.155 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.155 I llama_context: graph nodes  = 1015
0.00.279.155 I llama_context: graph splits = 2
0.00.279.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.794 I 
0.00.369.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.828 I perplexity: tokenizing the input ..
0.00.373.792 I perplexity: tokenization took 3.962 ms
0.00.373.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.881 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.517.474 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.517.489 I llama_perf_context_print:        load time =     368.50 ms
0.00.517.491 I llama_perf_context_print: prompt eval time =     140.91 ms /   128 tokens (    1.10 ms per token,   908.41 tokens per second)
0.00.517.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.492 I llama_perf_context_print:       total time =     147.70 ms /   129 tokens

real	0m2.371s
user	0m0.328s
sys	0m0.277s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.925 I llama_model_loader: - type  f32:  194 tensors
0.00.014.925 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.925 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.928 I print_info: file format = GGUF V3 (latest)
0.00.014.929 I print_info: file type   = Q2_K - Medium
0.00.014.930 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.592 I load: special tokens cache size = 25
0.00.040.240 I load: token to piece cache size = 0.2984 MB
0.00.040.245 I print_info: arch             = gptneox
0.00.040.246 I print_info: vocab_only       = 0
0.00.040.246 I print_info: n_ctx_train      = 2048
0.00.040.246 I print_info: n_embd           = 2048
0.00.040.246 I print_info: n_layer          = 24
0.00.040.249 I print_info: n_head           = 16
0.00.040.250 I print_info: n_head_kv        = 16
0.00.040.250 I print_info: n_rot            = 32
0.00.040.251 I print_info: n_swa            = 0
0.00.040.252 I print_info: n_swa_pattern    = 1
0.00.040.252 I print_info: n_embd_head_k    = 128
0.00.040.252 I print_info: n_embd_head_v    = 128
0.00.040.254 I print_info: n_gqa            = 1
0.00.040.255 I print_info: n_embd_k_gqa     = 2048
0.00.040.256 I print_info: n_embd_v_gqa     = 2048
0.00.040.258 I print_info: f_norm_eps       = 1.0e-05
0.00.040.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.259 I print_info: f_logit_scale    = 0.0e+00
0.00.040.259 I print_info: f_attn_scale     = 0.0e+00
0.00.040.260 I print_info: n_ff             = 8192
0.00.040.261 I print_info: n_expert         = 0
0.00.040.261 I print_info: n_expert_used    = 0
0.00.040.262 I print_info: causal attn      = 1
0.00.040.262 I print_info: pooling type     = 0
0.00.040.262 I print_info: rope type        = 2
0.00.040.263 I print_info: rope scaling     = linear
0.00.040.263 I print_info: freq_base_train  = 10000.0
0.00.040.264 I print_info: freq_scale_train = 1
0.00.040.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.265 I print_info: rope_finetuned   = unknown
0.00.040.265 I print_info: ssm_d_conv       = 0
0.00.040.265 I print_info: ssm_d_inner      = 0
0.00.040.265 I print_info: ssm_d_state      = 0
0.00.040.266 I print_info: ssm_dt_rank      = 0
0.00.040.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.266 I print_info: model type       = 1.4B
0.00.040.267 I print_info: model params     = 1.41 B
0.00.040.267 I print_info: general.name     = 1.4B
0.00.040.268 I print_info: vocab type       = BPE
0.00.040.269 I print_info: n_vocab          = 50304
0.00.040.269 I print_info: n_merges         = 50009
0.00.040.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: LF token         = 187 'Ċ'
0.00.040.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: max token length = 1024
0.00.040.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.877 I load_tensors: offloading output layer to GPU
0.00.054.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.879 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.054.880 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.900 I llama_context: constructing llama_context
0.00.192.901 I llama_context: n_seq_max     = 1
0.00.192.901 I llama_context: n_ctx         = 2048
0.00.192.901 I llama_context: n_ctx_per_seq = 2048
0.00.192.901 I llama_context: n_batch       = 2048
0.00.192.902 I llama_context: n_ubatch      = 512
0.00.192.903 I llama_context: causal_attn   = 1
0.00.192.903 I llama_context: flash_attn    = 0
0.00.192.905 I llama_context: freq_base     = 10000.0
0.00.192.906 I llama_context: freq_scale    = 1
0.00.192.913 I Running with Environment Variables:
0.00.192.914 I   GGML_SYCL_DEBUG: 0
0.00.192.914 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.914 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.915 I Build with Macros:
0.00.192.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.915 I   GGML_SYCL_F16: yes
0.00.192.916 I Found 1 SYCL devices:
0.00.192.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.956 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.957 I SYCL Optimization Feature:
0.00.192.957 I |ID|        Device Type|Reorder|
0.00.192.957 I |--|-------------------|-------|
0.00.192.960 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.089 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.013 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.196.016 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.969 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.204.970 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.204.971 I llama_context: graph nodes  = 1015
0.00.204.971 I llama_context: graph splits = 2
0.00.204.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.988 I main: llama threadpool init, n_threads = 8
0.00.300.997 I 
0.00.301.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.026 I 
0.00.301.083 I sampler seed: 1234
0.00.301.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.092 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.713.859 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.713.860 I llama_perf_context_print:        load time =     298.79 ms
0.01.713.861 I llama_perf_context_print: prompt eval time =      74.58 ms /     7 tokens (   10.65 ms per token,    93.85 tokens per second)
0.01.713.862 I llama_perf_context_print:        eval time =    1335.21 ms /    63 runs   (   21.19 ms per token,    47.18 tokens per second)
0.01.713.862 I llama_perf_context_print:       total time =    1413.58 ms /    70 tokens

real	0m2.309s
user	0m0.896s
sys	0m0.919s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.232 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.702 I llama_model_loader: - type  f32:  194 tensors
0.00.023.702 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.703 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.705 I print_info: file format = GGUF V3 (latest)
0.00.023.707 I print_info: file type   = Q2_K - Medium
0.00.023.709 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.324 I load: special tokens cache size = 25
0.00.052.902 I load: token to piece cache size = 0.2984 MB
0.00.052.909 I print_info: arch             = gptneox
0.00.052.909 I print_info: vocab_only       = 0
0.00.052.909 I print_info: n_ctx_train      = 2048
0.00.052.909 I print_info: n_embd           = 2048
0.00.052.909 I print_info: n_layer          = 24
0.00.052.912 I print_info: n_head           = 16
0.00.052.913 I print_info: n_head_kv        = 16
0.00.052.913 I print_info: n_rot            = 32
0.00.052.913 I print_info: n_swa            = 0
0.00.052.913 I print_info: n_swa_pattern    = 1
0.00.052.913 I print_info: n_embd_head_k    = 128
0.00.052.914 I print_info: n_embd_head_v    = 128
0.00.052.915 I print_info: n_gqa            = 1
0.00.052.915 I print_info: n_embd_k_gqa     = 2048
0.00.052.916 I print_info: n_embd_v_gqa     = 2048
0.00.052.917 I print_info: f_norm_eps       = 1.0e-05
0.00.052.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.917 I print_info: f_logit_scale    = 0.0e+00
0.00.052.917 I print_info: f_attn_scale     = 0.0e+00
0.00.052.918 I print_info: n_ff             = 8192
0.00.052.918 I print_info: n_expert         = 0
0.00.052.918 I print_info: n_expert_used    = 0
0.00.052.918 I print_info: causal attn      = 1
0.00.052.918 I print_info: pooling type     = 0
0.00.052.918 I print_info: rope type        = 2
0.00.052.919 I print_info: rope scaling     = linear
0.00.052.919 I print_info: freq_base_train  = 10000.0
0.00.052.919 I print_info: freq_scale_train = 1
0.00.052.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.920 I print_info: rope_finetuned   = unknown
0.00.052.920 I print_info: ssm_d_conv       = 0
0.00.052.920 I print_info: ssm_d_inner      = 0
0.00.052.920 I print_info: ssm_d_state      = 0
0.00.052.920 I print_info: ssm_dt_rank      = 0
0.00.052.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.921 I print_info: model type       = 1.4B
0.00.052.921 I print_info: model params     = 1.41 B
0.00.052.921 I print_info: general.name     = 1.4B
0.00.052.922 I print_info: vocab type       = BPE
0.00.052.922 I print_info: n_vocab          = 50304
0.00.052.922 I print_info: n_merges         = 50009
0.00.052.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.923 I print_info: LF token         = 187 'Ċ'
0.00.052.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.923 I print_info: max token length = 1024
0.00.052.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.873 I load_tensors: offloading output layer to GPU
0.00.067.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.876 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.067.876 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.202.706 I llama_context: constructing llama_context
0.00.202.707 I llama_context: n_seq_max     = 1
0.00.202.707 I llama_context: n_ctx         = 128
0.00.202.707 I llama_context: n_ctx_per_seq = 128
0.00.202.708 I llama_context: n_batch       = 128
0.00.202.709 I llama_context: n_ubatch      = 128
0.00.202.709 I llama_context: causal_attn   = 1
0.00.202.709 I llama_context: flash_attn    = 0
0.00.202.711 I llama_context: freq_base     = 10000.0
0.00.202.711 I llama_context: freq_scale    = 1
0.00.202.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.718 I Running with Environment Variables:
0.00.202.718 I   GGML_SYCL_DEBUG: 0
0.00.202.718 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.719 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.719 I Build with Macros:
0.00.202.719 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.719 I   GGML_SYCL_F16: yes
0.00.202.720 I Found 1 SYCL devices:
0.00.202.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.751 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.752 I SYCL Optimization Feature:
0.00.202.752 I |ID|        Device Type|Reorder|
0.00.202.752 I |--|-------------------|-------|
0.00.202.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.202.895 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.275 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.203.278 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.548 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.210.549 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.210.549 I llama_context: graph nodes  = 1015
0.00.210.550 I llama_context: graph splits = 2
0.00.210.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.950 I 
0.00.303.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.985 I perplexity: tokenizing the input ..
0.00.307.990 I perplexity: tokenization took 4.003 ms
0.00.307.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.454.525 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.456.876 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.456.892 I llama_perf_context_print:        load time =     302.54 ms
0.00.456.893 I llama_perf_context_print: prompt eval time =     146.35 ms /   128 tokens (    1.14 ms per token,   874.62 tokens per second)
0.00.456.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.894 I llama_perf_context_print:       total time =     152.95 ms /   129 tokens

real	0m2.302s
user	0m0.324s
sys	0m0.219s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.402 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I main: llama backend init
0.00.001.468 I main: load the model and apply lora adapter, if any
0.00.001.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.149 I llama_model_loader: - type  f32:  194 tensors
0.00.024.149 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.150 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.152 I print_info: file format = GGUF V3 (latest)
0.00.024.154 I print_info: file type   = Q3_K - Medium
0.00.024.156 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.318 I load: special tokens cache size = 25
0.00.050.906 I load: token to piece cache size = 0.2984 MB
0.00.050.910 I print_info: arch             = gptneox
0.00.050.910 I print_info: vocab_only       = 0
0.00.050.910 I print_info: n_ctx_train      = 2048
0.00.050.910 I print_info: n_embd           = 2048
0.00.050.910 I print_info: n_layer          = 24
0.00.050.912 I print_info: n_head           = 16
0.00.050.913 I print_info: n_head_kv        = 16
0.00.050.913 I print_info: n_rot            = 32
0.00.050.913 I print_info: n_swa            = 0
0.00.050.913 I print_info: n_swa_pattern    = 1
0.00.050.913 I print_info: n_embd_head_k    = 128
0.00.050.914 I print_info: n_embd_head_v    = 128
0.00.050.914 I print_info: n_gqa            = 1
0.00.050.915 I print_info: n_embd_k_gqa     = 2048
0.00.050.916 I print_info: n_embd_v_gqa     = 2048
0.00.050.916 I print_info: f_norm_eps       = 1.0e-05
0.00.050.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.917 I print_info: f_logit_scale    = 0.0e+00
0.00.050.917 I print_info: f_attn_scale     = 0.0e+00
0.00.050.917 I print_info: n_ff             = 8192
0.00.050.918 I print_info: n_expert         = 0
0.00.050.918 I print_info: n_expert_used    = 0
0.00.050.918 I print_info: causal attn      = 1
0.00.050.918 I print_info: pooling type     = 0
0.00.050.918 I print_info: rope type        = 2
0.00.050.918 I print_info: rope scaling     = linear
0.00.050.919 I print_info: freq_base_train  = 10000.0
0.00.050.919 I print_info: freq_scale_train = 1
0.00.050.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.919 I print_info: rope_finetuned   = unknown
0.00.050.919 I print_info: ssm_d_conv       = 0
0.00.050.919 I print_info: ssm_d_inner      = 0
0.00.050.919 I print_info: ssm_d_state      = 0
0.00.050.919 I print_info: ssm_dt_rank      = 0
0.00.050.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.920 I print_info: model type       = 1.4B
0.00.050.920 I print_info: model params     = 1.41 B
0.00.050.920 I print_info: general.name     = 1.4B
0.00.050.921 I print_info: vocab type       = BPE
0.00.050.921 I print_info: n_vocab          = 50304
0.00.050.921 I print_info: n_merges         = 50009
0.00.050.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.922 I print_info: LF token         = 187 'Ċ'
0.00.050.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.922 I print_info: max token length = 1024
0.00.050.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.257 I load_tensors: offloading output layer to GPU
0.00.069.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.259 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.069.260 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.234.245 I llama_context: constructing llama_context
0.00.234.246 I llama_context: n_seq_max     = 1
0.00.234.247 I llama_context: n_ctx         = 2048
0.00.234.247 I llama_context: n_ctx_per_seq = 2048
0.00.234.247 I llama_context: n_batch       = 2048
0.00.234.247 I llama_context: n_ubatch      = 512
0.00.234.247 I llama_context: causal_attn   = 1
0.00.234.247 I llama_context: flash_attn    = 0
0.00.234.250 I llama_context: freq_base     = 10000.0
0.00.234.250 I llama_context: freq_scale    = 1
0.00.234.256 I Running with Environment Variables:
0.00.234.256 I   GGML_SYCL_DEBUG: 0
0.00.234.256 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.257 I Build with Macros:
0.00.234.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.257 I   GGML_SYCL_F16: yes
0.00.234.257 I Found 1 SYCL devices:
0.00.234.258 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.258 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.299 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.299 I SYCL Optimization Feature:
0.00.234.299 I |ID|        Device Type|Reorder|
0.00.234.299 I |--|-------------------|-------|
0.00.234.302 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.443 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.331 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.334 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.325 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.326 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.326 I llama_context: graph nodes  = 1015
0.00.246.326 I llama_context: graph splits = 2
0.00.246.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.060 I main: llama threadpool init, n_threads = 8
0.00.341.068 I 
0.00.341.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.094 I 
0.00.341.153 I sampler seed: 1234
0.00.341.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.166 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.767.953 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.767.954 I llama_perf_context_print:        load time =     338.73 ms
0.01.767.955 I llama_perf_context_print: prompt eval time =      69.70 ms /     7 tokens (    9.96 ms per token,   100.42 tokens per second)
0.01.767.955 I llama_perf_context_print:        eval time =    1353.95 ms /    63 runs   (   21.49 ms per token,    46.53 tokens per second)
0.01.767.956 I llama_perf_context_print:       total time =    1427.60 ms /    70 tokens

real	0m2.348s
user	0m0.893s
sys	0m0.982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.342 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.530 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.530 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.531 I print_info: file format = GGUF V3 (latest)
0.00.022.532 I print_info: file type   = Q3_K - Medium
0.00.022.534 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.486 I load: special tokens cache size = 25
0.00.048.346 I load: token to piece cache size = 0.2984 MB
0.00.048.354 I print_info: arch             = gptneox
0.00.048.354 I print_info: vocab_only       = 0
0.00.048.354 I print_info: n_ctx_train      = 2048
0.00.048.355 I print_info: n_embd           = 2048
0.00.048.355 I print_info: n_layer          = 24
0.00.048.357 I print_info: n_head           = 16
0.00.048.358 I print_info: n_head_kv        = 16
0.00.048.358 I print_info: n_rot            = 32
0.00.048.359 I print_info: n_swa            = 0
0.00.048.359 I print_info: n_swa_pattern    = 1
0.00.048.359 I print_info: n_embd_head_k    = 128
0.00.048.359 I print_info: n_embd_head_v    = 128
0.00.048.360 I print_info: n_gqa            = 1
0.00.048.360 I print_info: n_embd_k_gqa     = 2048
0.00.048.361 I print_info: n_embd_v_gqa     = 2048
0.00.048.362 I print_info: f_norm_eps       = 1.0e-05
0.00.048.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.362 I print_info: f_logit_scale    = 0.0e+00
0.00.048.362 I print_info: f_attn_scale     = 0.0e+00
0.00.048.363 I print_info: n_ff             = 8192
0.00.048.363 I print_info: n_expert         = 0
0.00.048.363 I print_info: n_expert_used    = 0
0.00.048.363 I print_info: causal attn      = 1
0.00.048.363 I print_info: pooling type     = 0
0.00.048.363 I print_info: rope type        = 2
0.00.048.364 I print_info: rope scaling     = linear
0.00.048.364 I print_info: freq_base_train  = 10000.0
0.00.048.364 I print_info: freq_scale_train = 1
0.00.048.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.365 I print_info: rope_finetuned   = unknown
0.00.048.365 I print_info: ssm_d_conv       = 0
0.00.048.365 I print_info: ssm_d_inner      = 0
0.00.048.365 I print_info: ssm_d_state      = 0
0.00.048.365 I print_info: ssm_dt_rank      = 0
0.00.048.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.365 I print_info: model type       = 1.4B
0.00.048.392 I print_info: model params     = 1.41 B
0.00.048.392 I print_info: general.name     = 1.4B
0.00.048.393 I print_info: vocab type       = BPE
0.00.048.393 I print_info: n_vocab          = 50304
0.00.048.393 I print_info: n_merges         = 50009
0.00.048.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.394 I print_info: LF token         = 187 'Ċ'
0.00.048.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.394 I print_info: max token length = 1024
0.00.048.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.757 I load_tensors: offloading output layer to GPU
0.00.066.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.759 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.066.760 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.220.862 I llama_context: constructing llama_context
0.00.220.863 I llama_context: n_seq_max     = 1
0.00.220.863 I llama_context: n_ctx         = 128
0.00.220.864 I llama_context: n_ctx_per_seq = 128
0.00.220.864 I llama_context: n_batch       = 128
0.00.220.864 I llama_context: n_ubatch      = 128
0.00.220.864 I llama_context: causal_attn   = 1
0.00.220.864 I llama_context: flash_attn    = 0
0.00.220.866 I llama_context: freq_base     = 10000.0
0.00.220.867 I llama_context: freq_scale    = 1
0.00.220.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.873 I Running with Environment Variables:
0.00.220.874 I   GGML_SYCL_DEBUG: 0
0.00.220.874 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.874 I Build with Macros:
0.00.220.874 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.874 I   GGML_SYCL_F16: yes
0.00.220.875 I Found 1 SYCL devices:
0.00.220.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.909 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.909 I SYCL Optimization Feature:
0.00.220.909 I |ID|        Device Type|Reorder|
0.00.220.910 I |--|-------------------|-------|
0.00.220.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.038 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.043 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.412 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.414 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.316 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.228.317 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.228.318 I llama_context: graph nodes  = 1015
0.00.228.318 I llama_context: graph splits = 2
0.00.228.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.985 I 
0.00.321.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.018 I perplexity: tokenizing the input ..
0.00.325.006 I perplexity: tokenization took 3.986 ms
0.00.325.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.468.285 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.469.975 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.469.991 I llama_perf_context_print:        load time =     319.45 ms
0.00.469.992 I llama_perf_context_print: prompt eval time =     143.09 ms /   128 tokens (    1.12 ms per token,   894.51 tokens per second)
0.00.469.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.993 I llama_perf_context_print:       total time =     149.01 ms /   129 tokens

real	0m2.315s
user	0m0.312s
sys	0m0.244s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.224 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.286 I main: load the model and apply lora adapter, if any
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.858 I llama_model_loader: - type  f32:  194 tensors
0.00.014.859 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.859 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.859 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.860 I print_info: file format = GGUF V3 (latest)
0.00.014.861 I print_info: file type   = Q4_K - Medium
0.00.014.863 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.690 I load: special tokens cache size = 25
0.00.041.324 I load: token to piece cache size = 0.2984 MB
0.00.041.328 I print_info: arch             = gptneox
0.00.041.329 I print_info: vocab_only       = 0
0.00.041.329 I print_info: n_ctx_train      = 2048
0.00.041.329 I print_info: n_embd           = 2048
0.00.041.330 I print_info: n_layer          = 24
0.00.041.332 I print_info: n_head           = 16
0.00.041.333 I print_info: n_head_kv        = 16
0.00.041.334 I print_info: n_rot            = 32
0.00.041.334 I print_info: n_swa            = 0
0.00.041.334 I print_info: n_swa_pattern    = 1
0.00.041.335 I print_info: n_embd_head_k    = 128
0.00.041.335 I print_info: n_embd_head_v    = 128
0.00.041.336 I print_info: n_gqa            = 1
0.00.041.337 I print_info: n_embd_k_gqa     = 2048
0.00.041.337 I print_info: n_embd_v_gqa     = 2048
0.00.041.338 I print_info: f_norm_eps       = 1.0e-05
0.00.041.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.339 I print_info: f_logit_scale    = 0.0e+00
0.00.041.339 I print_info: f_attn_scale     = 0.0e+00
0.00.041.340 I print_info: n_ff             = 8192
0.00.041.340 I print_info: n_expert         = 0
0.00.041.340 I print_info: n_expert_used    = 0
0.00.041.341 I print_info: causal attn      = 1
0.00.041.341 I print_info: pooling type     = 0
0.00.041.341 I print_info: rope type        = 2
0.00.041.346 I print_info: rope scaling     = linear
0.00.041.347 I print_info: freq_base_train  = 10000.0
0.00.041.347 I print_info: freq_scale_train = 1
0.00.041.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.347 I print_info: rope_finetuned   = unknown
0.00.041.348 I print_info: ssm_d_conv       = 0
0.00.041.348 I print_info: ssm_d_inner      = 0
0.00.041.348 I print_info: ssm_d_state      = 0
0.00.041.348 I print_info: ssm_dt_rank      = 0
0.00.041.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.348 I print_info: model type       = 1.4B
0.00.041.349 I print_info: model params     = 1.41 B
0.00.041.349 I print_info: general.name     = 1.4B
0.00.041.350 I print_info: vocab type       = BPE
0.00.041.351 I print_info: n_vocab          = 50304
0.00.041.351 I print_info: n_merges         = 50009
0.00.041.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.352 I print_info: LF token         = 187 'Ċ'
0.00.041.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.352 I print_info: max token length = 1024
0.00.041.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.286 I load_tensors: offloading output layer to GPU
0.00.065.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.288 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.289 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.252.325 I llama_context: constructing llama_context
0.00.252.327 I llama_context: n_seq_max     = 1
0.00.252.327 I llama_context: n_ctx         = 2048
0.00.252.328 I llama_context: n_ctx_per_seq = 2048
0.00.252.328 I llama_context: n_batch       = 2048
0.00.252.328 I llama_context: n_ubatch      = 512
0.00.252.328 I llama_context: causal_attn   = 1
0.00.252.328 I llama_context: flash_attn    = 0
0.00.252.331 I llama_context: freq_base     = 10000.0
0.00.252.331 I llama_context: freq_scale    = 1
0.00.252.338 I Running with Environment Variables:
0.00.252.339 I   GGML_SYCL_DEBUG: 0
0.00.252.339 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.339 I Build with Macros:
0.00.252.340 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.340 I   GGML_SYCL_F16: yes
0.00.252.341 I Found 1 SYCL devices:
0.00.252.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.382 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.382 I SYCL Optimization Feature:
0.00.252.382 I |ID|        Device Type|Reorder|
0.00.252.383 I |--|-------------------|-------|
0.00.252.386 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.533 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.757 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.255.760 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.819 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.264.820 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.264.820 I llama_context: graph nodes  = 1015
0.00.264.820 I llama_context: graph splits = 2
0.00.264.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.067 I main: llama threadpool init, n_threads = 8
0.00.359.075 I 
0.00.359.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.104 I 
0.00.359.175 I sampler seed: 1234
0.00.359.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.187 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.760.010 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.760.011 I llama_perf_context_print:        load time =     356.94 ms
0.01.760.012 I llama_perf_context_print: prompt eval time =      69.66 ms /     7 tokens (    9.95 ms per token,   100.49 tokens per second)
0.01.760.013 I llama_perf_context_print:        eval time =    1328.18 ms /    63 runs   (   21.08 ms per token,    47.43 tokens per second)
0.01.760.013 I llama_perf_context_print:       total time =    1401.64 ms /    70 tokens

real	0m2.370s
user	0m0.881s
sys	0m0.983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.331 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.140 I llama_model_loader: - type  f32:  194 tensors
0.00.017.141 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.141 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.141 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.144 I print_info: file format = GGUF V3 (latest)
0.00.017.145 I print_info: file type   = Q4_K - Medium
0.00.017.148 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.300 I load: special tokens cache size = 25
0.00.042.555 I load: token to piece cache size = 0.2984 MB
0.00.042.559 I print_info: arch             = gptneox
0.00.042.559 I print_info: vocab_only       = 0
0.00.042.560 I print_info: n_ctx_train      = 2048
0.00.042.560 I print_info: n_embd           = 2048
0.00.042.560 I print_info: n_layer          = 24
0.00.042.562 I print_info: n_head           = 16
0.00.042.563 I print_info: n_head_kv        = 16
0.00.042.563 I print_info: n_rot            = 32
0.00.042.563 I print_info: n_swa            = 0
0.00.042.563 I print_info: n_swa_pattern    = 1
0.00.042.563 I print_info: n_embd_head_k    = 128
0.00.042.563 I print_info: n_embd_head_v    = 128
0.00.042.564 I print_info: n_gqa            = 1
0.00.042.565 I print_info: n_embd_k_gqa     = 2048
0.00.042.565 I print_info: n_embd_v_gqa     = 2048
0.00.042.566 I print_info: f_norm_eps       = 1.0e-05
0.00.042.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.567 I print_info: f_logit_scale    = 0.0e+00
0.00.042.567 I print_info: f_attn_scale     = 0.0e+00
0.00.042.567 I print_info: n_ff             = 8192
0.00.042.567 I print_info: n_expert         = 0
0.00.042.567 I print_info: n_expert_used    = 0
0.00.042.568 I print_info: causal attn      = 1
0.00.042.568 I print_info: pooling type     = 0
0.00.042.568 I print_info: rope type        = 2
0.00.042.568 I print_info: rope scaling     = linear
0.00.042.568 I print_info: freq_base_train  = 10000.0
0.00.042.569 I print_info: freq_scale_train = 1
0.00.042.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.569 I print_info: rope_finetuned   = unknown
0.00.042.569 I print_info: ssm_d_conv       = 0
0.00.042.569 I print_info: ssm_d_inner      = 0
0.00.042.569 I print_info: ssm_d_state      = 0
0.00.042.569 I print_info: ssm_dt_rank      = 0
0.00.042.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.570 I print_info: model type       = 1.4B
0.00.042.570 I print_info: model params     = 1.41 B
0.00.042.570 I print_info: general.name     = 1.4B
0.00.042.571 I print_info: vocab type       = BPE
0.00.042.571 I print_info: n_vocab          = 50304
0.00.042.571 I print_info: n_merges         = 50009
0.00.042.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.572 I print_info: LF token         = 187 'Ċ'
0.00.042.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.572 I print_info: max token length = 1024
0.00.042.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.977 I load_tensors: offloading output layer to GPU
0.00.065.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.979 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.979 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.256.805 I llama_context: constructing llama_context
0.00.256.806 I llama_context: n_seq_max     = 1
0.00.256.806 I llama_context: n_ctx         = 128
0.00.256.806 I llama_context: n_ctx_per_seq = 128
0.00.256.806 I llama_context: n_batch       = 128
0.00.256.807 I llama_context: n_ubatch      = 128
0.00.256.807 I llama_context: causal_attn   = 1
0.00.256.807 I llama_context: flash_attn    = 0
0.00.256.809 I llama_context: freq_base     = 10000.0
0.00.256.810 I llama_context: freq_scale    = 1
0.00.256.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.817 I Running with Environment Variables:
0.00.256.817 I   GGML_SYCL_DEBUG: 0
0.00.256.817 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.817 I Build with Macros:
0.00.256.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.818 I   GGML_SYCL_F16: yes
0.00.256.818 I Found 1 SYCL devices:
0.00.256.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.870 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.870 I SYCL Optimization Feature:
0.00.256.870 I |ID|        Device Type|Reorder|
0.00.256.870 I |--|-------------------|-------|
0.00.256.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.018 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.022 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.393 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.395 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.614 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.615 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.615 I llama_context: graph nodes  = 1015
0.00.264.615 I llama_context: graph splits = 2
0.00.264.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.766 I 
0.00.356.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.827 I perplexity: tokenizing the input ..
0.00.360.837 I perplexity: tokenization took 4.007 ms
0.00.360.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.562 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.503.830 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.503.844 I llama_perf_context_print:        load time =     355.26 ms
0.00.503.845 I llama_perf_context_print: prompt eval time =     141.53 ms /   128 tokens (    1.11 ms per token,   904.39 tokens per second)
0.00.503.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.846 I llama_perf_context_print:       total time =     147.08 ms /   129 tokens

real	0m2.379s
user	0m0.357s
sys	0m0.262s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.583 I llama_model_loader: - type  f32:  194 tensors
0.00.014.583 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.584 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.585 I print_info: file format = GGUF V3 (latest)
0.00.014.586 I print_info: file type   = Q5_K - Medium
0.00.014.587 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.844 I load: special tokens cache size = 25
0.00.039.151 I load: token to piece cache size = 0.2984 MB
0.00.039.155 I print_info: arch             = gptneox
0.00.039.155 I print_info: vocab_only       = 0
0.00.039.155 I print_info: n_ctx_train      = 2048
0.00.039.155 I print_info: n_embd           = 2048
0.00.039.155 I print_info: n_layer          = 24
0.00.039.157 I print_info: n_head           = 16
0.00.039.158 I print_info: n_head_kv        = 16
0.00.039.159 I print_info: n_rot            = 32
0.00.039.159 I print_info: n_swa            = 0
0.00.039.159 I print_info: n_swa_pattern    = 1
0.00.039.159 I print_info: n_embd_head_k    = 128
0.00.039.159 I print_info: n_embd_head_v    = 128
0.00.039.160 I print_info: n_gqa            = 1
0.00.039.161 I print_info: n_embd_k_gqa     = 2048
0.00.039.161 I print_info: n_embd_v_gqa     = 2048
0.00.039.162 I print_info: f_norm_eps       = 1.0e-05
0.00.039.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.162 I print_info: f_logit_scale    = 0.0e+00
0.00.039.162 I print_info: f_attn_scale     = 0.0e+00
0.00.039.163 I print_info: n_ff             = 8192
0.00.039.163 I print_info: n_expert         = 0
0.00.039.163 I print_info: n_expert_used    = 0
0.00.039.163 I print_info: causal attn      = 1
0.00.039.163 I print_info: pooling type     = 0
0.00.039.163 I print_info: rope type        = 2
0.00.039.164 I print_info: rope scaling     = linear
0.00.039.164 I print_info: freq_base_train  = 10000.0
0.00.039.164 I print_info: freq_scale_train = 1
0.00.039.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.165 I print_info: rope_finetuned   = unknown
0.00.039.165 I print_info: ssm_d_conv       = 0
0.00.039.165 I print_info: ssm_d_inner      = 0
0.00.039.165 I print_info: ssm_d_state      = 0
0.00.039.165 I print_info: ssm_dt_rank      = 0
0.00.039.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.165 I print_info: model type       = 1.4B
0.00.039.165 I print_info: model params     = 1.41 B
0.00.039.166 I print_info: general.name     = 1.4B
0.00.039.167 I print_info: vocab type       = BPE
0.00.039.167 I print_info: n_vocab          = 50304
0.00.039.167 I print_info: n_merges         = 50009
0.00.039.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.167 I print_info: LF token         = 187 'Ċ'
0.00.039.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.168 I print_info: max token length = 1024
0.00.039.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.779 I load_tensors: offloading output layer to GPU
0.00.064.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.781 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.064.781 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.281.232 I llama_context: constructing llama_context
0.00.281.233 I llama_context: n_seq_max     = 1
0.00.281.233 I llama_context: n_ctx         = 2048
0.00.281.233 I llama_context: n_ctx_per_seq = 2048
0.00.281.233 I llama_context: n_batch       = 2048
0.00.281.233 I llama_context: n_ubatch      = 512
0.00.281.233 I llama_context: causal_attn   = 1
0.00.281.234 I llama_context: flash_attn    = 0
0.00.281.236 I llama_context: freq_base     = 10000.0
0.00.281.236 I llama_context: freq_scale    = 1
0.00.281.242 I Running with Environment Variables:
0.00.281.242 I   GGML_SYCL_DEBUG: 0
0.00.281.242 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.242 I Build with Macros:
0.00.281.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.243 I   GGML_SYCL_F16: yes
0.00.281.243 I Found 1 SYCL devices:
0.00.281.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.280 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.280 I SYCL Optimization Feature:
0.00.281.280 I |ID|        Device Type|Reorder|
0.00.281.280 I |--|-------------------|-------|
0.00.281.282 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.421 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.622 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.284.626 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.894 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.293.896 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.293.896 I llama_context: graph nodes  = 1015
0.00.293.896 I llama_context: graph splits = 2
0.00.293.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.245 I main: llama threadpool init, n_threads = 8
0.00.392.252 I 
0.00.392.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.278 I 
0.00.392.336 I sampler seed: 1234
0.00.392.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.347 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.857.883 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.857.884 I llama_perf_context_print:        load time =     390.11 ms
0.01.857.885 I llama_perf_context_print: prompt eval time =      82.04 ms /     7 tokens (   11.72 ms per token,    85.32 tokens per second)
0.01.857.886 I llama_perf_context_print:        eval time =    1380.54 ms /    63 runs   (   21.91 ms per token,    45.63 tokens per second)
0.01.857.886 I llama_perf_context_print:       total time =    1466.33 ms /    70 tokens

real	0m2.394s
user	0m0.918s
sys	0m1.043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.261 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.193 I llama_model_loader: - type  f32:  194 tensors
0.00.016.193 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.193 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.195 I print_info: file format = GGUF V3 (latest)
0.00.016.196 I print_info: file type   = Q5_K - Medium
0.00.016.198 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.864 I load: special tokens cache size = 25
0.00.043.561 I load: token to piece cache size = 0.2984 MB
0.00.043.565 I print_info: arch             = gptneox
0.00.043.566 I print_info: vocab_only       = 0
0.00.043.566 I print_info: n_ctx_train      = 2048
0.00.043.566 I print_info: n_embd           = 2048
0.00.043.566 I print_info: n_layer          = 24
0.00.043.569 I print_info: n_head           = 16
0.00.043.570 I print_info: n_head_kv        = 16
0.00.043.570 I print_info: n_rot            = 32
0.00.043.570 I print_info: n_swa            = 0
0.00.043.570 I print_info: n_swa_pattern    = 1
0.00.043.570 I print_info: n_embd_head_k    = 128
0.00.043.571 I print_info: n_embd_head_v    = 128
0.00.043.571 I print_info: n_gqa            = 1
0.00.043.572 I print_info: n_embd_k_gqa     = 2048
0.00.043.573 I print_info: n_embd_v_gqa     = 2048
0.00.043.573 I print_info: f_norm_eps       = 1.0e-05
0.00.043.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.574 I print_info: f_logit_scale    = 0.0e+00
0.00.043.574 I print_info: f_attn_scale     = 0.0e+00
0.00.043.575 I print_info: n_ff             = 8192
0.00.043.575 I print_info: n_expert         = 0
0.00.043.575 I print_info: n_expert_used    = 0
0.00.043.575 I print_info: causal attn      = 1
0.00.043.575 I print_info: pooling type     = 0
0.00.043.575 I print_info: rope type        = 2
0.00.043.575 I print_info: rope scaling     = linear
0.00.043.576 I print_info: freq_base_train  = 10000.0
0.00.043.576 I print_info: freq_scale_train = 1
0.00.043.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.576 I print_info: rope_finetuned   = unknown
0.00.043.577 I print_info: ssm_d_conv       = 0
0.00.043.577 I print_info: ssm_d_inner      = 0
0.00.043.577 I print_info: ssm_d_state      = 0
0.00.043.577 I print_info: ssm_dt_rank      = 0
0.00.043.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.577 I print_info: model type       = 1.4B
0.00.043.577 I print_info: model params     = 1.41 B
0.00.043.577 I print_info: general.name     = 1.4B
0.00.043.578 I print_info: vocab type       = BPE
0.00.043.579 I print_info: n_vocab          = 50304
0.00.043.579 I print_info: n_merges         = 50009
0.00.043.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.580 I print_info: LF token         = 187 'Ċ'
0.00.043.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.580 I print_info: max token length = 1024
0.00.043.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.362 I load_tensors: offloading output layer to GPU
0.00.069.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.364 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.364 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.281.155 I llama_context: constructing llama_context
0.00.281.156 I llama_context: n_seq_max     = 1
0.00.281.156 I llama_context: n_ctx         = 128
0.00.281.156 I llama_context: n_ctx_per_seq = 128
0.00.281.156 I llama_context: n_batch       = 128
0.00.281.156 I llama_context: n_ubatch      = 128
0.00.281.156 I llama_context: causal_attn   = 1
0.00.281.157 I llama_context: flash_attn    = 0
0.00.281.159 I llama_context: freq_base     = 10000.0
0.00.281.159 I llama_context: freq_scale    = 1
0.00.281.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.165 I Running with Environment Variables:
0.00.281.165 I   GGML_SYCL_DEBUG: 0
0.00.281.165 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.166 I Build with Macros:
0.00.281.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.166 I   GGML_SYCL_F16: yes
0.00.281.167 I Found 1 SYCL devices:
0.00.281.167 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.167 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.203 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.203 I SYCL Optimization Feature:
0.00.281.203 I |ID|        Device Type|Reorder|
0.00.281.203 I |--|-------------------|-------|
0.00.281.206 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.343 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.348 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.985 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.988 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.210 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.211 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.211 I llama_context: graph nodes  = 1015
0.00.289.211 I llama_context: graph splits = 2
0.00.289.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.554 I 
0.00.385.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.588 I perplexity: tokenizing the input ..
0.00.389.660 I perplexity: tokenization took 4.069 ms
0.00.389.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.156 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.536.424 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.536.441 I llama_perf_context_print:        load time =     384.12 ms
0.00.536.442 I llama_perf_context_print: prompt eval time =     144.31 ms /   128 tokens (    1.13 ms per token,   886.99 tokens per second)
0.00.536.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.443 I llama_perf_context_print:       total time =     150.89 ms /   129 tokens

real	0m2.395s
user	0m0.336s
sys	0m0.300s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.665 I llama_model_loader: - type  f32:  194 tensors
0.00.017.666 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.668 I print_info: file format = GGUF V3 (latest)
0.00.017.670 I print_info: file type   = Q6_K
0.00.017.672 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.966 I load: special tokens cache size = 25
0.00.047.221 I load: token to piece cache size = 0.2984 MB
0.00.047.228 I print_info: arch             = gptneox
0.00.047.229 I print_info: vocab_only       = 0
0.00.047.229 I print_info: n_ctx_train      = 2048
0.00.047.229 I print_info: n_embd           = 2048
0.00.047.229 I print_info: n_layer          = 24
0.00.047.231 I print_info: n_head           = 16
0.00.047.232 I print_info: n_head_kv        = 16
0.00.047.232 I print_info: n_rot            = 32
0.00.047.232 I print_info: n_swa            = 0
0.00.047.232 I print_info: n_swa_pattern    = 1
0.00.047.232 I print_info: n_embd_head_k    = 128
0.00.047.232 I print_info: n_embd_head_v    = 128
0.00.047.233 I print_info: n_gqa            = 1
0.00.047.234 I print_info: n_embd_k_gqa     = 2048
0.00.047.234 I print_info: n_embd_v_gqa     = 2048
0.00.047.235 I print_info: f_norm_eps       = 1.0e-05
0.00.047.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.235 I print_info: f_logit_scale    = 0.0e+00
0.00.047.235 I print_info: f_attn_scale     = 0.0e+00
0.00.047.236 I print_info: n_ff             = 8192
0.00.047.236 I print_info: n_expert         = 0
0.00.047.236 I print_info: n_expert_used    = 0
0.00.047.236 I print_info: causal attn      = 1
0.00.047.236 I print_info: pooling type     = 0
0.00.047.236 I print_info: rope type        = 2
0.00.047.237 I print_info: rope scaling     = linear
0.00.047.237 I print_info: freq_base_train  = 10000.0
0.00.047.237 I print_info: freq_scale_train = 1
0.00.047.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.238 I print_info: rope_finetuned   = unknown
0.00.047.238 I print_info: ssm_d_conv       = 0
0.00.047.238 I print_info: ssm_d_inner      = 0
0.00.047.238 I print_info: ssm_d_state      = 0
0.00.047.238 I print_info: ssm_dt_rank      = 0
0.00.047.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.238 I print_info: model type       = 1.4B
0.00.047.239 I print_info: model params     = 1.41 B
0.00.047.239 I print_info: general.name     = 1.4B
0.00.047.240 I print_info: vocab type       = BPE
0.00.047.240 I print_info: n_vocab          = 50304
0.00.047.240 I print_info: n_merges         = 50009
0.00.047.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.241 I print_info: LF token         = 187 'Ċ'
0.00.047.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.241 I print_info: max token length = 1024
0.00.047.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.722 I load_tensors: offloading output layer to GPU
0.00.075.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.724 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.075.725 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.302.552 I llama_context: constructing llama_context
0.00.302.554 I llama_context: n_seq_max     = 1
0.00.302.554 I llama_context: n_ctx         = 2048
0.00.302.554 I llama_context: n_ctx_per_seq = 2048
0.00.302.554 I llama_context: n_batch       = 2048
0.00.302.554 I llama_context: n_ubatch      = 512
0.00.302.554 I llama_context: causal_attn   = 1
0.00.302.554 I llama_context: flash_attn    = 0
0.00.302.557 I llama_context: freq_base     = 10000.0
0.00.302.557 I llama_context: freq_scale    = 1
0.00.302.564 I Running with Environment Variables:
0.00.302.564 I   GGML_SYCL_DEBUG: 0
0.00.302.564 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.564 I Build with Macros:
0.00.302.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.565 I   GGML_SYCL_F16: yes
0.00.302.566 I Found 1 SYCL devices:
0.00.302.566 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.631 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.631 I SYCL Optimization Feature:
0.00.302.631 I |ID|        Device Type|Reorder|
0.00.302.632 I |--|-------------------|-------|
0.00.302.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.778 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.081 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.306.083 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.099 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.315.100 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.315.100 I llama_context: graph nodes  = 1015
0.00.315.100 I llama_context: graph splits = 2
0.00.315.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.245 I main: llama threadpool init, n_threads = 8
0.00.419.252 I 
0.00.419.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.278 I 
0.00.419.331 I sampler seed: 1234
0.00.419.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.340 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.831.676 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.831.677 I llama_perf_context_print:        load time =     417.08 ms
0.01.831.678 I llama_perf_context_print: prompt eval time =     104.50 ms /     7 tokens (   14.93 ms per token,    66.98 tokens per second)
0.01.831.678 I llama_perf_context_print:        eval time =    1304.83 ms /    63 runs   (   20.71 ms per token,    48.28 tokens per second)
0.01.831.678 I llama_perf_context_print:       total time =    1413.14 ms /    70 tokens

real	0m2.401s
user	0m0.925s
sys	0m0.989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.008.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.744 I llama_model_loader: - type  f32:  194 tensors
0.00.016.744 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.746 I print_info: file format = GGUF V3 (latest)
0.00.016.747 I print_info: file type   = Q6_K
0.00.016.748 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.480 I load: special tokens cache size = 25
0.00.043.023 I load: token to piece cache size = 0.2984 MB
0.00.043.028 I print_info: arch             = gptneox
0.00.043.028 I print_info: vocab_only       = 0
0.00.043.028 I print_info: n_ctx_train      = 2048
0.00.043.028 I print_info: n_embd           = 2048
0.00.043.028 I print_info: n_layer          = 24
0.00.043.031 I print_info: n_head           = 16
0.00.043.032 I print_info: n_head_kv        = 16
0.00.043.032 I print_info: n_rot            = 32
0.00.043.032 I print_info: n_swa            = 0
0.00.043.032 I print_info: n_swa_pattern    = 1
0.00.043.033 I print_info: n_embd_head_k    = 128
0.00.043.033 I print_info: n_embd_head_v    = 128
0.00.043.034 I print_info: n_gqa            = 1
0.00.043.034 I print_info: n_embd_k_gqa     = 2048
0.00.043.035 I print_info: n_embd_v_gqa     = 2048
0.00.043.036 I print_info: f_norm_eps       = 1.0e-05
0.00.043.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.036 I print_info: f_logit_scale    = 0.0e+00
0.00.043.036 I print_info: f_attn_scale     = 0.0e+00
0.00.043.037 I print_info: n_ff             = 8192
0.00.043.037 I print_info: n_expert         = 0
0.00.043.037 I print_info: n_expert_used    = 0
0.00.043.037 I print_info: causal attn      = 1
0.00.043.037 I print_info: pooling type     = 0
0.00.043.037 I print_info: rope type        = 2
0.00.043.037 I print_info: rope scaling     = linear
0.00.043.038 I print_info: freq_base_train  = 10000.0
0.00.043.038 I print_info: freq_scale_train = 1
0.00.043.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.038 I print_info: rope_finetuned   = unknown
0.00.043.039 I print_info: ssm_d_conv       = 0
0.00.043.039 I print_info: ssm_d_inner      = 0
0.00.043.039 I print_info: ssm_d_state      = 0
0.00.043.039 I print_info: ssm_dt_rank      = 0
0.00.043.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.039 I print_info: model type       = 1.4B
0.00.043.039 I print_info: model params     = 1.41 B
0.00.043.039 I print_info: general.name     = 1.4B
0.00.043.040 I print_info: vocab type       = BPE
0.00.043.041 I print_info: n_vocab          = 50304
0.00.043.041 I print_info: n_merges         = 50009
0.00.043.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.041 I print_info: LF token         = 187 'Ċ'
0.00.043.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.042 I print_info: max token length = 1024
0.00.043.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.457 I load_tensors: offloading output layer to GPU
0.00.071.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.460 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.071.461 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.306.764 I llama_context: constructing llama_context
0.00.306.765 I llama_context: n_seq_max     = 1
0.00.306.766 I llama_context: n_ctx         = 128
0.00.306.766 I llama_context: n_ctx_per_seq = 128
0.00.306.766 I llama_context: n_batch       = 128
0.00.306.766 I llama_context: n_ubatch      = 128
0.00.306.766 I llama_context: causal_attn   = 1
0.00.306.766 I llama_context: flash_attn    = 0
0.00.306.769 I llama_context: freq_base     = 10000.0
0.00.306.769 I llama_context: freq_scale    = 1
0.00.306.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.306.775 I Running with Environment Variables:
0.00.306.775 I   GGML_SYCL_DEBUG: 0
0.00.306.775 I   GGML_SYCL_DISABLE_OPT: 1
0.00.306.775 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.306.776 I Build with Macros:
0.00.306.776 I   GGML_SYCL_FORCE_MMQ: no
0.00.306.776 I   GGML_SYCL_F16: yes
0.00.306.776 I Found 1 SYCL devices:
0.00.306.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.306.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.306.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.306.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.833 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.834 I SYCL Optimization Feature:
0.00.306.834 I |ID|        Device Type|Reorder|
0.00.306.834 I |--|-------------------|-------|
0.00.306.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.989 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.306.994 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.671 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.307.674 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.149 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.315.150 I llama_context: graph nodes  = 1015
0.00.315.150 I llama_context: graph splits = 2
0.00.315.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.783 I 
0.00.417.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.820 I perplexity: tokenizing the input ..
0.00.421.783 I perplexity: tokenization took 3.961 ms
0.00.421.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.437 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.568.125 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.568.144 I llama_perf_context_print:        load time =     416.32 ms
0.00.568.146 I llama_perf_context_print: prompt eval time =     143.45 ms /   128 tokens (    1.12 ms per token,   892.27 tokens per second)
0.00.568.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.148 I llama_perf_context_print:       total time =     150.36 ms /   129 tokens

real	0m2.420s
user	0m0.368s
sys	0m0.307s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.645 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.913 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.944 I llama_model_loader: - type  f32:  194 tensors
0.00.028.944 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.946 I print_info: file format = GGUF V3 (latest)
0.00.028.947 I print_info: file type   = Q4_0
0.00.028.948 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.966 I load: special tokens cache size = 25
0.00.057.431 I load: token to piece cache size = 0.2984 MB
0.00.057.435 I print_info: arch             = gptneox
0.00.057.435 I print_info: vocab_only       = 0
0.00.057.436 I print_info: n_ctx_train      = 2048
0.00.057.436 I print_info: n_embd           = 2048
0.00.057.436 I print_info: n_layer          = 24
0.00.057.438 I print_info: n_head           = 16
0.00.057.439 I print_info: n_head_kv        = 16
0.00.057.439 I print_info: n_rot            = 32
0.00.057.439 I print_info: n_swa            = 0
0.00.057.439 I print_info: n_swa_pattern    = 1
0.00.057.439 I print_info: n_embd_head_k    = 128
0.00.057.440 I print_info: n_embd_head_v    = 128
0.00.057.440 I print_info: n_gqa            = 1
0.00.057.441 I print_info: n_embd_k_gqa     = 2048
0.00.057.442 I print_info: n_embd_v_gqa     = 2048
0.00.057.442 I print_info: f_norm_eps       = 1.0e-05
0.00.057.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.443 I print_info: f_logit_scale    = 0.0e+00
0.00.057.443 I print_info: f_attn_scale     = 0.0e+00
0.00.057.443 I print_info: n_ff             = 8192
0.00.057.443 I print_info: n_expert         = 0
0.00.057.444 I print_info: n_expert_used    = 0
0.00.057.444 I print_info: causal attn      = 1
0.00.057.444 I print_info: pooling type     = 0
0.00.057.444 I print_info: rope type        = 2
0.00.057.444 I print_info: rope scaling     = linear
0.00.057.444 I print_info: freq_base_train  = 10000.0
0.00.057.445 I print_info: freq_scale_train = 1
0.00.057.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.445 I print_info: rope_finetuned   = unknown
0.00.057.445 I print_info: ssm_d_conv       = 0
0.00.057.445 I print_info: ssm_d_inner      = 0
0.00.057.445 I print_info: ssm_d_state      = 0
0.00.057.445 I print_info: ssm_dt_rank      = 0
0.00.057.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.446 I print_info: model type       = 1.4B
0.00.057.446 I print_info: model params     = 1.41 B
0.00.057.446 I print_info: general.name     = 1.4B
0.00.057.447 I print_info: vocab type       = BPE
0.00.057.447 I print_info: n_vocab          = 50304
0.00.057.448 I print_info: n_merges         = 50009
0.00.057.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.448 I print_info: LF token         = 187 'Ċ'
0.00.057.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.449 I print_info: max token length = 1024
0.00.057.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.659 I load_tensors: offloading output layer to GPU
0.00.078.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.661 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.078.662 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.249.731 I llama_context: constructing llama_context
0.00.249.732 I llama_context: n_seq_max     = 1
0.00.249.732 I llama_context: n_ctx         = 2048
0.00.249.732 I llama_context: n_ctx_per_seq = 2048
0.00.249.732 I llama_context: n_batch       = 2048
0.00.249.732 I llama_context: n_ubatch      = 512
0.00.249.733 I llama_context: causal_attn   = 1
0.00.249.733 I llama_context: flash_attn    = 0
0.00.249.735 I llama_context: freq_base     = 10000.0
0.00.249.735 I llama_context: freq_scale    = 1
0.00.249.741 I Running with Environment Variables:
0.00.249.742 I   GGML_SYCL_DEBUG: 0
0.00.249.742 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.742 I Build with Macros:
0.00.249.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.742 I   GGML_SYCL_F16: yes
0.00.249.743 I Found 1 SYCL devices:
0.00.249.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.784 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.785 I SYCL Optimization Feature:
0.00.249.785 I |ID|        Device Type|Reorder|
0.00.249.785 I |--|-------------------|-------|
0.00.249.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.921 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.823 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.826 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.501 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.502 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.261.502 I llama_context: graph nodes  = 1015
0.00.261.503 I llama_context: graph splits = 2
0.00.261.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.983.158 I llama_context: constructing llama_context
0.00.983.159 I llama_context: n_seq_max     = 1
0.00.983.159 I llama_context: n_ctx         = 2048
0.00.983.159 I llama_context: n_ctx_per_seq = 2048
0.00.983.159 I llama_context: n_batch       = 2048
0.00.983.159 I llama_context: n_ubatch      = 512
0.00.983.159 I llama_context: causal_attn   = 1
0.00.983.160 I llama_context: flash_attn    = 0
0.00.983.162 I llama_context: freq_base     = 10000.0
0.00.983.162 I llama_context: freq_scale    = 1
0.00.983.301 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.983.303 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.986.254 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.986.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.994.512 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.994.513 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.994.513 I llama_context: graph nodes  = 1015
0.00.994.513 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.396 I llama_context: constructing llama_context
0.01.428.397 I llama_context: n_seq_max     = 1
0.01.428.397 I llama_context: n_ctx         = 2048
0.01.428.397 I llama_context: n_ctx_per_seq = 2048
0.01.428.397 I llama_context: n_batch       = 2048
0.01.428.398 I llama_context: n_ubatch      = 512
0.01.428.398 I llama_context: causal_attn   = 1
0.01.428.398 I llama_context: flash_attn    = 0
0.01.428.399 I llama_context: freq_base     = 10000.0
0.01.428.399 I llama_context: freq_scale    = 1
0.01.428.534 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.428.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.431.400 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.431.402 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.510 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.439.511 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.439.511 I llama_context: graph nodes  = 1015
0.01.439.511 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.365s
user	0m1.316s
sys	0m0.865s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.281 I build: 5035 (2a0dc97e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.612 I llama_model_loader: - type  f32:  194 tensors
0.00.020.612 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.615 I print_info: file format = GGUF V3 (latest)
0.00.020.617 I print_info: file type   = Q4_0
0.00.020.619 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.104 I load: special tokens cache size = 25
0.00.050.547 I load: token to piece cache size = 0.2984 MB
0.00.050.553 I print_info: arch             = gptneox
0.00.050.553 I print_info: vocab_only       = 0
0.00.050.553 I print_info: n_ctx_train      = 2048
0.00.050.553 I print_info: n_embd           = 2048
0.00.050.553 I print_info: n_layer          = 24
0.00.050.556 I print_info: n_head           = 16
0.00.050.557 I print_info: n_head_kv        = 16
0.00.050.557 I print_info: n_rot            = 32
0.00.050.557 I print_info: n_swa            = 0
0.00.050.557 I print_info: n_swa_pattern    = 1
0.00.050.557 I print_info: n_embd_head_k    = 128
0.00.050.558 I print_info: n_embd_head_v    = 128
0.00.050.558 I print_info: n_gqa            = 1
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
0.00.050.563 I print_info: ssm_d_conv       = 0
0.00.050.564 I print_info: ssm_d_inner      = 0
0.00.050.564 I print_info: ssm_d_state      = 0
0.00.050.564 I print_info: ssm_dt_rank      = 0
0.00.050.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.564 I print_info: model type       = 1.4B
0.00.050.564 I print_info: model params     = 1.41 B
0.00.050.564 I print_info: general.name     = 1.4B
0.00.050.565 I print_info: vocab type       = BPE
0.00.050.565 I print_info: n_vocab          = 50304
0.00.050.566 I print_info: n_merges         = 50009
0.00.050.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: LF token         = 187 'Ċ'
0.00.050.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.567 I print_info: max token length = 1024
0.00.050.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.607 I load_tensors: offloading output layer to GPU
0.00.071.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.609 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.610 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.246.023 I llama_context: constructing llama_context
0.00.246.024 I llama_context: n_seq_max     = 1
0.00.246.025 I llama_context: n_ctx         = 2048
0.00.246.025 I llama_context: n_ctx_per_seq = 2048
0.00.246.025 I llama_context: n_batch       = 2048
0.00.246.025 I llama_context: n_ubatch      = 512
0.00.246.026 I llama_context: causal_attn   = 1
0.00.246.026 I llama_context: flash_attn    = 1
0.00.246.028 I llama_context: freq_base     = 10000.0
0.00.246.029 I llama_context: freq_scale    = 1
0.00.246.035 I Running with Environment Variables:
0.00.246.036 I   GGML_SYCL_DEBUG: 0
0.00.246.036 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.036 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.036 I Build with Macros:
0.00.246.036 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.037 I   GGML_SYCL_F16: yes
0.00.246.038 I Found 1 SYCL devices:
0.00.246.038 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.081 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.082 I SYCL Optimization Feature:
0.00.246.082 I |ID|        Device Type|Reorder|
0.00.246.082 I |--|-------------------|-------|
0.00.246.085 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.227 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.148 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.624 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.626 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.260.626 I llama_context: graph nodes  = 920
0.00.260.626 I llama_context: graph splits = 50
0.00.260.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.943.037 I llama_context: constructing llama_context
0.00.943.038 I llama_context: n_seq_max     = 1
0.00.943.038 I llama_context: n_ctx         = 2048
0.00.943.038 I llama_context: n_ctx_per_seq = 2048
0.00.943.038 I llama_context: n_batch       = 2048
0.00.943.039 I llama_context: n_ubatch      = 512
0.00.943.039 I llama_context: causal_attn   = 1
0.00.943.039 I llama_context: flash_attn    = 1
0.00.943.040 I llama_context: freq_base     = 10000.0
0.00.943.041 I llama_context: freq_scale    = 1
0.00.943.147 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.943.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.946.107 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.946.109 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.742 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.956.743 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.956.743 I llama_context: graph nodes  = 920
0.00.956.744 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.089 I llama_context: constructing llama_context
0.01.420.089 I llama_context: n_seq_max     = 1
0.01.420.090 I llama_context: n_ctx         = 2048
0.01.420.090 I llama_context: n_ctx_per_seq = 2048
0.01.420.090 I llama_context: n_batch       = 2048
0.01.420.090 I llama_context: n_ubatch      = 512
0.01.420.090 I llama_context: causal_attn   = 1
0.01.420.091 I llama_context: flash_attn    = 1
0.01.420.092 I llama_context: freq_base     = 10000.0
0.01.420.093 I llama_context: freq_scale    = 1
0.01.420.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.420.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.423.074 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.423.076 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.300 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.433.301 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.433.301 I llama_context: graph nodes  = 920
0.01.433.301 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.983s
user	0m1.042s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.15user 0.53system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3076212maxresident)k
0inputs+56outputs (0major+115956minor)pagefaults 0swaps
```
