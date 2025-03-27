## Summary

- status:  SUCCESS ✅
- runtime: 2:42.57
- date:    Thu Mar 27 10:11:03 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5dec47dcd411fdf815a3708fd6194e2b13d19006
- author:  lhez
```
opencl: add multi and vision rope, `gelu_quick` and `im2col` (#12600)

* opencl: add `im2col`

* opencl: add `gelu_quick`

* opencl: add mrope

* opencl: add vision rope
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.14 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.58 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.93 sec*proc (29 tests)

Total Test time (real) =  36.94 sec

real	0m36.943s
user	0m46.274s
sys	0m9.774s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.315 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.755 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.768 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.769 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.769 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.769 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.771 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.771 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.771 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.772 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.772 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.775 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.775 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.776 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.776 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.776 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.777 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.468 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.468 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.469 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.469 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.469 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.469 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.470 I llama_model_loader: - type  f32:  124 tensors
0.00.007.470 I llama_model_loader: - type  f16:   73 tensors
0.00.007.472 I print_info: file format = GGUF V3 (latest)
0.00.007.473 I print_info: file type   = F16
0.00.007.474 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.354 I load: special tokens cache size = 5
0.00.015.824 I load: token to piece cache size = 0.2032 MB
0.00.015.829 I print_info: arch             = bert
0.00.015.829 I print_info: vocab_only       = 0
0.00.015.829 I print_info: n_ctx_train      = 512
0.00.015.829 I print_info: n_embd           = 384
0.00.015.829 I print_info: n_layer          = 12
0.00.015.831 I print_info: n_head           = 12
0.00.015.832 I print_info: n_head_kv        = 12
0.00.015.832 I print_info: n_rot            = 32
0.00.015.832 I print_info: n_swa            = 0
0.00.015.832 I print_info: n_swa_pattern    = 1
0.00.015.832 I print_info: n_embd_head_k    = 32
0.00.015.832 I print_info: n_embd_head_v    = 32
0.00.015.833 I print_info: n_gqa            = 1
0.00.015.834 I print_info: n_embd_k_gqa     = 384
0.00.015.834 I print_info: n_embd_v_gqa     = 384
0.00.015.835 I print_info: f_norm_eps       = 1.0e-12
0.00.015.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.835 I print_info: f_logit_scale    = 0.0e+00
0.00.015.835 I print_info: f_attn_scale     = 0.0e+00
0.00.015.836 I print_info: n_ff             = 1536
0.00.015.836 I print_info: n_expert         = 0
0.00.015.836 I print_info: n_expert_used    = 0
0.00.015.836 I print_info: causal attn      = 0
0.00.015.836 I print_info: pooling type     = 2
0.00.015.837 I print_info: rope type        = 2
0.00.015.837 I print_info: rope scaling     = linear
0.00.015.837 I print_info: freq_base_train  = 10000.0
0.00.015.837 I print_info: freq_scale_train = 1
0.00.015.838 I print_info: n_ctx_orig_yarn  = 512
0.00.015.838 I print_info: rope_finetuned   = unknown
0.00.015.838 I print_info: ssm_d_conv       = 0
0.00.015.838 I print_info: ssm_d_inner      = 0
0.00.015.838 I print_info: ssm_d_state      = 0
0.00.015.838 I print_info: ssm_dt_rank      = 0
0.00.015.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.838 I print_info: model type       = 33M
0.00.015.839 I print_info: model params     = 33.21 M
0.00.015.839 I print_info: general.name     = Bge Small
0.00.015.840 I print_info: vocab type       = WPM
0.00.015.840 I print_info: n_vocab          = 30522
0.00.015.840 I print_info: n_merges         = 0
0.00.015.840 I print_info: BOS token        = 101 '[CLS]'
0.00.015.840 I print_info: UNK token        = 100 '[UNK]'
0.00.015.840 I print_info: SEP token        = 102 '[SEP]'
0.00.015.841 I print_info: PAD token        = 0 '[PAD]'
0.00.015.841 I print_info: MASK token       = 103 '[MASK]'
0.00.015.841 I print_info: LF token         = 0 '[PAD]'
0.00.015.841 I print_info: max token length = 21
0.00.015.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.015.842 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.018.866 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.866 I load_tensors: offloading output layer to GPU
0.00.018.866 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.868 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.018.869 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.032.776 I llama_context: constructing llama_context
0.00.032.777 I llama_context: n_seq_max     = 1
0.00.032.777 I llama_context: n_ctx         = 512
0.00.032.777 I llama_context: n_ctx_per_seq = 512
0.00.032.777 I llama_context: n_batch       = 2048
0.00.032.777 I llama_context: n_ubatch      = 2048
0.00.032.778 I llama_context: causal_attn   = 0
0.00.032.778 I llama_context: flash_attn    = 0
0.00.032.779 I llama_context: freq_base     = 10000.0
0.00.032.779 I llama_context: freq_scale    = 1
0.00.032.783 I Running with Environment Variables:
0.00.032.784 I   GGML_SYCL_DEBUG: 0
0.00.032.784 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.784 I Build with Macros:
0.00.032.784 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.784 I   GGML_SYCL_F16: yes
0.00.032.785 I Found 1 SYCL devices:
0.00.032.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.813 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.814 I SYCL Optimization Feature:
0.00.032.814 I |ID|        Device Type|Reorder|
0.00.032.814 I |--|-------------------|-------|
0.00.032.816 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.830 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.841 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.735 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.738 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.865 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.866 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.866 I llama_context: graph nodes  = 417
0.00.040.866 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.131 I 
0.00.095.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.541 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.157.537 I llama_perf_context_print:        load time =      93.61 ms
0.00.157.538 I llama_perf_context_print: prompt eval time =      61.90 ms /     9 tokens (    6.88 ms per token,   145.40 tokens per second)
0.00.157.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.539 I llama_perf_context_print:       total time =      62.41 ms /    10 tokens

real	0m2.125s
user	0m0.127s
sys	0m0.100s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.159 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.829 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.844 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.845 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.845 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.846 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.847 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.848 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.848 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.848 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.849 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.851 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.852 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.852 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.852 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.853 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.853 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.215 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.647 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.648 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.648 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.649 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.649 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.649 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.650 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.651 I llama_model_loader: - type  f32:  124 tensors
0.00.007.651 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.657 I print_info: file format = GGUF V3 (latest)
0.00.007.658 I print_info: file type   = Q8_0
0.00.007.660 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.014.503 I load: special tokens cache size = 5
0.00.016.011 I load: token to piece cache size = 0.2032 MB
0.00.016.017 I print_info: arch             = bert
0.00.016.018 I print_info: vocab_only       = 0
0.00.016.018 I print_info: n_ctx_train      = 512
0.00.016.018 I print_info: n_embd           = 384
0.00.016.019 I print_info: n_layer          = 12
0.00.016.021 I print_info: n_head           = 12
0.00.016.022 I print_info: n_head_kv        = 12
0.00.016.022 I print_info: n_rot            = 32
0.00.016.022 I print_info: n_swa            = 0
0.00.016.022 I print_info: n_swa_pattern    = 1
0.00.016.023 I print_info: n_embd_head_k    = 32
0.00.016.023 I print_info: n_embd_head_v    = 32
0.00.016.024 I print_info: n_gqa            = 1
0.00.016.024 I print_info: n_embd_k_gqa     = 384
0.00.016.025 I print_info: n_embd_v_gqa     = 384
0.00.016.025 I print_info: f_norm_eps       = 1.0e-12
0.00.016.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.026 I print_info: f_logit_scale    = 0.0e+00
0.00.016.027 I print_info: f_attn_scale     = 0.0e+00
0.00.016.027 I print_info: n_ff             = 1536
0.00.016.027 I print_info: n_expert         = 0
0.00.016.027 I print_info: n_expert_used    = 0
0.00.016.028 I print_info: causal attn      = 0
0.00.016.028 I print_info: pooling type     = 2
0.00.016.029 I print_info: rope type        = 2
0.00.016.029 I print_info: rope scaling     = linear
0.00.016.029 I print_info: freq_base_train  = 10000.0
0.00.016.030 I print_info: freq_scale_train = 1
0.00.016.030 I print_info: n_ctx_orig_yarn  = 512
0.00.016.030 I print_info: rope_finetuned   = unknown
0.00.016.030 I print_info: ssm_d_conv       = 0
0.00.016.030 I print_info: ssm_d_inner      = 0
0.00.016.030 I print_info: ssm_d_state      = 0
0.00.016.031 I print_info: ssm_dt_rank      = 0
0.00.016.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.031 I print_info: model type       = 33M
0.00.016.032 I print_info: model params     = 33.21 M
0.00.016.032 I print_info: general.name     = Bge Small
0.00.016.033 I print_info: vocab type       = WPM
0.00.016.033 I print_info: n_vocab          = 30522
0.00.016.033 I print_info: n_merges         = 0
0.00.016.033 I print_info: BOS token        = 101 '[CLS]'
0.00.016.033 I print_info: UNK token        = 100 '[UNK]'
0.00.016.033 I print_info: SEP token        = 102 '[SEP]'
0.00.016.034 I print_info: PAD token        = 0 '[PAD]'
0.00.016.034 I print_info: MASK token       = 103 '[MASK]'
0.00.016.034 I print_info: LF token         = 0 '[PAD]'
0.00.016.035 I print_info: max token length = 21
0.00.016.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.016.036 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.027.352 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.354 I load_tensors: offloading output layer to GPU
0.00.027.354 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.358 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.027.359 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.036.109 I llama_context: constructing llama_context
0.00.036.110 I llama_context: n_seq_max     = 1
0.00.036.110 I llama_context: n_ctx         = 512
0.00.036.110 I llama_context: n_ctx_per_seq = 512
0.00.036.110 I llama_context: n_batch       = 2048
0.00.036.111 I llama_context: n_ubatch      = 2048
0.00.036.111 I llama_context: causal_attn   = 0
0.00.036.111 I llama_context: flash_attn    = 0
0.00.036.112 I llama_context: freq_base     = 10000.0
0.00.036.113 I llama_context: freq_scale    = 1
0.00.036.116 I Running with Environment Variables:
0.00.036.116 I   GGML_SYCL_DEBUG: 0
0.00.036.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.117 I Build with Macros:
0.00.036.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.118 I   GGML_SYCL_F16: yes
0.00.036.118 I Found 1 SYCL devices:
0.00.036.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.124 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.125 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.125 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.152 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.153 I SYCL Optimization Feature:
0.00.036.153 I |ID|        Device Type|Reorder|
0.00.036.153 I |--|-------------------|-------|
0.00.036.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.169 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.172 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.440 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.442 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.166 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.167 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.167 I llama_context: graph nodes  = 417
0.00.043.167 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.271 I 
0.00.096.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.677 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.159.212 I llama_perf_context_print:        load time =      94.93 ms
0.00.159.213 I llama_perf_context_print: prompt eval time =      62.41 ms /     9 tokens (    6.93 ms per token,   144.20 tokens per second)
0.00.159.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.214 I llama_perf_context_print:       total time =      62.95 ms /    10 tokens

real	0m2.123s
user	0m0.125s
sys	0m0.098s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.321 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.795 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.813 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.815 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.816 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.816 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.817 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.817 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.820 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.821 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.358 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.359 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.359 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.359 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.361 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.362 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.362 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.364 I llama_model_loader: - type  f32:   40 tensors
0.00.019.365 I llama_model_loader: - type  f16:   30 tensors
0.00.019.367 I print_info: file format = GGUF V3 (latest)
0.00.019.369 I print_info: file type   = F16
0.00.019.371 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.640 W load: empty token at index 5
0.00.028.684 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.926 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.959 I load: special tokens cache size = 5
0.00.189.761 I load: token to piece cache size = 1.5060 MB
0.00.189.768 I print_info: arch             = jina-bert-v2
0.00.189.769 I print_info: vocab_only       = 0
0.00.189.769 I print_info: n_ctx_train      = 8192
0.00.189.769 I print_info: n_embd           = 384
0.00.189.769 I print_info: n_layer          = 4
0.00.189.771 I print_info: n_head           = 12
0.00.189.772 I print_info: n_head_kv        = 12
0.00.189.772 I print_info: n_rot            = 32
0.00.189.772 I print_info: n_swa            = 0
0.00.189.772 I print_info: n_swa_pattern    = 1
0.00.189.772 I print_info: n_embd_head_k    = 32
0.00.189.772 I print_info: n_embd_head_v    = 32
0.00.189.773 I print_info: n_gqa            = 1
0.00.189.774 I print_info: n_embd_k_gqa     = 384
0.00.189.774 I print_info: n_embd_v_gqa     = 384
0.00.189.775 I print_info: f_norm_eps       = 1.0e-12
0.00.189.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.775 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.775 I print_info: f_logit_scale    = 0.0e+00
0.00.189.775 I print_info: f_attn_scale     = 0.0e+00
0.00.189.776 I print_info: n_ff             = 1536
0.00.189.776 I print_info: n_expert         = 0
0.00.189.776 I print_info: n_expert_used    = 0
0.00.189.776 I print_info: causal attn      = 0
0.00.189.776 I print_info: pooling type     = -1
0.00.189.776 I print_info: rope type        = -1
0.00.189.776 I print_info: rope scaling     = linear
0.00.189.777 I print_info: freq_base_train  = 10000.0
0.00.189.777 I print_info: freq_scale_train = 1
0.00.189.777 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.777 I print_info: rope_finetuned   = unknown
0.00.189.778 I print_info: ssm_d_conv       = 0
0.00.189.778 I print_info: ssm_d_inner      = 0
0.00.189.778 I print_info: ssm_d_state      = 0
0.00.189.778 I print_info: ssm_dt_rank      = 0
0.00.189.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.778 I print_info: model type       = 33M
0.00.189.779 I print_info: model params     = 32.90 M
0.00.189.779 I print_info: general.name     = Jina Bert Implementation
0.00.189.780 I print_info: vocab type       = BPE
0.00.189.780 I print_info: n_vocab          = 61056
0.00.189.780 I print_info: n_merges         = 39382
0.00.189.780 I print_info: BOS token        = 0 '<s>'
0.00.189.780 I print_info: EOS token        = 2 '</s>'
0.00.189.781 I print_info: UNK token        = 3 '<unk>'
0.00.189.781 I print_info: SEP token        = 2 '</s>'
0.00.189.781 I print_info: PAD token        = 1 '<pad>'
0.00.189.781 I print_info: MASK token       = 4 '<mask>'
0.00.189.781 I print_info: EOG token        = 2 '</s>'
0.00.189.781 I print_info: max token length = 45
0.00.189.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.782 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.192.250 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.251 I load_tensors: offloading output layer to GPU
0.00.192.251 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.252 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.192.252 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.198.734 I llama_context: constructing llama_context
0.00.198.735 I llama_context: n_seq_max     = 1
0.00.198.735 I llama_context: n_ctx         = 8192
0.00.198.735 I llama_context: n_ctx_per_seq = 8192
0.00.198.735 I llama_context: n_batch       = 2048
0.00.198.735 I llama_context: n_ubatch      = 2048
0.00.198.736 I llama_context: causal_attn   = 0
0.00.198.736 I llama_context: flash_attn    = 0
0.00.198.737 I llama_context: freq_base     = 10000.0
0.00.198.737 I llama_context: freq_scale    = 1
0.00.198.741 I Running with Environment Variables:
0.00.198.742 I   GGML_SYCL_DEBUG: 0
0.00.198.742 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.742 I Build with Macros:
0.00.198.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.742 I   GGML_SYCL_F16: yes
0.00.198.743 I Found 1 SYCL devices:
0.00.198.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.773 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.773 I SYCL Optimization Feature:
0.00.198.773 I |ID|        Device Type|Reorder|
0.00.198.774 I |--|-------------------|-------|
0.00.198.776 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.789 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.198.794 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.200.012 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.200.014 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.209.770 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.209.771 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.209.771 I llama_context: graph nodes  = 150
0.00.209.771 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.209.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.209.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.320 I 
0.00.291.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.473 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.473 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.477 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.477 I main: number of tokens in prompt = 13
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


0.00.291.479 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.479 I main: number of tokens in prompt = 40
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


0.00.291.742 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.863 I llama_perf_context_print:        load time =     289.82 ms
0.00.353.864 I llama_perf_context_print: prompt eval time =      62.10 ms /    62 tokens (    1.00 ms per token,   998.33 tokens per second)
0.00.353.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.865 I llama_perf_context_print:       total time =      62.55 ms /    63 tokens

real	0m2.315s
user	0m0.321s
sys	0m0.118s
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
0.00.001.162 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.218 I main: llama backend init
0.00.001.224 I main: load the model and apply lora adapter, if any
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.984 I llama_model_loader: - type  f32:  194 tensors
0.00.015.984 I llama_model_loader: - type  f16:   98 tensors
0.00.015.985 I print_info: file format = GGUF V3 (latest)
0.00.015.987 I print_info: file type   = all F32 (guessed)
0.00.015.988 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.136 I load: special tokens cache size = 25
0.00.040.715 I load: token to piece cache size = 0.2984 MB
0.00.040.719 I print_info: arch             = gptneox
0.00.040.719 I print_info: vocab_only       = 0
0.00.040.719 I print_info: n_ctx_train      = 2048
0.00.040.719 I print_info: n_embd           = 2048
0.00.040.719 I print_info: n_layer          = 24
0.00.040.721 I print_info: n_head           = 16
0.00.040.722 I print_info: n_head_kv        = 16
0.00.040.722 I print_info: n_rot            = 32
0.00.040.722 I print_info: n_swa            = 0
0.00.040.722 I print_info: n_swa_pattern    = 1
0.00.040.723 I print_info: n_embd_head_k    = 128
0.00.040.723 I print_info: n_embd_head_v    = 128
0.00.040.723 I print_info: n_gqa            = 1
0.00.040.724 I print_info: n_embd_k_gqa     = 2048
0.00.040.725 I print_info: n_embd_v_gqa     = 2048
0.00.040.725 I print_info: f_norm_eps       = 1.0e-05
0.00.040.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.726 I print_info: f_logit_scale    = 0.0e+00
0.00.040.726 I print_info: f_attn_scale     = 0.0e+00
0.00.040.727 I print_info: n_ff             = 8192
0.00.040.727 I print_info: n_expert         = 0
0.00.040.727 I print_info: n_expert_used    = 0
0.00.040.727 I print_info: causal attn      = 1
0.00.040.727 I print_info: pooling type     = 0
0.00.040.727 I print_info: rope type        = 2
0.00.040.727 I print_info: rope scaling     = linear
0.00.040.728 I print_info: freq_base_train  = 10000.0
0.00.040.728 I print_info: freq_scale_train = 1
0.00.040.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.729 I print_info: rope_finetuned   = unknown
0.00.040.729 I print_info: ssm_d_conv       = 0
0.00.040.729 I print_info: ssm_d_inner      = 0
0.00.040.729 I print_info: ssm_d_state      = 0
0.00.040.729 I print_info: ssm_dt_rank      = 0
0.00.040.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.729 I print_info: model type       = 1.4B
0.00.040.730 I print_info: model params     = 1.41 B
0.00.040.730 I print_info: general.name     = 1.4B
0.00.040.730 I print_info: vocab type       = BPE
0.00.040.731 I print_info: n_vocab          = 50304
0.00.040.731 I print_info: n_merges         = 50009
0.00.040.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: LF token         = 187 'Ċ'
0.00.040.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: max token length = 1024
0.00.040.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.762 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.120.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.991 I load_tensors: offloading output layer to GPU
0.00.120.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.994 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.120.995 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.926.491 I llama_context: constructing llama_context
0.00.926.492 I llama_context: n_seq_max     = 1
0.00.926.492 I llama_context: n_ctx         = 2048
0.00.926.492 I llama_context: n_ctx_per_seq = 2048
0.00.926.492 I llama_context: n_batch       = 2048
0.00.926.492 I llama_context: n_ubatch      = 512
0.00.926.493 I llama_context: causal_attn   = 1
0.00.926.493 I llama_context: flash_attn    = 0
0.00.926.495 I llama_context: freq_base     = 10000.0
0.00.926.496 I llama_context: freq_scale    = 1
0.00.926.502 I Running with Environment Variables:
0.00.926.502 I   GGML_SYCL_DEBUG: 0
0.00.926.502 I   GGML_SYCL_DISABLE_OPT: 1
0.00.926.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.926.502 I Build with Macros:
0.00.926.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.926.503 I   GGML_SYCL_F16: yes
0.00.926.503 I Found 1 SYCL devices:
0.00.926.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.926.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.926.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.926.504 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.926.574 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.926.575 I SYCL Optimization Feature:
0.00.926.575 I |ID|        Device Type|Reorder|
0.00.926.575 I |--|-------------------|-------|
0.00.926.578 I | 0| [level_zero:gpu:0]|      Y|
0.00.926.724 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.926.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.929.774 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.929.777 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.016 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.939.017 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.939.017 I llama_context: graph nodes  = 1015
0.00.939.017 I llama_context: graph splits = 2
0.00.939.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.097 I main: llama threadpool init, n_threads = 8
0.01.059.104 I 
0.01.059.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.059.131 I 
0.01.059.182 I sampler seed: 1234
0.01.059.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.059.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.059.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.059.198 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.684.592 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48102.98 tokens per second)
0.02.684.594 I llama_perf_context_print:        load time =    1057.00 ms
0.02.684.594 I llama_perf_context_print: prompt eval time =      50.01 ms /     7 tokens (    7.14 ms per token,   139.96 tokens per second)
0.02.684.595 I llama_perf_context_print:        eval time =    1572.29 ms /    63 runs   (   24.96 ms per token,    40.07 tokens per second)
0.02.684.595 I llama_perf_context_print:       total time =    1626.22 ms /    70 tokens

real	0m3.028s
user	0m1.140s
sys	0m1.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.441 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.699 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.676 I llama_model_loader: - type  f32:  194 tensors
0.00.018.676 I llama_model_loader: - type  f16:   98 tensors
0.00.018.677 I print_info: file format = GGUF V3 (latest)
0.00.018.678 I print_info: file type   = all F32 (guessed)
0.00.018.680 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.001 I load: special tokens cache size = 25
0.00.043.607 I load: token to piece cache size = 0.2984 MB
0.00.043.612 I print_info: arch             = gptneox
0.00.043.613 I print_info: vocab_only       = 0
0.00.043.613 I print_info: n_ctx_train      = 2048
0.00.043.613 I print_info: n_embd           = 2048
0.00.043.613 I print_info: n_layer          = 24
0.00.043.616 I print_info: n_head           = 16
0.00.043.617 I print_info: n_head_kv        = 16
0.00.043.617 I print_info: n_rot            = 32
0.00.043.617 I print_info: n_swa            = 0
0.00.043.617 I print_info: n_swa_pattern    = 1
0.00.043.617 I print_info: n_embd_head_k    = 128
0.00.043.617 I print_info: n_embd_head_v    = 128
0.00.043.618 I print_info: n_gqa            = 1
0.00.043.619 I print_info: n_embd_k_gqa     = 2048
0.00.043.620 I print_info: n_embd_v_gqa     = 2048
0.00.043.620 I print_info: f_norm_eps       = 1.0e-05
0.00.043.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.621 I print_info: f_logit_scale    = 0.0e+00
0.00.043.621 I print_info: f_attn_scale     = 0.0e+00
0.00.043.622 I print_info: n_ff             = 8192
0.00.043.622 I print_info: n_expert         = 0
0.00.043.622 I print_info: n_expert_used    = 0
0.00.043.622 I print_info: causal attn      = 1
0.00.043.622 I print_info: pooling type     = 0
0.00.043.622 I print_info: rope type        = 2
0.00.043.622 I print_info: rope scaling     = linear
0.00.043.623 I print_info: freq_base_train  = 10000.0
0.00.043.623 I print_info: freq_scale_train = 1
0.00.043.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.624 I print_info: rope_finetuned   = unknown
0.00.043.624 I print_info: ssm_d_conv       = 0
0.00.043.624 I print_info: ssm_d_inner      = 0
0.00.043.624 I print_info: ssm_d_state      = 0
0.00.043.624 I print_info: ssm_dt_rank      = 0
0.00.043.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.624 I print_info: model type       = 1.4B
0.00.043.624 I print_info: model params     = 1.41 B
0.00.043.625 I print_info: general.name     = 1.4B
0.00.043.625 I print_info: vocab type       = BPE
0.00.043.626 I print_info: n_vocab          = 50304
0.00.043.626 I print_info: n_merges         = 50009
0.00.043.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.627 I print_info: LF token         = 187 'Ċ'
0.00.043.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.627 I print_info: max token length = 1024
0.00.043.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.628 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.125.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.378 I load_tensors: offloading output layer to GPU
0.00.125.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.380 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.125.381 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.935.147 I llama_context: constructing llama_context
0.00.935.148 I llama_context: n_seq_max     = 1
0.00.935.148 I llama_context: n_ctx         = 128
0.00.935.149 I llama_context: n_ctx_per_seq = 128
0.00.935.149 I llama_context: n_batch       = 128
0.00.935.149 I llama_context: n_ubatch      = 128
0.00.935.149 I llama_context: causal_attn   = 1
0.00.935.149 I llama_context: flash_attn    = 0
0.00.935.152 I llama_context: freq_base     = 10000.0
0.00.935.152 I llama_context: freq_scale    = 1
0.00.935.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.935.159 I Running with Environment Variables:
0.00.935.159 I   GGML_SYCL_DEBUG: 0
0.00.935.159 I   GGML_SYCL_DISABLE_OPT: 1
0.00.935.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.935.160 I Build with Macros:
0.00.935.160 I   GGML_SYCL_FORCE_MMQ: no
0.00.935.160 I   GGML_SYCL_F16: yes
0.00.935.161 I Found 1 SYCL devices:
0.00.935.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.935.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.935.161 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.935.161 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.935.227 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.935.227 I SYCL Optimization Feature:
0.00.935.227 I |ID|        Device Type|Reorder|
0.00.935.228 I |--|-------------------|-------|
0.00.935.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.935.377 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.382 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.051 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.936.054 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.943.784 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.943.785 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.943.785 I llama_context: graph nodes  = 1015
0.00.943.785 I llama_context: graph splits = 2
0.00.943.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.943.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.769 I 
0.01.061.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.061.802 I perplexity: tokenizing the input ..
0.01.065.770 I perplexity: tokenization took 3.965 ms
0.01.065.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.273 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.188.909 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.188.924 I llama_perf_context_print:        load time =    1060.15 ms
0.01.188.926 I llama_perf_context_print: prompt eval time =     121.19 ms /   128 tokens (    0.95 ms per token,  1056.19 tokens per second)
0.01.188.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.927 I llama_perf_context_print:       total time =     127.16 ms /   129 tokens

real	0m3.047s
user	0m0.457s
sys	0m0.845s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.481 I llama_model_loader: - type  f32:  194 tensors
0.00.015.482 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.483 I print_info: file format = GGUF V3 (latest)
0.00.015.484 I print_info: file type   = Q8_0
0.00.015.485 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.859 I load: special tokens cache size = 25
0.00.040.463 I load: token to piece cache size = 0.2984 MB
0.00.040.470 I print_info: arch             = gptneox
0.00.040.470 I print_info: vocab_only       = 0
0.00.040.470 I print_info: n_ctx_train      = 2048
0.00.040.470 I print_info: n_embd           = 2048
0.00.040.470 I print_info: n_layer          = 24
0.00.040.472 I print_info: n_head           = 16
0.00.040.473 I print_info: n_head_kv        = 16
0.00.040.473 I print_info: n_rot            = 32
0.00.040.473 I print_info: n_swa            = 0
0.00.040.474 I print_info: n_swa_pattern    = 1
0.00.040.474 I print_info: n_embd_head_k    = 128
0.00.040.474 I print_info: n_embd_head_v    = 128
0.00.040.475 I print_info: n_gqa            = 1
0.00.040.475 I print_info: n_embd_k_gqa     = 2048
0.00.040.476 I print_info: n_embd_v_gqa     = 2048
0.00.040.477 I print_info: f_norm_eps       = 1.0e-05
0.00.040.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.477 I print_info: f_logit_scale    = 0.0e+00
0.00.040.477 I print_info: f_attn_scale     = 0.0e+00
0.00.040.478 I print_info: n_ff             = 8192
0.00.040.478 I print_info: n_expert         = 0
0.00.040.478 I print_info: n_expert_used    = 0
0.00.040.478 I print_info: causal attn      = 1
0.00.040.478 I print_info: pooling type     = 0
0.00.040.478 I print_info: rope type        = 2
0.00.040.479 I print_info: rope scaling     = linear
0.00.040.479 I print_info: freq_base_train  = 10000.0
0.00.040.480 I print_info: freq_scale_train = 1
0.00.040.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.480 I print_info: rope_finetuned   = unknown
0.00.040.480 I print_info: ssm_d_conv       = 0
0.00.040.480 I print_info: ssm_d_inner      = 0
0.00.040.480 I print_info: ssm_d_state      = 0
0.00.040.480 I print_info: ssm_dt_rank      = 0
0.00.040.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.481 I print_info: model type       = 1.4B
0.00.040.481 I print_info: model params     = 1.41 B
0.00.040.481 I print_info: general.name     = 1.4B
0.00.040.482 I print_info: vocab type       = BPE
0.00.040.482 I print_info: n_vocab          = 50304
0.00.040.482 I print_info: n_merges         = 50009
0.00.040.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.483 I print_info: LF token         = 187 'Ċ'
0.00.040.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.483 I print_info: max token length = 1024
0.00.040.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.484 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.079.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.504 I load_tensors: offloading output layer to GPU
0.00.079.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.506 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.079.507 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.374.662 I llama_context: constructing llama_context
0.00.374.663 I llama_context: n_seq_max     = 1
0.00.374.664 I llama_context: n_ctx         = 2048
0.00.374.664 I llama_context: n_ctx_per_seq = 2048
0.00.374.664 I llama_context: n_batch       = 2048
0.00.374.664 I llama_context: n_ubatch      = 512
0.00.374.665 I llama_context: causal_attn   = 1
0.00.374.665 I llama_context: flash_attn    = 0
0.00.374.667 I llama_context: freq_base     = 10000.0
0.00.374.668 I llama_context: freq_scale    = 1
0.00.374.675 I Running with Environment Variables:
0.00.374.675 I   GGML_SYCL_DEBUG: 0
0.00.374.675 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.675 I Build with Macros:
0.00.374.675 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.675 I   GGML_SYCL_F16: yes
0.00.374.676 I Found 1 SYCL devices:
0.00.374.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.677 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.723 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.725 I SYCL Optimization Feature:
0.00.374.725 I |ID|        Device Type|Reorder|
0.00.374.725 I |--|-------------------|-------|
0.00.374.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.870 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.378.111 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.378.114 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.807 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.386.808 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.386.808 I llama_context: graph nodes  = 1015
0.00.386.808 I llama_context: graph splits = 2
0.00.386.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.688 I main: llama threadpool init, n_threads = 8
0.00.499.696 I 
0.00.499.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.722 I 
0.00.499.774 I sampler seed: 1234
0.00.499.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.783 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.359.575 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.02.359.577 I llama_perf_context_print:        load time =     497.53 ms
0.02.359.578 I llama_perf_context_print: prompt eval time =     139.58 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.359.578 I llama_perf_context_print:        eval time =    1717.02 ms /    63 runs   (   27.25 ms per token,    36.69 tokens per second)
0.02.359.578 I llama_perf_context_print:       total time =    1860.58 ms /    70 tokens

real	0m2.487s
user	0m1.135s
sys	0m1.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.320 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.418 I llama_model_loader: - type  f32:  194 tensors
0.00.020.419 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.420 I print_info: file format = GGUF V3 (latest)
0.00.020.421 I print_info: file type   = Q8_0
0.00.020.422 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.862 I load: special tokens cache size = 25
0.00.045.489 I load: token to piece cache size = 0.2984 MB
0.00.045.493 I print_info: arch             = gptneox
0.00.045.493 I print_info: vocab_only       = 0
0.00.045.493 I print_info: n_ctx_train      = 2048
0.00.045.494 I print_info: n_embd           = 2048
0.00.045.494 I print_info: n_layer          = 24
0.00.045.496 I print_info: n_head           = 16
0.00.045.497 I print_info: n_head_kv        = 16
0.00.045.497 I print_info: n_rot            = 32
0.00.045.497 I print_info: n_swa            = 0
0.00.045.497 I print_info: n_swa_pattern    = 1
0.00.045.498 I print_info: n_embd_head_k    = 128
0.00.045.498 I print_info: n_embd_head_v    = 128
0.00.045.498 I print_info: n_gqa            = 1
0.00.045.499 I print_info: n_embd_k_gqa     = 2048
0.00.045.500 I print_info: n_embd_v_gqa     = 2048
0.00.045.500 I print_info: f_norm_eps       = 1.0e-05
0.00.045.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.501 I print_info: f_logit_scale    = 0.0e+00
0.00.045.501 I print_info: f_attn_scale     = 0.0e+00
0.00.045.502 I print_info: n_ff             = 8192
0.00.045.502 I print_info: n_expert         = 0
0.00.045.502 I print_info: n_expert_used    = 0
0.00.045.502 I print_info: causal attn      = 1
0.00.045.502 I print_info: pooling type     = 0
0.00.045.502 I print_info: rope type        = 2
0.00.045.502 I print_info: rope scaling     = linear
0.00.045.503 I print_info: freq_base_train  = 10000.0
0.00.045.503 I print_info: freq_scale_train = 1
0.00.045.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.503 I print_info: rope_finetuned   = unknown
0.00.045.504 I print_info: ssm_d_conv       = 0
0.00.045.504 I print_info: ssm_d_inner      = 0
0.00.045.504 I print_info: ssm_d_state      = 0
0.00.045.504 I print_info: ssm_dt_rank      = 0
0.00.045.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.504 I print_info: model type       = 1.4B
0.00.045.504 I print_info: model params     = 1.41 B
0.00.045.505 I print_info: general.name     = 1.4B
0.00.045.505 I print_info: vocab type       = BPE
0.00.045.505 I print_info: n_vocab          = 50304
0.00.045.506 I print_info: n_merges         = 50009
0.00.045.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.506 I print_info: LF token         = 187 'Ċ'
0.00.045.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.507 I print_info: max token length = 1024
0.00.045.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.507 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.084.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.714 I load_tensors: offloading output layer to GPU
0.00.084.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.717 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.084.718 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.372.228 I llama_context: constructing llama_context
0.00.372.229 I llama_context: n_seq_max     = 1
0.00.372.229 I llama_context: n_ctx         = 128
0.00.372.229 I llama_context: n_ctx_per_seq = 128
0.00.372.229 I llama_context: n_batch       = 128
0.00.372.230 I llama_context: n_ubatch      = 128
0.00.372.230 I llama_context: causal_attn   = 1
0.00.372.230 I llama_context: flash_attn    = 0
0.00.372.232 I llama_context: freq_base     = 10000.0
0.00.372.233 I llama_context: freq_scale    = 1
0.00.372.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.240 I Running with Environment Variables:
0.00.372.240 I   GGML_SYCL_DEBUG: 0
0.00.372.240 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.240 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.240 I Build with Macros:
0.00.372.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.240 I   GGML_SYCL_F16: yes
0.00.372.241 I Found 1 SYCL devices:
0.00.372.241 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.241 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.242 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.281 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.281 I SYCL Optimization Feature:
0.00.372.281 I |ID|        Device Type|Reorder|
0.00.372.281 I |--|-------------------|-------|
0.00.372.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.425 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.373.092 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.373.094 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.685 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.380.686 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.380.687 I llama_context: graph nodes  = 1015
0.00.380.687 I llama_context: graph splits = 2
0.00.380.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.367 I 
0.00.493.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.425 I perplexity: tokenizing the input ..
0.00.497.195 I perplexity: tokenization took 3.768 ms
0.00.497.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.913 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.631.474 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.631.491 I llama_perf_context_print:        load time =     491.87 ms
0.00.631.492 I llama_perf_context_print: prompt eval time =     132.51 ms /   128 tokens (    1.04 ms per token,   965.95 tokens per second)
0.00.631.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.493 I llama_perf_context_print:       total time =     138.13 ms /   129 tokens

real	0m2.489s
user	0m0.382s
sys	0m0.360s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.509 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.606 I main: llama backend init
0.00.001.615 I main: load the model and apply lora adapter, if any
0.00.001.872 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.887 I llama_model_loader: - type  f32:  194 tensors
0.00.023.888 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.889 I print_info: file format = GGUF V3 (latest)
0.00.023.890 I print_info: file type   = Q4_0
0.00.023.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.199 I load: special tokens cache size = 25
0.00.050.450 I load: token to piece cache size = 0.2984 MB
0.00.050.454 I print_info: arch             = gptneox
0.00.050.454 I print_info: vocab_only       = 0
0.00.050.454 I print_info: n_ctx_train      = 2048
0.00.050.454 I print_info: n_embd           = 2048
0.00.050.455 I print_info: n_layer          = 24
0.00.050.457 I print_info: n_head           = 16
0.00.050.458 I print_info: n_head_kv        = 16
0.00.050.458 I print_info: n_rot            = 32
0.00.050.458 I print_info: n_swa            = 0
0.00.050.458 I print_info: n_swa_pattern    = 1
0.00.050.458 I print_info: n_embd_head_k    = 128
0.00.050.459 I print_info: n_embd_head_v    = 128
0.00.050.459 I print_info: n_gqa            = 1
0.00.050.460 I print_info: n_embd_k_gqa     = 2048
0.00.050.461 I print_info: n_embd_v_gqa     = 2048
0.00.050.461 I print_info: f_norm_eps       = 1.0e-05
0.00.050.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.462 I print_info: f_logit_scale    = 0.0e+00
0.00.050.462 I print_info: f_attn_scale     = 0.0e+00
0.00.050.463 I print_info: n_ff             = 8192
0.00.050.463 I print_info: n_expert         = 0
0.00.050.463 I print_info: n_expert_used    = 0
0.00.050.463 I print_info: causal attn      = 1
0.00.050.463 I print_info: pooling type     = 0
0.00.050.463 I print_info: rope type        = 2
0.00.050.463 I print_info: rope scaling     = linear
0.00.050.464 I print_info: freq_base_train  = 10000.0
0.00.050.464 I print_info: freq_scale_train = 1
0.00.050.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.464 I print_info: rope_finetuned   = unknown
0.00.050.465 I print_info: ssm_d_conv       = 0
0.00.050.465 I print_info: ssm_d_inner      = 0
0.00.050.465 I print_info: ssm_d_state      = 0
0.00.050.465 I print_info: ssm_dt_rank      = 0
0.00.050.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.465 I print_info: model type       = 1.4B
0.00.050.465 I print_info: model params     = 1.41 B
0.00.050.465 I print_info: general.name     = 1.4B
0.00.050.466 I print_info: vocab type       = BPE
0.00.050.466 I print_info: n_vocab          = 50304
0.00.050.466 I print_info: n_merges         = 50009
0.00.050.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.467 I print_info: LF token         = 187 'Ċ'
0.00.050.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.467 I print_info: max token length = 1024
0.00.050.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.468 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.273 I load_tensors: offloading output layer to GPU
0.00.070.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.274 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.275 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.721 I llama_context: constructing llama_context
0.00.239.722 I llama_context: n_seq_max     = 1
0.00.239.722 I llama_context: n_ctx         = 2048
0.00.239.723 I llama_context: n_ctx_per_seq = 2048
0.00.239.723 I llama_context: n_batch       = 2048
0.00.239.723 I llama_context: n_ubatch      = 512
0.00.239.723 I llama_context: causal_attn   = 1
0.00.239.723 I llama_context: flash_attn    = 0
0.00.239.725 I llama_context: freq_base     = 10000.0
0.00.239.726 I llama_context: freq_scale    = 1
0.00.239.732 I Running with Environment Variables:
0.00.239.732 I   GGML_SYCL_DEBUG: 0
0.00.239.732 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.732 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.732 I Build with Macros:
0.00.239.732 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.732 I   GGML_SYCL_F16: yes
0.00.239.733 I Found 1 SYCL devices:
0.00.239.734 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.734 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.734 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.734 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.769 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.769 I SYCL Optimization Feature:
0.00.239.770 I |ID|        Device Type|Reorder|
0.00.239.770 I |--|-------------------|-------|
0.00.239.772 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.950 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.879 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.882 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.480 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.481 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.481 I llama_context: graph nodes  = 1015
0.00.251.481 I llama_context: graph splits = 2
0.00.251.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.728 I main: llama threadpool init, n_threads = 8
0.00.352.736 I 
0.00.352.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.764 I 
0.00.352.816 I sampler seed: 1234
0.00.352.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.826 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.745.682 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47940.58 tokens per second)
0.01.745.683 I llama_perf_context_print:        load time =     350.15 ms
0.01.745.684 I llama_perf_context_print: prompt eval time =      93.89 ms /     7 tokens (   13.41 ms per token,    74.56 tokens per second)
0.01.745.684 I llama_perf_context_print:        eval time =    1295.78 ms /    63 runs   (   20.57 ms per token,    48.62 tokens per second)
0.01.745.684 I llama_perf_context_print:       total time =    1393.66 ms /    70 tokens

real	0m2.336s
user	0m0.893s
sys	0m0.941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.387 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.298 I llama_model_loader: - type  f32:  194 tensors
0.00.017.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.300 I print_info: file format = GGUF V3 (latest)
0.00.017.301 I print_info: file type   = Q4_0
0.00.017.303 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.875 I load: special tokens cache size = 25
0.00.042.436 I load: token to piece cache size = 0.2984 MB
0.00.042.441 I print_info: arch             = gptneox
0.00.042.441 I print_info: vocab_only       = 0
0.00.042.441 I print_info: n_ctx_train      = 2048
0.00.042.441 I print_info: n_embd           = 2048
0.00.042.441 I print_info: n_layer          = 24
0.00.042.444 I print_info: n_head           = 16
0.00.042.444 I print_info: n_head_kv        = 16
0.00.042.444 I print_info: n_rot            = 32
0.00.042.445 I print_info: n_swa            = 0
0.00.042.445 I print_info: n_swa_pattern    = 1
0.00.042.445 I print_info: n_embd_head_k    = 128
0.00.042.445 I print_info: n_embd_head_v    = 128
0.00.042.446 I print_info: n_gqa            = 1
0.00.042.447 I print_info: n_embd_k_gqa     = 2048
0.00.042.447 I print_info: n_embd_v_gqa     = 2048
0.00.042.448 I print_info: f_norm_eps       = 1.0e-05
0.00.042.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.449 I print_info: f_logit_scale    = 0.0e+00
0.00.042.449 I print_info: f_attn_scale     = 0.0e+00
0.00.042.449 I print_info: n_ff             = 8192
0.00.042.449 I print_info: n_expert         = 0
0.00.042.449 I print_info: n_expert_used    = 0
0.00.042.449 I print_info: causal attn      = 1
0.00.042.450 I print_info: pooling type     = 0
0.00.042.450 I print_info: rope type        = 2
0.00.042.450 I print_info: rope scaling     = linear
0.00.042.450 I print_info: freq_base_train  = 10000.0
0.00.042.451 I print_info: freq_scale_train = 1
0.00.042.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.451 I print_info: rope_finetuned   = unknown
0.00.042.451 I print_info: ssm_d_conv       = 0
0.00.042.451 I print_info: ssm_d_inner      = 0
0.00.042.451 I print_info: ssm_d_state      = 0
0.00.042.451 I print_info: ssm_dt_rank      = 0
0.00.042.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.452 I print_info: model type       = 1.4B
0.00.042.452 I print_info: model params     = 1.41 B
0.00.042.452 I print_info: general.name     = 1.4B
0.00.042.453 I print_info: vocab type       = BPE
0.00.042.453 I print_info: n_vocab          = 50304
0.00.042.453 I print_info: n_merges         = 50009
0.00.042.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.454 I print_info: LF token         = 187 'Ċ'
0.00.042.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.454 I print_info: max token length = 1024
0.00.042.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.455 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.300 I load_tensors: offloading output layer to GPU
0.00.063.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.302 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.303 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.229.922 I llama_context: constructing llama_context
0.00.229.923 I llama_context: n_seq_max     = 1
0.00.229.924 I llama_context: n_ctx         = 128
0.00.229.924 I llama_context: n_ctx_per_seq = 128
0.00.229.924 I llama_context: n_batch       = 128
0.00.229.924 I llama_context: n_ubatch      = 128
0.00.229.924 I llama_context: causal_attn   = 1
0.00.229.924 I llama_context: flash_attn    = 0
0.00.229.927 I llama_context: freq_base     = 10000.0
0.00.229.927 I llama_context: freq_scale    = 1
0.00.229.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.933 I Running with Environment Variables:
0.00.229.934 I   GGML_SYCL_DEBUG: 0
0.00.229.934 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.934 I Build with Macros:
0.00.229.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.934 I   GGML_SYCL_F16: yes
0.00.229.935 I Found 1 SYCL devices:
0.00.229.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.972 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.972 I SYCL Optimization Feature:
0.00.229.972 I |ID|        Device Type|Reorder|
0.00.229.972 I |--|-------------------|-------|
0.00.229.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.094 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.098 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.454 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.457 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.837 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.838 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.237.838 I llama_context: graph nodes  = 1015
0.00.237.838 I llama_context: graph splits = 2
0.00.237.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.417 I 
0.00.337.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.449 I perplexity: tokenizing the input ..
0.00.341.318 I perplexity: tokenization took 3.866 ms
0.00.341.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.729 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.487.389 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.487.407 I llama_perf_context_print:        load time =     335.85 ms
0.00.487.408 I llama_perf_context_print: prompt eval time =     144.23 ms /   128 tokens (    1.13 ms per token,   887.48 tokens per second)
0.00.487.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.409 I llama_perf_context_print:       total time =     149.99 ms /   129 tokens

real	0m2.345s
user	0m0.313s
sys	0m0.280s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.077 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.134 I main: llama backend init
0.00.001.139 I main: load the model and apply lora adapter, if any
0.00.001.285 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.022 I llama_model_loader: - type  f32:  194 tensors
0.00.016.022 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.023 I print_info: file format = GGUF V3 (latest)
0.00.016.024 I print_info: file type   = Q4_1
0.00.016.026 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.484 I load: special tokens cache size = 25
0.00.041.105 I load: token to piece cache size = 0.2984 MB
0.00.041.109 I print_info: arch             = gptneox
0.00.041.109 I print_info: vocab_only       = 0
0.00.041.109 I print_info: n_ctx_train      = 2048
0.00.041.109 I print_info: n_embd           = 2048
0.00.041.109 I print_info: n_layer          = 24
0.00.041.111 I print_info: n_head           = 16
0.00.041.112 I print_info: n_head_kv        = 16
0.00.041.113 I print_info: n_rot            = 32
0.00.041.113 I print_info: n_swa            = 0
0.00.041.113 I print_info: n_swa_pattern    = 1
0.00.041.113 I print_info: n_embd_head_k    = 128
0.00.041.113 I print_info: n_embd_head_v    = 128
0.00.041.114 I print_info: n_gqa            = 1
0.00.041.115 I print_info: n_embd_k_gqa     = 2048
0.00.041.116 I print_info: n_embd_v_gqa     = 2048
0.00.041.116 I print_info: f_norm_eps       = 1.0e-05
0.00.041.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.117 I print_info: f_logit_scale    = 0.0e+00
0.00.041.118 I print_info: f_attn_scale     = 0.0e+00
0.00.041.118 I print_info: n_ff             = 8192
0.00.041.119 I print_info: n_expert         = 0
0.00.041.119 I print_info: n_expert_used    = 0
0.00.041.119 I print_info: causal attn      = 1
0.00.041.119 I print_info: pooling type     = 0
0.00.041.119 I print_info: rope type        = 2
0.00.041.119 I print_info: rope scaling     = linear
0.00.041.120 I print_info: freq_base_train  = 10000.0
0.00.041.120 I print_info: freq_scale_train = 1
0.00.041.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.120 I print_info: rope_finetuned   = unknown
0.00.041.120 I print_info: ssm_d_conv       = 0
0.00.041.121 I print_info: ssm_d_inner      = 0
0.00.041.121 I print_info: ssm_d_state      = 0
0.00.041.121 I print_info: ssm_dt_rank      = 0
0.00.041.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.122 I print_info: model type       = 1.4B
0.00.041.122 I print_info: model params     = 1.41 B
0.00.041.122 I print_info: general.name     = 1.4B
0.00.041.123 I print_info: vocab type       = BPE
0.00.041.124 I print_info: n_vocab          = 50304
0.00.041.124 I print_info: n_merges         = 50009
0.00.041.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.125 I print_info: LF token         = 187 'Ċ'
0.00.041.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.125 I print_info: max token length = 1024
0.00.041.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.126 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.717 I load_tensors: offloading output layer to GPU
0.00.062.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.719 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.062.720 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.251.650 I llama_context: constructing llama_context
0.00.251.651 I llama_context: n_seq_max     = 1
0.00.251.651 I llama_context: n_ctx         = 2048
0.00.251.651 I llama_context: n_ctx_per_seq = 2048
0.00.251.651 I llama_context: n_batch       = 2048
0.00.251.652 I llama_context: n_ubatch      = 512
0.00.251.652 I llama_context: causal_attn   = 1
0.00.251.652 I llama_context: flash_attn    = 0
0.00.251.654 I llama_context: freq_base     = 10000.0
0.00.251.654 I llama_context: freq_scale    = 1
0.00.251.660 I Running with Environment Variables:
0.00.251.660 I   GGML_SYCL_DEBUG: 0
0.00.251.660 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.660 I Build with Macros:
0.00.251.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.660 I   GGML_SYCL_F16: yes
0.00.251.661 I Found 1 SYCL devices:
0.00.251.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.661 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.695 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.695 I SYCL Optimization Feature:
0.00.251.695 I |ID|        Device Type|Reorder|
0.00.251.695 I |--|-------------------|-------|
0.00.251.698 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.820 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.822 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.354 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.355 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.355 I llama_context: graph nodes  = 1015
0.00.263.355 I llama_context: graph splits = 2
0.00.263.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.202 I main: llama threadpool init, n_threads = 8
0.00.355.209 I 
0.00.355.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.235 I 
0.00.355.288 I sampler seed: 1234
0.00.355.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.300 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.719.500 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48102.98 tokens per second)
0.01.719.501 I llama_perf_context_print:        load time =     353.22 ms
0.01.719.502 I llama_perf_context_print: prompt eval time =      61.01 ms /     7 tokens (    8.72 ms per token,   114.74 tokens per second)
0.01.719.503 I llama_perf_context_print:        eval time =    1300.09 ms /    63 runs   (   20.64 ms per token,    48.46 tokens per second)
0.01.719.503 I llama_perf_context_print:       total time =    1364.99 ms /    70 tokens

real	0m2.355s
user	0m0.902s
sys	0m0.911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.340 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.281 I llama_model_loader: - type  f32:  194 tensors
0.00.015.281 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.283 I print_info: file format = GGUF V3 (latest)
0.00.015.284 I print_info: file type   = Q4_1
0.00.015.285 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.358 I load: special tokens cache size = 25
0.00.039.940 I load: token to piece cache size = 0.2984 MB
0.00.039.944 I print_info: arch             = gptneox
0.00.039.945 I print_info: vocab_only       = 0
0.00.039.945 I print_info: n_ctx_train      = 2048
0.00.039.945 I print_info: n_embd           = 2048
0.00.039.945 I print_info: n_layer          = 24
0.00.039.947 I print_info: n_head           = 16
0.00.039.948 I print_info: n_head_kv        = 16
0.00.039.948 I print_info: n_rot            = 32
0.00.039.948 I print_info: n_swa            = 0
0.00.039.948 I print_info: n_swa_pattern    = 1
0.00.039.948 I print_info: n_embd_head_k    = 128
0.00.039.949 I print_info: n_embd_head_v    = 128
0.00.039.949 I print_info: n_gqa            = 1
0.00.039.950 I print_info: n_embd_k_gqa     = 2048
0.00.039.951 I print_info: n_embd_v_gqa     = 2048
0.00.039.951 I print_info: f_norm_eps       = 1.0e-05
0.00.039.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.952 I print_info: f_logit_scale    = 0.0e+00
0.00.039.952 I print_info: f_attn_scale     = 0.0e+00
0.00.039.953 I print_info: n_ff             = 8192
0.00.039.953 I print_info: n_expert         = 0
0.00.039.953 I print_info: n_expert_used    = 0
0.00.039.953 I print_info: causal attn      = 1
0.00.039.953 I print_info: pooling type     = 0
0.00.039.953 I print_info: rope type        = 2
0.00.039.953 I print_info: rope scaling     = linear
0.00.039.954 I print_info: freq_base_train  = 10000.0
0.00.039.954 I print_info: freq_scale_train = 1
0.00.039.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.954 I print_info: rope_finetuned   = unknown
0.00.039.955 I print_info: ssm_d_conv       = 0
0.00.039.955 I print_info: ssm_d_inner      = 0
0.00.039.955 I print_info: ssm_d_state      = 0
0.00.039.955 I print_info: ssm_dt_rank      = 0
0.00.039.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.955 I print_info: model type       = 1.4B
0.00.039.955 I print_info: model params     = 1.41 B
0.00.039.955 I print_info: general.name     = 1.4B
0.00.039.956 I print_info: vocab type       = BPE
0.00.039.956 I print_info: n_vocab          = 50304
0.00.039.956 I print_info: n_merges         = 50009
0.00.039.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.957 I print_info: LF token         = 187 'Ċ'
0.00.039.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.957 I print_info: max token length = 1024
0.00.039.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.958 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.431 I load_tensors: offloading output layer to GPU
0.00.062.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.433 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.062.434 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.240.061 I llama_context: constructing llama_context
0.00.240.062 I llama_context: n_seq_max     = 1
0.00.240.062 I llama_context: n_ctx         = 128
0.00.240.062 I llama_context: n_ctx_per_seq = 128
0.00.240.062 I llama_context: n_batch       = 128
0.00.240.062 I llama_context: n_ubatch      = 128
0.00.240.063 I llama_context: causal_attn   = 1
0.00.240.063 I llama_context: flash_attn    = 0
0.00.240.065 I llama_context: freq_base     = 10000.0
0.00.240.065 I llama_context: freq_scale    = 1
0.00.240.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.071 I Running with Environment Variables:
0.00.240.071 I   GGML_SYCL_DEBUG: 0
0.00.240.071 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.071 I Build with Macros:
0.00.240.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.072 I   GGML_SYCL_F16: yes
0.00.240.072 I Found 1 SYCL devices:
0.00.240.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.107 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.107 I SYCL Optimization Feature:
0.00.240.107 I |ID|        Device Type|Reorder|
0.00.240.107 I |--|-------------------|-------|
0.00.240.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.246 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.251 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.619 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.621 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.732 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.732 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.733 I llama_context: graph nodes  = 1015
0.00.247.733 I llama_context: graph splits = 2
0.00.247.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.941 I 
0.00.336.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.975 I perplexity: tokenizing the input ..
0.00.340.946 I perplexity: tokenization took 3.969 ms
0.00.340.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.484.343 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.485.933 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.485.949 I llama_perf_context_print:        load time =     335.42 ms
0.00.485.950 I llama_perf_context_print: prompt eval time =     143.22 ms /   128 tokens (    1.12 ms per token,   893.75 tokens per second)
0.00.485.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.951 I llama_perf_context_print:       total time =     149.01 ms /   129 tokens

real	0m2.359s
user	0m0.325s
sys	0m0.274s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.330 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I main: llama backend init
0.00.001.392 I main: load the model and apply lora adapter, if any
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.888 I llama_model_loader: - type  f32:  194 tensors
0.00.018.888 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.890 I print_info: file format = GGUF V3 (latest)
0.00.018.891 I print_info: file type   = Q5_0
0.00.018.892 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.253 I load: special tokens cache size = 25
0.00.045.142 I load: token to piece cache size = 0.2984 MB
0.00.045.147 I print_info: arch             = gptneox
0.00.045.147 I print_info: vocab_only       = 0
0.00.045.147 I print_info: n_ctx_train      = 2048
0.00.045.147 I print_info: n_embd           = 2048
0.00.045.147 I print_info: n_layer          = 24
0.00.045.150 I print_info: n_head           = 16
0.00.045.151 I print_info: n_head_kv        = 16
0.00.045.151 I print_info: n_rot            = 32
0.00.045.151 I print_info: n_swa            = 0
0.00.045.151 I print_info: n_swa_pattern    = 1
0.00.045.151 I print_info: n_embd_head_k    = 128
0.00.045.151 I print_info: n_embd_head_v    = 128
0.00.045.152 I print_info: n_gqa            = 1
0.00.045.153 I print_info: n_embd_k_gqa     = 2048
0.00.045.154 I print_info: n_embd_v_gqa     = 2048
0.00.045.154 I print_info: f_norm_eps       = 1.0e-05
0.00.045.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.155 I print_info: f_logit_scale    = 0.0e+00
0.00.045.155 I print_info: f_attn_scale     = 0.0e+00
0.00.045.155 I print_info: n_ff             = 8192
0.00.045.156 I print_info: n_expert         = 0
0.00.045.156 I print_info: n_expert_used    = 0
0.00.045.156 I print_info: causal attn      = 1
0.00.045.156 I print_info: pooling type     = 0
0.00.045.156 I print_info: rope type        = 2
0.00.045.156 I print_info: rope scaling     = linear
0.00.045.157 I print_info: freq_base_train  = 10000.0
0.00.045.157 I print_info: freq_scale_train = 1
0.00.045.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.157 I print_info: rope_finetuned   = unknown
0.00.045.157 I print_info: ssm_d_conv       = 0
0.00.045.157 I print_info: ssm_d_inner      = 0
0.00.045.157 I print_info: ssm_d_state      = 0
0.00.045.157 I print_info: ssm_dt_rank      = 0
0.00.045.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.158 I print_info: model type       = 1.4B
0.00.045.158 I print_info: model params     = 1.41 B
0.00.045.158 I print_info: general.name     = 1.4B
0.00.045.159 I print_info: vocab type       = BPE
0.00.045.159 I print_info: n_vocab          = 50304
0.00.045.159 I print_info: n_merges         = 50009
0.00.045.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.160 I print_info: LF token         = 187 'Ċ'
0.00.045.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.160 I print_info: max token length = 1024
0.00.045.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.161 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.990 I load_tensors: offloading output layer to GPU
0.00.067.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.992 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.993 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.269.471 I llama_context: constructing llama_context
0.00.269.472 I llama_context: n_seq_max     = 1
0.00.269.473 I llama_context: n_ctx         = 2048
0.00.269.473 I llama_context: n_ctx_per_seq = 2048
0.00.269.473 I llama_context: n_batch       = 2048
0.00.269.473 I llama_context: n_ubatch      = 512
0.00.269.473 I llama_context: causal_attn   = 1
0.00.269.473 I llama_context: flash_attn    = 0
0.00.269.475 I llama_context: freq_base     = 10000.0
0.00.269.476 I llama_context: freq_scale    = 1
0.00.269.482 I Running with Environment Variables:
0.00.269.482 I   GGML_SYCL_DEBUG: 0
0.00.269.482 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.482 I Build with Macros:
0.00.269.482 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.483 I   GGML_SYCL_F16: yes
0.00.269.483 I Found 1 SYCL devices:
0.00.269.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.484 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.518 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.519 I SYCL Optimization Feature:
0.00.269.519 I |ID|        Device Type|Reorder|
0.00.269.519 I |--|-------------------|-------|
0.00.269.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.674 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.579 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.272.582 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.100 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.281.101 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.281.101 I llama_context: graph nodes  = 1015
0.00.281.101 I llama_context: graph splits = 2
0.00.281.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.511 I main: llama threadpool init, n_threads = 8
0.00.378.520 I 
0.00.378.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.545 I 
0.00.378.598 I sampler seed: 1234
0.00.378.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.607 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.912.617 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.912.618 I llama_perf_context_print:        load time =     376.27 ms
0.01.912.619 I llama_perf_context_print: prompt eval time =      83.95 ms /     7 tokens (   11.99 ms per token,    83.39 tokens per second)
0.01.912.620 I llama_perf_context_print:        eval time =    1446.95 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.912.620 I llama_perf_context_print:       total time =    1534.80 ms /    70 tokens

real	0m2.372s
user	0m0.969s
sys	0m1.044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.371 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.543 I llama_model_loader: - type  f32:  194 tensors
0.00.016.544 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.545 I print_info: file format = GGUF V3 (latest)
0.00.016.546 I print_info: file type   = Q5_0
0.00.016.547 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.698 I load: special tokens cache size = 25
0.00.041.153 I load: token to piece cache size = 0.2984 MB
0.00.041.158 I print_info: arch             = gptneox
0.00.041.158 I print_info: vocab_only       = 0
0.00.041.158 I print_info: n_ctx_train      = 2048
0.00.041.159 I print_info: n_embd           = 2048
0.00.041.159 I print_info: n_layer          = 24
0.00.041.161 I print_info: n_head           = 16
0.00.041.162 I print_info: n_head_kv        = 16
0.00.041.162 I print_info: n_rot            = 32
0.00.041.162 I print_info: n_swa            = 0
0.00.041.163 I print_info: n_swa_pattern    = 1
0.00.041.163 I print_info: n_embd_head_k    = 128
0.00.041.163 I print_info: n_embd_head_v    = 128
0.00.041.164 I print_info: n_gqa            = 1
0.00.041.164 I print_info: n_embd_k_gqa     = 2048
0.00.041.165 I print_info: n_embd_v_gqa     = 2048
0.00.041.166 I print_info: f_norm_eps       = 1.0e-05
0.00.041.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.166 I print_info: f_logit_scale    = 0.0e+00
0.00.041.166 I print_info: f_attn_scale     = 0.0e+00
0.00.041.167 I print_info: n_ff             = 8192
0.00.041.167 I print_info: n_expert         = 0
0.00.041.167 I print_info: n_expert_used    = 0
0.00.041.167 I print_info: causal attn      = 1
0.00.041.167 I print_info: pooling type     = 0
0.00.041.167 I print_info: rope type        = 2
0.00.041.167 I print_info: rope scaling     = linear
0.00.041.168 I print_info: freq_base_train  = 10000.0
0.00.041.168 I print_info: freq_scale_train = 1
0.00.041.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.168 I print_info: rope_finetuned   = unknown
0.00.041.169 I print_info: ssm_d_conv       = 0
0.00.041.169 I print_info: ssm_d_inner      = 0
0.00.041.169 I print_info: ssm_d_state      = 0
0.00.041.169 I print_info: ssm_dt_rank      = 0
0.00.041.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.169 I print_info: model type       = 1.4B
0.00.041.169 I print_info: model params     = 1.41 B
0.00.041.169 I print_info: general.name     = 1.4B
0.00.041.170 I print_info: vocab type       = BPE
0.00.041.170 I print_info: n_vocab          = 50304
0.00.041.171 I print_info: n_merges         = 50009
0.00.041.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.171 I print_info: LF token         = 187 'Ċ'
0.00.041.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.171 I print_info: max token length = 1024
0.00.041.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.172 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.823 I load_tensors: offloading output layer to GPU
0.00.064.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.826 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.064.826 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.253.667 I llama_context: constructing llama_context
0.00.253.668 I llama_context: n_seq_max     = 1
0.00.253.668 I llama_context: n_ctx         = 128
0.00.253.669 I llama_context: n_ctx_per_seq = 128
0.00.253.669 I llama_context: n_batch       = 128
0.00.253.669 I llama_context: n_ubatch      = 128
0.00.253.669 I llama_context: causal_attn   = 1
0.00.253.669 I llama_context: flash_attn    = 0
0.00.253.672 I llama_context: freq_base     = 10000.0
0.00.253.672 I llama_context: freq_scale    = 1
0.00.253.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.678 I Running with Environment Variables:
0.00.253.679 I   GGML_SYCL_DEBUG: 0
0.00.253.679 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.679 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.679 I Build with Macros:
0.00.253.679 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.680 I   GGML_SYCL_F16: yes
0.00.253.681 I Found 1 SYCL devices:
0.00.253.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.681 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.681 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.681 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.720 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.720 I SYCL Optimization Feature:
0.00.253.720 I |ID|        Device Type|Reorder|
0.00.253.721 I |--|-------------------|-------|
0.00.253.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.854 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.859 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.215 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.217 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.172 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.173 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.173 I llama_context: graph nodes  = 1015
0.00.261.173 I llama_context: graph splits = 2
0.00.261.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.511 I 
0.00.356.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.543 I perplexity: tokenizing the input ..
0.00.360.504 I perplexity: tokenization took 3.959 ms
0.00.360.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.649 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.521.356 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.521.376 I llama_perf_context_print:        load time =     354.96 ms
0.00.521.376 I llama_perf_context_print: prompt eval time =     158.96 ms /   128 tokens (    1.24 ms per token,   805.22 tokens per second)
0.00.521.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.377 I llama_perf_context_print:       total time =     164.87 ms /   129 tokens

real	0m2.357s
user	0m0.328s
sys	0m0.291s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.708 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.710 I print_info: file format = GGUF V3 (latest)
0.00.021.711 I print_info: file type   = Q5_1
0.00.021.713 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.690 I load: special tokens cache size = 25
0.00.050.909 I load: token to piece cache size = 0.2984 MB
0.00.050.913 I print_info: arch             = gptneox
0.00.050.913 I print_info: vocab_only       = 0
0.00.050.913 I print_info: n_ctx_train      = 2048
0.00.050.913 I print_info: n_embd           = 2048
0.00.050.914 I print_info: n_layer          = 24
0.00.050.916 I print_info: n_head           = 16
0.00.050.917 I print_info: n_head_kv        = 16
0.00.050.917 I print_info: n_rot            = 32
0.00.050.917 I print_info: n_swa            = 0
0.00.050.917 I print_info: n_swa_pattern    = 1
0.00.050.917 I print_info: n_embd_head_k    = 128
0.00.050.917 I print_info: n_embd_head_v    = 128
0.00.050.918 I print_info: n_gqa            = 1
0.00.050.919 I print_info: n_embd_k_gqa     = 2048
0.00.050.920 I print_info: n_embd_v_gqa     = 2048
0.00.050.920 I print_info: f_norm_eps       = 1.0e-05
0.00.050.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.921 I print_info: f_logit_scale    = 0.0e+00
0.00.050.921 I print_info: f_attn_scale     = 0.0e+00
0.00.050.921 I print_info: n_ff             = 8192
0.00.050.921 I print_info: n_expert         = 0
0.00.050.922 I print_info: n_expert_used    = 0
0.00.050.922 I print_info: causal attn      = 1
0.00.050.922 I print_info: pooling type     = 0
0.00.050.922 I print_info: rope type        = 2
0.00.050.922 I print_info: rope scaling     = linear
0.00.050.922 I print_info: freq_base_train  = 10000.0
0.00.050.923 I print_info: freq_scale_train = 1
0.00.050.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.923 I print_info: rope_finetuned   = unknown
0.00.050.923 I print_info: ssm_d_conv       = 0
0.00.050.923 I print_info: ssm_d_inner      = 0
0.00.050.923 I print_info: ssm_d_state      = 0
0.00.050.923 I print_info: ssm_dt_rank      = 0
0.00.050.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.924 I print_info: model type       = 1.4B
0.00.050.924 I print_info: model params     = 1.41 B
0.00.050.924 I print_info: general.name     = 1.4B
0.00.050.925 I print_info: vocab type       = BPE
0.00.050.925 I print_info: n_vocab          = 50304
0.00.050.925 I print_info: n_merges         = 50009
0.00.050.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.926 I print_info: LF token         = 187 'Ċ'
0.00.050.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.926 I print_info: max token length = 1024
0.00.050.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.927 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.075.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.756 I load_tensors: offloading output layer to GPU
0.00.075.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.758 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.075.759 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.292.593 I llama_context: constructing llama_context
0.00.292.594 I llama_context: n_seq_max     = 1
0.00.292.594 I llama_context: n_ctx         = 2048
0.00.292.594 I llama_context: n_ctx_per_seq = 2048
0.00.292.595 I llama_context: n_batch       = 2048
0.00.292.595 I llama_context: n_ubatch      = 512
0.00.292.595 I llama_context: causal_attn   = 1
0.00.292.595 I llama_context: flash_attn    = 0
0.00.292.597 I llama_context: freq_base     = 10000.0
0.00.292.598 I llama_context: freq_scale    = 1
0.00.292.604 I Running with Environment Variables:
0.00.292.604 I   GGML_SYCL_DEBUG: 0
0.00.292.604 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.604 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.605 I Build with Macros:
0.00.292.605 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.605 I   GGML_SYCL_F16: yes
0.00.292.605 I Found 1 SYCL devices:
0.00.292.606 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.606 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.606 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.646 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.646 I SYCL Optimization Feature:
0.00.292.646 I |ID|        Device Type|Reorder|
0.00.292.646 I |--|-------------------|-------|
0.00.292.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.873 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.295.876 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.745 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.304.746 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.304.746 I llama_context: graph nodes  = 1015
0.00.304.747 I llama_context: graph splits = 2
0.00.304.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.881 I main: llama threadpool init, n_threads = 8
0.00.396.889 I 
0.00.396.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.915 I 
0.00.396.981 I sampler seed: 1234
0.00.396.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.991 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.867.794 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46465.97 tokens per second)
0.01.867.795 I llama_perf_context_print:        load time =     394.70 ms
0.01.867.796 I llama_perf_context_print: prompt eval time =      64.39 ms /     7 tokens (    9.20 ms per token,   108.71 tokens per second)
0.01.867.797 I llama_perf_context_print:        eval time =    1403.08 ms /    63 runs   (   22.27 ms per token,    44.90 tokens per second)
0.01.867.797 I llama_perf_context_print:       total time =    1471.62 ms /    70 tokens

real	0m2.403s
user	0m0.904s
sys	0m1.063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.106 I llama_model_loader: - type  f32:  194 tensors
0.00.016.106 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.108 I print_info: file format = GGUF V3 (latest)
0.00.016.108 I print_info: file type   = Q5_1
0.00.016.110 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.521 I load: special tokens cache size = 25
0.00.040.739 I load: token to piece cache size = 0.2984 MB
0.00.040.745 I print_info: arch             = gptneox
0.00.040.745 I print_info: vocab_only       = 0
0.00.040.745 I print_info: n_ctx_train      = 2048
0.00.040.745 I print_info: n_embd           = 2048
0.00.040.745 I print_info: n_layer          = 24
0.00.040.748 I print_info: n_head           = 16
0.00.040.749 I print_info: n_head_kv        = 16
0.00.040.749 I print_info: n_rot            = 32
0.00.040.749 I print_info: n_swa            = 0
0.00.040.749 I print_info: n_swa_pattern    = 1
0.00.040.749 I print_info: n_embd_head_k    = 128
0.00.040.749 I print_info: n_embd_head_v    = 128
0.00.040.750 I print_info: n_gqa            = 1
0.00.040.751 I print_info: n_embd_k_gqa     = 2048
0.00.040.752 I print_info: n_embd_v_gqa     = 2048
0.00.040.752 I print_info: f_norm_eps       = 1.0e-05
0.00.040.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.753 I print_info: f_logit_scale    = 0.0e+00
0.00.040.753 I print_info: f_attn_scale     = 0.0e+00
0.00.040.753 I print_info: n_ff             = 8192
0.00.040.753 I print_info: n_expert         = 0
0.00.040.754 I print_info: n_expert_used    = 0
0.00.040.754 I print_info: causal attn      = 1
0.00.040.754 I print_info: pooling type     = 0
0.00.040.754 I print_info: rope type        = 2
0.00.040.754 I print_info: rope scaling     = linear
0.00.040.755 I print_info: freq_base_train  = 10000.0
0.00.040.755 I print_info: freq_scale_train = 1
0.00.040.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.755 I print_info: rope_finetuned   = unknown
0.00.040.755 I print_info: ssm_d_conv       = 0
0.00.040.755 I print_info: ssm_d_inner      = 0
0.00.040.755 I print_info: ssm_d_state      = 0
0.00.040.755 I print_info: ssm_dt_rank      = 0
0.00.040.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.756 I print_info: model type       = 1.4B
0.00.040.756 I print_info: model params     = 1.41 B
0.00.040.756 I print_info: general.name     = 1.4B
0.00.040.757 I print_info: vocab type       = BPE
0.00.040.757 I print_info: n_vocab          = 50304
0.00.040.757 I print_info: n_merges         = 50009
0.00.040.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.758 I print_info: LF token         = 187 'Ċ'
0.00.040.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.758 I print_info: max token length = 1024
0.00.040.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.759 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.521 I load_tensors: offloading output layer to GPU
0.00.065.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.523 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.065.524 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.265.684 I llama_context: constructing llama_context
0.00.265.685 I llama_context: n_seq_max     = 1
0.00.265.686 I llama_context: n_ctx         = 128
0.00.265.686 I llama_context: n_ctx_per_seq = 128
0.00.265.686 I llama_context: n_batch       = 128
0.00.265.686 I llama_context: n_ubatch      = 128
0.00.265.686 I llama_context: causal_attn   = 1
0.00.265.686 I llama_context: flash_attn    = 0
0.00.265.688 I llama_context: freq_base     = 10000.0
0.00.265.689 I llama_context: freq_scale    = 1
0.00.265.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.694 I Running with Environment Variables:
0.00.265.695 I   GGML_SYCL_DEBUG: 0
0.00.265.695 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.695 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.695 I Build with Macros:
0.00.265.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.695 I   GGML_SYCL_F16: yes
0.00.265.696 I Found 1 SYCL devices:
0.00.265.696 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.729 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.730 I SYCL Optimization Feature:
0.00.265.730 I |ID|        Device Type|Reorder|
0.00.265.730 I |--|-------------------|-------|
0.00.265.732 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.867 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.225 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.228 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.351 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.352 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.352 I llama_context: graph nodes  = 1015
0.00.273.353 I llama_context: graph splits = 2
0.00.273.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.383 I 
0.00.363.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.415 I perplexity: tokenizing the input ..
0.00.367.365 I perplexity: tokenization took 3.949 ms
0.00.367.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.848 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.508.821 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.508.838 I llama_perf_context_print:        load time =     361.92 ms
0.00.508.839 I llama_perf_context_print: prompt eval time =     139.28 ms /   128 tokens (    1.09 ms per token,   919.03 tokens per second)
0.00.508.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.840 I llama_perf_context_print:       total time =     145.46 ms /   129 tokens

real	0m2.361s
user	0m0.362s
sys	0m0.237s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.102 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.177 I main: llama backend init
0.00.001.182 I main: load the model and apply lora adapter, if any
0.00.001.284 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.389 I llama_model_loader: - type  f32:  194 tensors
0.00.015.389 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.389 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.391 I print_info: file format = GGUF V3 (latest)
0.00.015.392 I print_info: file type   = Q2_K - Medium
0.00.015.394 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.237 I load: special tokens cache size = 25
0.00.040.529 I load: token to piece cache size = 0.2984 MB
0.00.040.533 I print_info: arch             = gptneox
0.00.040.533 I print_info: vocab_only       = 0
0.00.040.533 I print_info: n_ctx_train      = 2048
0.00.040.533 I print_info: n_embd           = 2048
0.00.040.533 I print_info: n_layer          = 24
0.00.040.536 I print_info: n_head           = 16
0.00.040.537 I print_info: n_head_kv        = 16
0.00.040.537 I print_info: n_rot            = 32
0.00.040.537 I print_info: n_swa            = 0
0.00.040.537 I print_info: n_swa_pattern    = 1
0.00.040.537 I print_info: n_embd_head_k    = 128
0.00.040.537 I print_info: n_embd_head_v    = 128
0.00.040.538 I print_info: n_gqa            = 1
0.00.040.539 I print_info: n_embd_k_gqa     = 2048
0.00.040.540 I print_info: n_embd_v_gqa     = 2048
0.00.040.540 I print_info: f_norm_eps       = 1.0e-05
0.00.040.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.541 I print_info: f_logit_scale    = 0.0e+00
0.00.040.541 I print_info: f_attn_scale     = 0.0e+00
0.00.040.542 I print_info: n_ff             = 8192
0.00.040.542 I print_info: n_expert         = 0
0.00.040.542 I print_info: n_expert_used    = 0
0.00.040.542 I print_info: causal attn      = 1
0.00.040.542 I print_info: pooling type     = 0
0.00.040.542 I print_info: rope type        = 2
0.00.040.542 I print_info: rope scaling     = linear
0.00.040.543 I print_info: freq_base_train  = 10000.0
0.00.040.543 I print_info: freq_scale_train = 1
0.00.040.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.543 I print_info: rope_finetuned   = unknown
0.00.040.543 I print_info: ssm_d_conv       = 0
0.00.040.543 I print_info: ssm_d_inner      = 0
0.00.040.543 I print_info: ssm_d_state      = 0
0.00.040.544 I print_info: ssm_dt_rank      = 0
0.00.040.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.544 I print_info: model type       = 1.4B
0.00.040.544 I print_info: model params     = 1.41 B
0.00.040.544 I print_info: general.name     = 1.4B
0.00.040.545 I print_info: vocab type       = BPE
0.00.040.545 I print_info: n_vocab          = 50304
0.00.040.545 I print_info: n_merges         = 50009
0.00.040.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: LF token         = 187 'Ċ'
0.00.040.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: max token length = 1024
0.00.040.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.547 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.054.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.595 I load_tensors: offloading output layer to GPU
0.00.054.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.597 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.054.597 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.180.038 I llama_context: constructing llama_context
0.00.180.039 I llama_context: n_seq_max     = 1
0.00.180.039 I llama_context: n_ctx         = 2048
0.00.180.040 I llama_context: n_ctx_per_seq = 2048
0.00.180.040 I llama_context: n_batch       = 2048
0.00.180.040 I llama_context: n_ubatch      = 512
0.00.180.040 I llama_context: causal_attn   = 1
0.00.180.040 I llama_context: flash_attn    = 0
0.00.180.043 I llama_context: freq_base     = 10000.0
0.00.180.043 I llama_context: freq_scale    = 1
0.00.180.050 I Running with Environment Variables:
0.00.180.050 I   GGML_SYCL_DEBUG: 0
0.00.180.050 I   GGML_SYCL_DISABLE_OPT: 1
0.00.180.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.180.051 I Build with Macros:
0.00.180.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.180.051 I   GGML_SYCL_F16: yes
0.00.180.052 I Found 1 SYCL devices:
0.00.180.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.180.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.180.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.180.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.180.089 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.180.090 I SYCL Optimization Feature:
0.00.180.090 I |ID|        Device Type|Reorder|
0.00.180.090 I |--|-------------------|-------|
0.00.180.093 I | 0| [level_zero:gpu:0]|      Y|
0.00.180.213 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.180.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.092 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.183.094 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.324 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.191.325 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.191.325 I llama_context: graph nodes  = 1015
0.00.191.325 I llama_context: graph splits = 2
0.00.191.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.315 I main: llama threadpool init, n_threads = 8
0.00.286.323 I 
0.00.286.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.349 I 
0.00.286.401 I sampler seed: 1234
0.00.286.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.416 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.694.103 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.694.104 I llama_perf_context_print:        load time =     284.32 ms
0.01.694.104 I llama_perf_context_print: prompt eval time =      74.52 ms /     7 tokens (   10.65 ms per token,    93.93 tokens per second)
0.01.694.105 I llama_perf_context_print:        eval time =    1330.18 ms /    63 runs   (   21.11 ms per token,    47.36 tokens per second)
0.01.694.105 I llama_perf_context_print:       total time =    1408.49 ms /    70 tokens

real	0m2.283s
user	0m0.869s
sys	0m0.914s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.541 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.721 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.861 I llama_model_loader: - type  f32:  194 tensors
0.00.024.861 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.861 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.864 I print_info: file format = GGUF V3 (latest)
0.00.024.865 I print_info: file type   = Q2_K - Medium
0.00.024.868 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.926 I load: special tokens cache size = 25
0.00.051.158 I load: token to piece cache size = 0.2984 MB
0.00.051.162 I print_info: arch             = gptneox
0.00.051.162 I print_info: vocab_only       = 0
0.00.051.162 I print_info: n_ctx_train      = 2048
0.00.051.162 I print_info: n_embd           = 2048
0.00.051.163 I print_info: n_layer          = 24
0.00.051.164 I print_info: n_head           = 16
0.00.051.165 I print_info: n_head_kv        = 16
0.00.051.165 I print_info: n_rot            = 32
0.00.051.166 I print_info: n_swa            = 0
0.00.051.166 I print_info: n_swa_pattern    = 1
0.00.051.166 I print_info: n_embd_head_k    = 128
0.00.051.166 I print_info: n_embd_head_v    = 128
0.00.051.167 I print_info: n_gqa            = 1
0.00.051.167 I print_info: n_embd_k_gqa     = 2048
0.00.051.168 I print_info: n_embd_v_gqa     = 2048
0.00.051.169 I print_info: f_norm_eps       = 1.0e-05
0.00.051.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.169 I print_info: f_logit_scale    = 0.0e+00
0.00.051.169 I print_info: f_attn_scale     = 0.0e+00
0.00.051.170 I print_info: n_ff             = 8192
0.00.051.170 I print_info: n_expert         = 0
0.00.051.170 I print_info: n_expert_used    = 0
0.00.051.170 I print_info: causal attn      = 1
0.00.051.170 I print_info: pooling type     = 0
0.00.051.170 I print_info: rope type        = 2
0.00.051.170 I print_info: rope scaling     = linear
0.00.051.171 I print_info: freq_base_train  = 10000.0
0.00.051.171 I print_info: freq_scale_train = 1
0.00.051.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.172 I print_info: rope_finetuned   = unknown
0.00.051.172 I print_info: ssm_d_conv       = 0
0.00.051.172 I print_info: ssm_d_inner      = 0
0.00.051.172 I print_info: ssm_d_state      = 0
0.00.051.172 I print_info: ssm_dt_rank      = 0
0.00.051.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.172 I print_info: model type       = 1.4B
0.00.051.172 I print_info: model params     = 1.41 B
0.00.051.172 I print_info: general.name     = 1.4B
0.00.051.173 I print_info: vocab type       = BPE
0.00.051.174 I print_info: n_vocab          = 50304
0.00.051.174 I print_info: n_merges         = 50009
0.00.051.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.174 I print_info: LF token         = 187 'Ċ'
0.00.051.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.175 I print_info: max token length = 1024
0.00.051.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.176 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.326 I load_tensors: offloading output layer to GPU
0.00.065.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.328 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.065.329 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.200.856 I llama_context: constructing llama_context
0.00.200.857 I llama_context: n_seq_max     = 1
0.00.200.858 I llama_context: n_ctx         = 128
0.00.200.858 I llama_context: n_ctx_per_seq = 128
0.00.200.858 I llama_context: n_batch       = 128
0.00.200.858 I llama_context: n_ubatch      = 128
0.00.200.859 I llama_context: causal_attn   = 1
0.00.200.859 I llama_context: flash_attn    = 0
0.00.200.861 I llama_context: freq_base     = 10000.0
0.00.200.862 I llama_context: freq_scale    = 1
0.00.200.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.868 I Running with Environment Variables:
0.00.200.868 I   GGML_SYCL_DEBUG: 0
0.00.200.870 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.870 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.870 I Build with Macros:
0.00.200.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.871 I   GGML_SYCL_F16: yes
0.00.200.871 I Found 1 SYCL devices:
0.00.200.872 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.872 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.872 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.872 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.906 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.907 I SYCL Optimization Feature:
0.00.200.907 I |ID|        Device Type|Reorder|
0.00.200.907 I |--|-------------------|-------|
0.00.200.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.039 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.201.044 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.432 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.201.435 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.417 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.418 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.208.419 I llama_context: graph nodes  = 1015
0.00.208.419 I llama_context: graph splits = 2
0.00.208.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.192 I 
0.00.302.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.231 I perplexity: tokenizing the input ..
0.00.306.155 I perplexity: tokenization took 3.922 ms
0.00.306.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.453.554 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.455.718 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.455.735 I llama_perf_context_print:        load time =     300.46 ms
0.00.455.737 I llama_perf_context_print: prompt eval time =     147.21 ms /   128 tokens (    1.15 ms per token,   869.49 tokens per second)
0.00.455.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.738 I llama_perf_context_print:       total time =     153.55 ms /   129 tokens

real	0m2.306s
user	0m0.304s
sys	0m0.248s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.298 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.725 I llama_model_loader: - type  f32:  194 tensors
0.00.018.725 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.725 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.726 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.728 I print_info: file format = GGUF V3 (latest)
0.00.018.728 I print_info: file type   = Q3_K - Medium
0.00.018.730 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.278 I load: special tokens cache size = 25
0.00.042.564 I load: token to piece cache size = 0.2984 MB
0.00.042.571 I print_info: arch             = gptneox
0.00.042.571 I print_info: vocab_only       = 0
0.00.042.572 I print_info: n_ctx_train      = 2048
0.00.042.572 I print_info: n_embd           = 2048
0.00.042.572 I print_info: n_layer          = 24
0.00.042.574 I print_info: n_head           = 16
0.00.042.575 I print_info: n_head_kv        = 16
0.00.042.575 I print_info: n_rot            = 32
0.00.042.575 I print_info: n_swa            = 0
0.00.042.575 I print_info: n_swa_pattern    = 1
0.00.042.575 I print_info: n_embd_head_k    = 128
0.00.042.575 I print_info: n_embd_head_v    = 128
0.00.042.576 I print_info: n_gqa            = 1
0.00.042.577 I print_info: n_embd_k_gqa     = 2048
0.00.042.578 I print_info: n_embd_v_gqa     = 2048
0.00.042.578 I print_info: f_norm_eps       = 1.0e-05
0.00.042.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.579 I print_info: f_logit_scale    = 0.0e+00
0.00.042.579 I print_info: f_attn_scale     = 0.0e+00
0.00.042.580 I print_info: n_ff             = 8192
0.00.042.580 I print_info: n_expert         = 0
0.00.042.580 I print_info: n_expert_used    = 0
0.00.042.580 I print_info: causal attn      = 1
0.00.042.580 I print_info: pooling type     = 0
0.00.042.580 I print_info: rope type        = 2
0.00.042.581 I print_info: rope scaling     = linear
0.00.042.581 I print_info: freq_base_train  = 10000.0
0.00.042.582 I print_info: freq_scale_train = 1
0.00.042.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.582 I print_info: rope_finetuned   = unknown
0.00.042.583 I print_info: ssm_d_conv       = 0
0.00.042.583 I print_info: ssm_d_inner      = 0
0.00.042.583 I print_info: ssm_d_state      = 0
0.00.042.583 I print_info: ssm_dt_rank      = 0
0.00.042.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.584 I print_info: model type       = 1.4B
0.00.042.584 I print_info: model params     = 1.41 B
0.00.042.584 I print_info: general.name     = 1.4B
0.00.042.585 I print_info: vocab type       = BPE
0.00.042.585 I print_info: n_vocab          = 50304
0.00.042.585 I print_info: n_merges         = 50009
0.00.042.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.587 I print_info: LF token         = 187 'Ċ'
0.00.042.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.587 I print_info: max token length = 1024
0.00.042.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.601 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.814 I load_tensors: offloading output layer to GPU
0.00.060.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.816 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.060.817 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.225.582 I llama_context: constructing llama_context
0.00.225.583 I llama_context: n_seq_max     = 1
0.00.225.584 I llama_context: n_ctx         = 2048
0.00.225.584 I llama_context: n_ctx_per_seq = 2048
0.00.225.584 I llama_context: n_batch       = 2048
0.00.225.584 I llama_context: n_ubatch      = 512
0.00.225.585 I llama_context: causal_attn   = 1
0.00.225.585 I llama_context: flash_attn    = 0
0.00.225.588 I llama_context: freq_base     = 10000.0
0.00.225.589 I llama_context: freq_scale    = 1
0.00.225.596 I Running with Environment Variables:
0.00.225.596 I   GGML_SYCL_DEBUG: 0
0.00.225.596 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.597 I Build with Macros:
0.00.225.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.597 I   GGML_SYCL_F16: yes
0.00.225.598 I Found 1 SYCL devices:
0.00.225.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.635 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.636 I SYCL Optimization Feature:
0.00.225.636 I |ID|        Device Type|Reorder|
0.00.225.636 I |--|-------------------|-------|
0.00.225.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.765 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.665 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.667 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.286 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.288 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.288 I llama_context: graph nodes  = 1015
0.00.237.288 I llama_context: graph splits = 2
0.00.237.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.808 I main: llama threadpool init, n_threads = 8
0.00.330.817 I 
0.00.330.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.843 I 
0.00.330.897 I sampler seed: 1234
0.00.330.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.907 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.756.342 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.756.343 I llama_perf_context_print:        load time =     328.60 ms
0.01.756.344 I llama_perf_context_print: prompt eval time =      69.70 ms /     7 tokens (    9.96 ms per token,   100.43 tokens per second)
0.01.756.345 I llama_perf_context_print:        eval time =    1352.42 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.756.345 I llama_perf_context_print:       total time =    1426.24 ms /    70 tokens

real	0m2.327s
user	0m0.891s
sys	0m0.957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.207 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.855 I llama_model_loader: - type  f32:  194 tensors
0.00.019.855 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.856 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.856 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.858 I print_info: file format = GGUF V3 (latest)
0.00.019.859 I print_info: file type   = Q3_K - Medium
0.00.019.861 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.893 I load: special tokens cache size = 25
0.00.045.507 I load: token to piece cache size = 0.2984 MB
0.00.045.512 I print_info: arch             = gptneox
0.00.045.512 I print_info: vocab_only       = 0
0.00.045.512 I print_info: n_ctx_train      = 2048
0.00.045.512 I print_info: n_embd           = 2048
0.00.045.512 I print_info: n_layer          = 24
0.00.045.515 I print_info: n_head           = 16
0.00.045.515 I print_info: n_head_kv        = 16
0.00.045.516 I print_info: n_rot            = 32
0.00.045.516 I print_info: n_swa            = 0
0.00.045.516 I print_info: n_swa_pattern    = 1
0.00.045.516 I print_info: n_embd_head_k    = 128
0.00.045.516 I print_info: n_embd_head_v    = 128
0.00.045.517 I print_info: n_gqa            = 1
0.00.045.518 I print_info: n_embd_k_gqa     = 2048
0.00.045.519 I print_info: n_embd_v_gqa     = 2048
0.00.045.519 I print_info: f_norm_eps       = 1.0e-05
0.00.045.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.520 I print_info: f_logit_scale    = 0.0e+00
0.00.045.520 I print_info: f_attn_scale     = 0.0e+00
0.00.045.520 I print_info: n_ff             = 8192
0.00.045.520 I print_info: n_expert         = 0
0.00.045.521 I print_info: n_expert_used    = 0
0.00.045.521 I print_info: causal attn      = 1
0.00.045.521 I print_info: pooling type     = 0
0.00.045.521 I print_info: rope type        = 2
0.00.045.521 I print_info: rope scaling     = linear
0.00.045.521 I print_info: freq_base_train  = 10000.0
0.00.045.522 I print_info: freq_scale_train = 1
0.00.045.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.522 I print_info: rope_finetuned   = unknown
0.00.045.522 I print_info: ssm_d_conv       = 0
0.00.045.522 I print_info: ssm_d_inner      = 0
0.00.045.522 I print_info: ssm_d_state      = 0
0.00.045.522 I print_info: ssm_dt_rank      = 0
0.00.045.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.523 I print_info: model type       = 1.4B
0.00.045.523 I print_info: model params     = 1.41 B
0.00.045.523 I print_info: general.name     = 1.4B
0.00.045.524 I print_info: vocab type       = BPE
0.00.045.524 I print_info: n_vocab          = 50304
0.00.045.524 I print_info: n_merges         = 50009
0.00.045.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.525 I print_info: LF token         = 187 'Ċ'
0.00.045.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.525 I print_info: max token length = 1024
0.00.045.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.526 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.139 I load_tensors: offloading output layer to GPU
0.00.064.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.142 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.064.142 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.214.938 I llama_context: constructing llama_context
0.00.214.939 I llama_context: n_seq_max     = 1
0.00.214.939 I llama_context: n_ctx         = 128
0.00.214.940 I llama_context: n_ctx_per_seq = 128
0.00.214.940 I llama_context: n_batch       = 128
0.00.214.940 I llama_context: n_ubatch      = 128
0.00.214.940 I llama_context: causal_attn   = 1
0.00.214.940 I llama_context: flash_attn    = 0
0.00.214.943 I llama_context: freq_base     = 10000.0
0.00.214.943 I llama_context: freq_scale    = 1
0.00.214.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.950 I Running with Environment Variables:
0.00.214.950 I   GGML_SYCL_DEBUG: 0
0.00.214.950 I   GGML_SYCL_DISABLE_OPT: 1
0.00.214.950 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.214.951 I Build with Macros:
0.00.214.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.214.951 I   GGML_SYCL_F16: yes
0.00.214.952 I Found 1 SYCL devices:
0.00.214.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.214.952 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.214.952 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.214.952 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.214.990 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.214.990 I SYCL Optimization Feature:
0.00.214.990 I |ID|        Device Type|Reorder|
0.00.214.990 I |--|-------------------|-------|
0.00.214.993 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.118 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.215.123 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.486 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.215.488 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.443 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.222.444 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.222.444 I llama_context: graph nodes  = 1015
0.00.222.444 I llama_context: graph splits = 2
0.00.222.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.077 I 
0.00.314.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.110 I perplexity: tokenizing the input ..
0.00.318.114 I perplexity: tokenization took 4.001 ms
0.00.318.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.458.586 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.460.159 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.460.174 I llama_perf_context_print:        load time =     312.69 ms
0.00.460.175 I llama_perf_context_print: prompt eval time =     140.29 ms /   128 tokens (    1.10 ms per token,   912.42 tokens per second)
0.00.460.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.176 I llama_perf_context_print:       total time =     146.10 ms /   129 tokens

real	0m2.315s
user	0m0.303s
sys	0m0.252s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.222 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.277 I main: llama backend init
0.00.001.283 I main: load the model and apply lora adapter, if any
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.809 I llama_model_loader: - type  f32:  194 tensors
0.00.019.809 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.810 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.810 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.811 I print_info: file format = GGUF V3 (latest)
0.00.019.812 I print_info: file type   = Q4_K - Medium
0.00.019.814 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.289 I load: special tokens cache size = 25
0.00.045.074 I load: token to piece cache size = 0.2984 MB
0.00.045.081 I print_info: arch             = gptneox
0.00.045.081 I print_info: vocab_only       = 0
0.00.045.081 I print_info: n_ctx_train      = 2048
0.00.045.081 I print_info: n_embd           = 2048
0.00.045.081 I print_info: n_layer          = 24
0.00.045.084 I print_info: n_head           = 16
0.00.045.085 I print_info: n_head_kv        = 16
0.00.045.085 I print_info: n_rot            = 32
0.00.045.085 I print_info: n_swa            = 0
0.00.045.085 I print_info: n_swa_pattern    = 1
0.00.045.085 I print_info: n_embd_head_k    = 128
0.00.045.085 I print_info: n_embd_head_v    = 128
0.00.045.086 I print_info: n_gqa            = 1
0.00.045.087 I print_info: n_embd_k_gqa     = 2048
0.00.045.088 I print_info: n_embd_v_gqa     = 2048
0.00.045.089 I print_info: f_norm_eps       = 1.0e-05
0.00.045.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.089 I print_info: f_logit_scale    = 0.0e+00
0.00.045.089 I print_info: f_attn_scale     = 0.0e+00
0.00.045.090 I print_info: n_ff             = 8192
0.00.045.090 I print_info: n_expert         = 0
0.00.045.090 I print_info: n_expert_used    = 0
0.00.045.090 I print_info: causal attn      = 1
0.00.045.090 I print_info: pooling type     = 0
0.00.045.090 I print_info: rope type        = 2
0.00.045.091 I print_info: rope scaling     = linear
0.00.045.091 I print_info: freq_base_train  = 10000.0
0.00.045.091 I print_info: freq_scale_train = 1
0.00.045.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.092 I print_info: rope_finetuned   = unknown
0.00.045.092 I print_info: ssm_d_conv       = 0
0.00.045.092 I print_info: ssm_d_inner      = 0
0.00.045.092 I print_info: ssm_d_state      = 0
0.00.045.092 I print_info: ssm_dt_rank      = 0
0.00.045.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.093 I print_info: model type       = 1.4B
0.00.045.093 I print_info: model params     = 1.41 B
0.00.045.093 I print_info: general.name     = 1.4B
0.00.045.094 I print_info: vocab type       = BPE
0.00.045.094 I print_info: n_vocab          = 50304
0.00.045.094 I print_info: n_merges         = 50009
0.00.045.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.095 I print_info: LF token         = 187 'Ċ'
0.00.045.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.095 I print_info: max token length = 1024
0.00.045.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.096 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.311 I load_tensors: offloading output layer to GPU
0.00.067.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.314 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.314 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.255.215 I llama_context: constructing llama_context
0.00.255.216 I llama_context: n_seq_max     = 1
0.00.255.217 I llama_context: n_ctx         = 2048
0.00.255.217 I llama_context: n_ctx_per_seq = 2048
0.00.255.217 I llama_context: n_batch       = 2048
0.00.255.217 I llama_context: n_ubatch      = 512
0.00.255.217 I llama_context: causal_attn   = 1
0.00.255.218 I llama_context: flash_attn    = 0
0.00.255.220 I llama_context: freq_base     = 10000.0
0.00.255.221 I llama_context: freq_scale    = 1
0.00.255.227 I Running with Environment Variables:
0.00.255.227 I   GGML_SYCL_DEBUG: 0
0.00.255.228 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.228 I Build with Macros:
0.00.255.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.229 I   GGML_SYCL_F16: yes
0.00.255.229 I Found 1 SYCL devices:
0.00.255.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.230 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.230 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.271 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.271 I SYCL Optimization Feature:
0.00.255.271 I |ID|        Device Type|Reorder|
0.00.255.271 I |--|-------------------|-------|
0.00.255.274 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.323 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.258.326 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.022 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.267.023 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.267.023 I llama_context: graph nodes  = 1015
0.00.267.023 I llama_context: graph splits = 2
0.00.267.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.442 I main: llama threadpool init, n_threads = 8
0.00.360.449 I 
0.00.360.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.490 I 
0.00.360.543 I sampler seed: 1234
0.00.360.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.552 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.766.843 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47908.23 tokens per second)
0.01.766.844 I llama_perf_context_print:        load time =     358.29 ms
0.01.766.845 I llama_perf_context_print: prompt eval time =      69.44 ms /     7 tokens (    9.92 ms per token,   100.80 tokens per second)
0.01.766.846 I llama_perf_context_print:        eval time =    1333.75 ms /    63 runs   (   21.17 ms per token,    47.24 tokens per second)
0.01.766.846 I llama_perf_context_print:       total time =    1407.13 ms /    70 tokens

real	0m2.374s
user	0m0.891s
sys	0m0.981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.176 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.320 I llama_model_loader: - type  f32:  194 tensors
0.00.019.320 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.320 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.320 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.322 I print_info: file format = GGUF V3 (latest)
0.00.019.323 I print_info: file type   = Q4_K - Medium
0.00.019.324 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.209 I load: special tokens cache size = 25
0.00.044.817 I load: token to piece cache size = 0.2984 MB
0.00.044.821 I print_info: arch             = gptneox
0.00.044.821 I print_info: vocab_only       = 0
0.00.044.822 I print_info: n_ctx_train      = 2048
0.00.044.822 I print_info: n_embd           = 2048
0.00.044.822 I print_info: n_layer          = 24
0.00.044.825 I print_info: n_head           = 16
0.00.044.826 I print_info: n_head_kv        = 16
0.00.044.826 I print_info: n_rot            = 32
0.00.044.826 I print_info: n_swa            = 0
0.00.044.826 I print_info: n_swa_pattern    = 1
0.00.044.826 I print_info: n_embd_head_k    = 128
0.00.044.826 I print_info: n_embd_head_v    = 128
0.00.044.827 I print_info: n_gqa            = 1
0.00.044.828 I print_info: n_embd_k_gqa     = 2048
0.00.044.828 I print_info: n_embd_v_gqa     = 2048
0.00.044.829 I print_info: f_norm_eps       = 1.0e-05
0.00.044.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.830 I print_info: f_logit_scale    = 0.0e+00
0.00.044.830 I print_info: f_attn_scale     = 0.0e+00
0.00.044.830 I print_info: n_ff             = 8192
0.00.044.830 I print_info: n_expert         = 0
0.00.044.830 I print_info: n_expert_used    = 0
0.00.044.830 I print_info: causal attn      = 1
0.00.044.831 I print_info: pooling type     = 0
0.00.044.831 I print_info: rope type        = 2
0.00.044.831 I print_info: rope scaling     = linear
0.00.044.831 I print_info: freq_base_train  = 10000.0
0.00.044.832 I print_info: freq_scale_train = 1
0.00.044.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.832 I print_info: rope_finetuned   = unknown
0.00.044.832 I print_info: ssm_d_conv       = 0
0.00.044.832 I print_info: ssm_d_inner      = 0
0.00.044.832 I print_info: ssm_d_state      = 0
0.00.044.832 I print_info: ssm_dt_rank      = 0
0.00.044.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.833 I print_info: model type       = 1.4B
0.00.044.833 I print_info: model params     = 1.41 B
0.00.044.833 I print_info: general.name     = 1.4B
0.00.044.834 I print_info: vocab type       = BPE
0.00.044.834 I print_info: n_vocab          = 50304
0.00.044.834 I print_info: n_merges         = 50009
0.00.044.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.835 I print_info: LF token         = 187 'Ċ'
0.00.044.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.835 I print_info: max token length = 1024
0.00.044.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.836 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.370 I load_tensors: offloading output layer to GPU
0.00.067.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.372 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.067.373 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.258.342 I llama_context: constructing llama_context
0.00.258.344 I llama_context: n_seq_max     = 1
0.00.258.344 I llama_context: n_ctx         = 128
0.00.258.344 I llama_context: n_ctx_per_seq = 128
0.00.258.344 I llama_context: n_batch       = 128
0.00.258.344 I llama_context: n_ubatch      = 128
0.00.258.344 I llama_context: causal_attn   = 1
0.00.258.345 I llama_context: flash_attn    = 0
0.00.258.347 I llama_context: freq_base     = 10000.0
0.00.258.347 I llama_context: freq_scale    = 1
0.00.258.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.353 I Running with Environment Variables:
0.00.258.353 I   GGML_SYCL_DEBUG: 0
0.00.258.353 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.353 I Build with Macros:
0.00.258.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.354 I   GGML_SYCL_F16: yes
0.00.258.354 I Found 1 SYCL devices:
0.00.258.355 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.355 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.390 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.390 I SYCL Optimization Feature:
0.00.258.390 I |ID|        Device Type|Reorder|
0.00.258.390 I |--|-------------------|-------|
0.00.258.393 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.526 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.531 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.893 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.895 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.313 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.314 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.314 I llama_context: graph nodes  = 1015
0.00.266.314 I llama_context: graph splits = 2
0.00.266.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.117 I 
0.00.359.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.151 I perplexity: tokenizing the input ..
0.00.363.108 I perplexity: tokenization took 3.955 ms
0.00.363.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.502 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.506.533 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.506.551 I llama_perf_context_print:        load time =     357.76 ms
0.00.506.552 I llama_perf_context_print: prompt eval time =     142.20 ms /   128 tokens (    1.11 ms per token,   900.12 tokens per second)
0.00.506.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.553 I llama_perf_context_print:       total time =     147.44 ms /   129 tokens

real	0m2.360s
user	0m0.337s
sys	0m0.266s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.347 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.398 I llama_model_loader: - type  f32:  194 tensors
0.00.016.398 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.398 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.400 I print_info: file format = GGUF V3 (latest)
0.00.016.401 I print_info: file type   = Q5_K - Medium
0.00.016.402 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.526 I load: special tokens cache size = 25
0.00.040.762 I load: token to piece cache size = 0.2984 MB
0.00.040.767 I print_info: arch             = gptneox
0.00.040.767 I print_info: vocab_only       = 0
0.00.040.767 I print_info: n_ctx_train      = 2048
0.00.040.767 I print_info: n_embd           = 2048
0.00.040.768 I print_info: n_layer          = 24
0.00.040.770 I print_info: n_head           = 16
0.00.040.771 I print_info: n_head_kv        = 16
0.00.040.771 I print_info: n_rot            = 32
0.00.040.772 I print_info: n_swa            = 0
0.00.040.772 I print_info: n_swa_pattern    = 1
0.00.040.772 I print_info: n_embd_head_k    = 128
0.00.040.772 I print_info: n_embd_head_v    = 128
0.00.040.773 I print_info: n_gqa            = 1
0.00.040.774 I print_info: n_embd_k_gqa     = 2048
0.00.040.774 I print_info: n_embd_v_gqa     = 2048
0.00.040.775 I print_info: f_norm_eps       = 1.0e-05
0.00.040.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.776 I print_info: f_logit_scale    = 0.0e+00
0.00.040.776 I print_info: f_attn_scale     = 0.0e+00
0.00.040.776 I print_info: n_ff             = 8192
0.00.040.777 I print_info: n_expert         = 0
0.00.040.777 I print_info: n_expert_used    = 0
0.00.040.777 I print_info: causal attn      = 1
0.00.040.777 I print_info: pooling type     = 0
0.00.040.777 I print_info: rope type        = 2
0.00.040.778 I print_info: rope scaling     = linear
0.00.040.778 I print_info: freq_base_train  = 10000.0
0.00.040.779 I print_info: freq_scale_train = 1
0.00.040.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.780 I print_info: rope_finetuned   = unknown
0.00.040.780 I print_info: ssm_d_conv       = 0
0.00.040.780 I print_info: ssm_d_inner      = 0
0.00.040.780 I print_info: ssm_d_state      = 0
0.00.040.780 I print_info: ssm_dt_rank      = 0
0.00.040.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.781 I print_info: model type       = 1.4B
0.00.040.781 I print_info: model params     = 1.41 B
0.00.040.781 I print_info: general.name     = 1.4B
0.00.040.782 I print_info: vocab type       = BPE
0.00.040.782 I print_info: n_vocab          = 50304
0.00.040.782 I print_info: n_merges         = 50009
0.00.040.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.783 I print_info: LF token         = 187 'Ċ'
0.00.040.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.783 I print_info: max token length = 1024
0.00.040.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.785 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.306 I load_tensors: offloading output layer to GPU
0.00.065.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.309 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.065.310 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.277.569 I llama_context: constructing llama_context
0.00.277.570 I llama_context: n_seq_max     = 1
0.00.277.570 I llama_context: n_ctx         = 2048
0.00.277.570 I llama_context: n_ctx_per_seq = 2048
0.00.277.570 I llama_context: n_batch       = 2048
0.00.277.571 I llama_context: n_ubatch      = 512
0.00.277.571 I llama_context: causal_attn   = 1
0.00.277.571 I llama_context: flash_attn    = 0
0.00.277.574 I llama_context: freq_base     = 10000.0
0.00.277.574 I llama_context: freq_scale    = 1
0.00.277.580 I Running with Environment Variables:
0.00.277.580 I   GGML_SYCL_DEBUG: 0
0.00.277.580 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.581 I Build with Macros:
0.00.277.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.581 I   GGML_SYCL_F16: yes
0.00.277.582 I Found 1 SYCL devices:
0.00.277.582 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.638 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.638 I SYCL Optimization Feature:
0.00.277.638 I |ID|        Device Type|Reorder|
0.00.277.639 I |--|-------------------|-------|
0.00.277.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.774 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.779 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.959 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.280.962 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.844 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.289.845 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.289.845 I llama_context: graph nodes  = 1015
0.00.289.845 I llama_context: graph splits = 2
0.00.289.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.721 I main: llama threadpool init, n_threads = 8
0.00.387.729 I 
0.00.387.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.756 I 
0.00.387.820 I sampler seed: 1234
0.00.387.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.832 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.854.294 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.01.854.295 I llama_perf_context_print:        load time =     385.51 ms
0.01.854.296 I llama_perf_context_print: prompt eval time =      82.28 ms /     7 tokens (   11.75 ms per token,    85.07 tokens per second)
0.01.854.297 I llama_perf_context_print:        eval time =    1381.12 ms /    63 runs   (   21.92 ms per token,    45.62 tokens per second)
0.01.854.297 I llama_perf_context_print:       total time =    1467.27 ms /    70 tokens

real	0m2.395s
user	0m0.949s
sys	0m1.013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.193 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.503 I llama_model_loader: - type  f32:  194 tensors
0.00.019.503 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.504 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.505 I print_info: file format = GGUF V3 (latest)
0.00.019.506 I print_info: file type   = Q5_K - Medium
0.00.019.508 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.843 I load: special tokens cache size = 25
0.00.044.445 I load: token to piece cache size = 0.2984 MB
0.00.044.451 I print_info: arch             = gptneox
0.00.044.452 I print_info: vocab_only       = 0
0.00.044.452 I print_info: n_ctx_train      = 2048
0.00.044.452 I print_info: n_embd           = 2048
0.00.044.452 I print_info: n_layer          = 24
0.00.044.454 I print_info: n_head           = 16
0.00.044.455 I print_info: n_head_kv        = 16
0.00.044.455 I print_info: n_rot            = 32
0.00.044.456 I print_info: n_swa            = 0
0.00.044.456 I print_info: n_swa_pattern    = 1
0.00.044.456 I print_info: n_embd_head_k    = 128
0.00.044.456 I print_info: n_embd_head_v    = 128
0.00.044.457 I print_info: n_gqa            = 1
0.00.044.457 I print_info: n_embd_k_gqa     = 2048
0.00.044.458 I print_info: n_embd_v_gqa     = 2048
0.00.044.459 I print_info: f_norm_eps       = 1.0e-05
0.00.044.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.460 I print_info: f_logit_scale    = 0.0e+00
0.00.044.460 I print_info: f_attn_scale     = 0.0e+00
0.00.044.460 I print_info: n_ff             = 8192
0.00.044.460 I print_info: n_expert         = 0
0.00.044.460 I print_info: n_expert_used    = 0
0.00.044.460 I print_info: causal attn      = 1
0.00.044.461 I print_info: pooling type     = 0
0.00.044.461 I print_info: rope type        = 2
0.00.044.461 I print_info: rope scaling     = linear
0.00.044.461 I print_info: freq_base_train  = 10000.0
0.00.044.462 I print_info: freq_scale_train = 1
0.00.044.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.462 I print_info: rope_finetuned   = unknown
0.00.044.462 I print_info: ssm_d_conv       = 0
0.00.044.462 I print_info: ssm_d_inner      = 0
0.00.044.462 I print_info: ssm_d_state      = 0
0.00.044.462 I print_info: ssm_dt_rank      = 0
0.00.044.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.462 I print_info: model type       = 1.4B
0.00.044.463 I print_info: model params     = 1.41 B
0.00.044.463 I print_info: general.name     = 1.4B
0.00.044.464 I print_info: vocab type       = BPE
0.00.044.464 I print_info: n_vocab          = 50304
0.00.044.464 I print_info: n_merges         = 50009
0.00.044.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.465 I print_info: LF token         = 187 'Ċ'
0.00.044.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.465 I print_info: max token length = 1024
0.00.044.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.466 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.950 I load_tensors: offloading output layer to GPU
0.00.069.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.952 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.953 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.273.397 I llama_context: constructing llama_context
0.00.273.398 I llama_context: n_seq_max     = 1
0.00.273.398 I llama_context: n_ctx         = 128
0.00.273.398 I llama_context: n_ctx_per_seq = 128
0.00.273.398 I llama_context: n_batch       = 128
0.00.273.399 I llama_context: n_ubatch      = 128
0.00.273.399 I llama_context: causal_attn   = 1
0.00.273.399 I llama_context: flash_attn    = 0
0.00.273.401 I llama_context: freq_base     = 10000.0
0.00.273.402 I llama_context: freq_scale    = 1
0.00.273.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.408 I Running with Environment Variables:
0.00.273.408 I   GGML_SYCL_DEBUG: 0
0.00.273.409 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.409 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.409 I Build with Macros:
0.00.273.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.409 I   GGML_SYCL_F16: yes
0.00.273.410 I Found 1 SYCL devices:
0.00.273.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.457 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.457 I SYCL Optimization Feature:
0.00.273.457 I |ID|        Device Type|Reorder|
0.00.273.458 I |--|-------------------|-------|
0.00.273.461 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.584 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.589 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.964 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.966 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.328 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.329 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.329 I llama_context: graph nodes  = 1015
0.00.281.329 I llama_context: graph splits = 2
0.00.281.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.798 I 
0.00.376.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.856 I perplexity: tokenizing the input ..
0.00.380.805 I perplexity: tokenization took 3.947 ms
0.00.380.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.512 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.525.210 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.525.226 I llama_perf_context_print:        load time =     375.42 ms
0.00.525.227 I llama_perf_context_print: prompt eval time =     142.53 ms /   128 tokens (    1.11 ms per token,   898.08 tokens per second)
0.00.525.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.228 I llama_perf_context_print:       total time =     148.43 ms /   129 tokens

real	0m2.387s
user	0m0.347s
sys	0m0.284s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.253 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.249 I llama_model_loader: - type  f32:  194 tensors
0.00.017.249 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.251 I print_info: file format = GGUF V3 (latest)
0.00.017.252 I print_info: file type   = Q6_K
0.00.017.253 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.454 I load: special tokens cache size = 25
0.00.042.131 I load: token to piece cache size = 0.2984 MB
0.00.042.139 I print_info: arch             = gptneox
0.00.042.139 I print_info: vocab_only       = 0
0.00.042.139 I print_info: n_ctx_train      = 2048
0.00.042.139 I print_info: n_embd           = 2048
0.00.042.139 I print_info: n_layer          = 24
0.00.042.142 I print_info: n_head           = 16
0.00.042.143 I print_info: n_head_kv        = 16
0.00.042.143 I print_info: n_rot            = 32
0.00.042.143 I print_info: n_swa            = 0
0.00.042.143 I print_info: n_swa_pattern    = 1
0.00.042.143 I print_info: n_embd_head_k    = 128
0.00.042.143 I print_info: n_embd_head_v    = 128
0.00.042.144 I print_info: n_gqa            = 1
0.00.042.145 I print_info: n_embd_k_gqa     = 2048
0.00.042.145 I print_info: n_embd_v_gqa     = 2048
0.00.042.146 I print_info: f_norm_eps       = 1.0e-05
0.00.042.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.147 I print_info: f_logit_scale    = 0.0e+00
0.00.042.147 I print_info: f_attn_scale     = 0.0e+00
0.00.042.147 I print_info: n_ff             = 8192
0.00.042.147 I print_info: n_expert         = 0
0.00.042.148 I print_info: n_expert_used    = 0
0.00.042.148 I print_info: causal attn      = 1
0.00.042.148 I print_info: pooling type     = 0
0.00.042.148 I print_info: rope type        = 2
0.00.042.148 I print_info: rope scaling     = linear
0.00.042.149 I print_info: freq_base_train  = 10000.0
0.00.042.149 I print_info: freq_scale_train = 1
0.00.042.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.149 I print_info: rope_finetuned   = unknown
0.00.042.149 I print_info: ssm_d_conv       = 0
0.00.042.149 I print_info: ssm_d_inner      = 0
0.00.042.150 I print_info: ssm_d_state      = 0
0.00.042.150 I print_info: ssm_dt_rank      = 0
0.00.042.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.150 I print_info: model type       = 1.4B
0.00.042.150 I print_info: model params     = 1.41 B
0.00.042.150 I print_info: general.name     = 1.4B
0.00.042.151 I print_info: vocab type       = BPE
0.00.042.151 I print_info: n_vocab          = 50304
0.00.042.151 I print_info: n_merges         = 50009
0.00.042.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.152 I print_info: LF token         = 187 'Ċ'
0.00.042.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.152 I print_info: max token length = 1024
0.00.042.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.153 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.503 I load_tensors: offloading output layer to GPU
0.00.069.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.506 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.069.506 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.301.049 I llama_context: constructing llama_context
0.00.301.050 I llama_context: n_seq_max     = 1
0.00.301.051 I llama_context: n_ctx         = 2048
0.00.301.051 I llama_context: n_ctx_per_seq = 2048
0.00.301.051 I llama_context: n_batch       = 2048
0.00.301.051 I llama_context: n_ubatch      = 512
0.00.301.051 I llama_context: causal_attn   = 1
0.00.301.051 I llama_context: flash_attn    = 0
0.00.301.054 I llama_context: freq_base     = 10000.0
0.00.301.054 I llama_context: freq_scale    = 1
0.00.301.060 I Running with Environment Variables:
0.00.301.060 I   GGML_SYCL_DEBUG: 0
0.00.301.060 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.061 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.061 I Build with Macros:
0.00.301.061 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.061 I   GGML_SYCL_F16: yes
0.00.301.062 I Found 1 SYCL devices:
0.00.301.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.103 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.104 I SYCL Optimization Feature:
0.00.301.104 I |ID|        Device Type|Reorder|
0.00.301.104 I |--|-------------------|-------|
0.00.301.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.248 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.460 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.304.462 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.007 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.313.008 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.313.008 I llama_context: graph nodes  = 1015
0.00.313.012 I llama_context: graph splits = 2
0.00.313.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.627 I main: llama threadpool init, n_threads = 8
0.00.416.635 I 
0.00.416.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.660 I 
0.00.416.720 I sampler seed: 1234
0.00.416.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.730 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.827.959 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.827.960 I llama_perf_context_print:        load time =     414.46 ms
0.01.827.961 I llama_perf_context_print: prompt eval time =     105.20 ms /     7 tokens (   15.03 ms per token,    66.54 tokens per second)
0.01.827.962 I llama_perf_context_print:        eval time =    1302.74 ms /    63 runs   (   20.68 ms per token,    48.36 tokens per second)
0.01.827.962 I llama_perf_context_print:       total time =    1412.03 ms /    70 tokens

real	0m2.408s
user	0m0.937s
sys	0m0.985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.401 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.811 I llama_model_loader: - type  f32:  194 tensors
0.00.017.812 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.813 I print_info: file format = GGUF V3 (latest)
0.00.017.815 I print_info: file type   = Q6_K
0.00.017.816 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.714 I load: special tokens cache size = 25
0.00.042.978 I load: token to piece cache size = 0.2984 MB
0.00.042.983 I print_info: arch             = gptneox
0.00.042.983 I print_info: vocab_only       = 0
0.00.042.984 I print_info: n_ctx_train      = 2048
0.00.042.984 I print_info: n_embd           = 2048
0.00.042.984 I print_info: n_layer          = 24
0.00.042.987 I print_info: n_head           = 16
0.00.042.988 I print_info: n_head_kv        = 16
0.00.042.988 I print_info: n_rot            = 32
0.00.042.988 I print_info: n_swa            = 0
0.00.042.988 I print_info: n_swa_pattern    = 1
0.00.042.988 I print_info: n_embd_head_k    = 128
0.00.042.988 I print_info: n_embd_head_v    = 128
0.00.042.989 I print_info: n_gqa            = 1
0.00.042.990 I print_info: n_embd_k_gqa     = 2048
0.00.042.991 I print_info: n_embd_v_gqa     = 2048
0.00.042.991 I print_info: f_norm_eps       = 1.0e-05
0.00.042.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.992 I print_info: f_logit_scale    = 0.0e+00
0.00.042.992 I print_info: f_attn_scale     = 0.0e+00
0.00.042.992 I print_info: n_ff             = 8192
0.00.042.993 I print_info: n_expert         = 0
0.00.042.993 I print_info: n_expert_used    = 0
0.00.042.993 I print_info: causal attn      = 1
0.00.042.993 I print_info: pooling type     = 0
0.00.042.993 I print_info: rope type        = 2
0.00.043.018 I print_info: rope scaling     = linear
0.00.043.018 I print_info: freq_base_train  = 10000.0
0.00.043.019 I print_info: freq_scale_train = 1
0.00.043.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.019 I print_info: rope_finetuned   = unknown
0.00.043.019 I print_info: ssm_d_conv       = 0
0.00.043.019 I print_info: ssm_d_inner      = 0
0.00.043.019 I print_info: ssm_d_state      = 0
0.00.043.019 I print_info: ssm_dt_rank      = 0
0.00.043.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.019 I print_info: model type       = 1.4B
0.00.043.020 I print_info: model params     = 1.41 B
0.00.043.020 I print_info: general.name     = 1.4B
0.00.043.021 I print_info: vocab type       = BPE
0.00.043.021 I print_info: n_vocab          = 50304
0.00.043.021 I print_info: n_merges         = 50009
0.00.043.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.021 I print_info: LF token         = 187 'Ċ'
0.00.043.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.022 I print_info: max token length = 1024
0.00.043.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.023 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.837 I load_tensors: offloading output layer to GPU
0.00.069.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.839 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.069.840 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.291.549 I llama_context: constructing llama_context
0.00.291.550 I llama_context: n_seq_max     = 1
0.00.291.550 I llama_context: n_ctx         = 128
0.00.291.551 I llama_context: n_ctx_per_seq = 128
0.00.291.551 I llama_context: n_batch       = 128
0.00.291.551 I llama_context: n_ubatch      = 128
0.00.291.551 I llama_context: causal_attn   = 1
0.00.291.551 I llama_context: flash_attn    = 0
0.00.291.554 I llama_context: freq_base     = 10000.0
0.00.291.555 I llama_context: freq_scale    = 1
0.00.291.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.560 I Running with Environment Variables:
0.00.291.561 I   GGML_SYCL_DEBUG: 0
0.00.291.561 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.561 I Build with Macros:
0.00.291.561 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.561 I   GGML_SYCL_F16: yes
0.00.291.562 I Found 1 SYCL devices:
0.00.291.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.599 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.600 I SYCL Optimization Feature:
0.00.291.600 I |ID|        Device Type|Reorder|
0.00.291.600 I |--|-------------------|-------|
0.00.291.602 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.735 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.740 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.394 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.396 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.488 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.489 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.490 I llama_context: graph nodes  = 1015
0.00.299.490 I llama_context: graph splits = 2
0.00.299.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.135 I 
0.00.401.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.168 I perplexity: tokenizing the input ..
0.00.404.988 I perplexity: tokenization took 3.818 ms
0.00.404.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.954 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.548.795 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.548.811 I llama_perf_context_print:        load time =     399.56 ms
0.00.548.812 I llama_perf_context_print: prompt eval time =     141.79 ms /   128 tokens (    1.11 ms per token,   902.76 tokens per second)
0.00.548.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.813 I llama_perf_context_print:       total time =     147.68 ms /   129 tokens

real	0m2.409s
user	0m0.363s
sys	0m0.300s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.202 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.383 I llama_model_loader: - type  f32:  194 tensors
0.00.017.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.386 I print_info: file format = GGUF V3 (latest)
0.00.017.387 I print_info: file type   = Q4_0
0.00.017.390 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.770 I load: special tokens cache size = 25
0.00.042.050 I load: token to piece cache size = 0.2984 MB
0.00.042.054 I print_info: arch             = gptneox
0.00.042.055 I print_info: vocab_only       = 0
0.00.042.055 I print_info: n_ctx_train      = 2048
0.00.042.055 I print_info: n_embd           = 2048
0.00.042.055 I print_info: n_layer          = 24
0.00.042.057 I print_info: n_head           = 16
0.00.042.058 I print_info: n_head_kv        = 16
0.00.042.059 I print_info: n_rot            = 32
0.00.042.059 I print_info: n_swa            = 0
0.00.042.059 I print_info: n_swa_pattern    = 1
0.00.042.059 I print_info: n_embd_head_k    = 128
0.00.042.059 I print_info: n_embd_head_v    = 128
0.00.042.060 I print_info: n_gqa            = 1
0.00.042.061 I print_info: n_embd_k_gqa     = 2048
0.00.042.062 I print_info: n_embd_v_gqa     = 2048
0.00.042.063 I print_info: f_norm_eps       = 1.0e-05
0.00.042.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.063 I print_info: f_logit_scale    = 0.0e+00
0.00.042.064 I print_info: f_attn_scale     = 0.0e+00
0.00.042.064 I print_info: n_ff             = 8192
0.00.042.064 I print_info: n_expert         = 0
0.00.042.064 I print_info: n_expert_used    = 0
0.00.042.065 I print_info: causal attn      = 1
0.00.042.065 I print_info: pooling type     = 0
0.00.042.065 I print_info: rope type        = 2
0.00.042.065 I print_info: rope scaling     = linear
0.00.042.066 I print_info: freq_base_train  = 10000.0
0.00.042.066 I print_info: freq_scale_train = 1
0.00.042.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.067 I print_info: rope_finetuned   = unknown
0.00.042.067 I print_info: ssm_d_conv       = 0
0.00.042.067 I print_info: ssm_d_inner      = 0
0.00.042.067 I print_info: ssm_d_state      = 0
0.00.042.067 I print_info: ssm_dt_rank      = 0
0.00.042.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.068 I print_info: model type       = 1.4B
0.00.042.068 I print_info: model params     = 1.41 B
0.00.042.069 I print_info: general.name     = 1.4B
0.00.042.070 I print_info: vocab type       = BPE
0.00.042.070 I print_info: n_vocab          = 50304
0.00.042.070 I print_info: n_merges         = 50009
0.00.042.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.071 I print_info: LF token         = 187 'Ċ'
0.00.042.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.071 I print_info: max token length = 1024
0.00.042.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.072 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.956 I load_tensors: offloading output layer to GPU
0.00.061.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.959 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.959 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.234.194 I llama_context: constructing llama_context
0.00.234.195 I llama_context: n_seq_max     = 1
0.00.234.196 I llama_context: n_ctx         = 2048
0.00.234.196 I llama_context: n_ctx_per_seq = 2048
0.00.234.196 I llama_context: n_batch       = 2048
0.00.234.196 I llama_context: n_ubatch      = 512
0.00.234.197 I llama_context: causal_attn   = 1
0.00.234.197 I llama_context: flash_attn    = 0
0.00.234.199 I llama_context: freq_base     = 10000.0
0.00.234.200 I llama_context: freq_scale    = 1
0.00.234.206 I Running with Environment Variables:
0.00.234.207 I   GGML_SYCL_DEBUG: 0
0.00.234.207 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.207 I Build with Macros:
0.00.234.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.207 I   GGML_SYCL_F16: yes
0.00.234.209 I Found 1 SYCL devices:
0.00.234.209 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.209 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.209 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.247 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.247 I SYCL Optimization Feature:
0.00.234.248 I |ID|        Device Type|Reorder|
0.00.234.248 I |--|-------------------|-------|
0.00.234.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.313 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.316 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.245 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.247 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.247 I llama_context: graph nodes  = 1015
0.00.246.247 I llama_context: graph splits = 2
0.00.246.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.964.603 I llama_context: constructing llama_context
0.00.964.604 I llama_context: n_seq_max     = 1
0.00.964.604 I llama_context: n_ctx         = 2048
0.00.964.604 I llama_context: n_ctx_per_seq = 2048
0.00.964.604 I llama_context: n_batch       = 2048
0.00.964.605 I llama_context: n_ubatch      = 512
0.00.964.605 I llama_context: causal_attn   = 1
0.00.964.605 I llama_context: flash_attn    = 0
0.00.964.607 I llama_context: freq_base     = 10000.0
0.00.964.608 I llama_context: freq_scale    = 1
0.00.964.718 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.964.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.967.661 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.967.663 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.914 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.975.915 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.975.915 I llama_context: graph nodes  = 1015
0.00.975.915 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.816 I llama_context: constructing llama_context
0.01.411.817 I llama_context: n_seq_max     = 1
0.01.411.817 I llama_context: n_ctx         = 2048
0.01.411.817 I llama_context: n_ctx_per_seq = 2048
0.01.411.817 I llama_context: n_batch       = 2048
0.01.411.817 I llama_context: n_ubatch      = 512
0.01.411.818 I llama_context: causal_attn   = 1
0.01.411.818 I llama_context: flash_attn    = 0
0.01.411.819 I llama_context: freq_base     = 10000.0
0.01.411.819 I llama_context: freq_scale    = 1
0.01.411.923 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.924 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.414.769 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.414.770 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.821 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.822 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.422.822 I llama_context: graph nodes  = 1015
0.01.422.822 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.346s
user	0m1.273s
sys	0m0.902s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.309 I build: 4978 (5dec47dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.100 I llama_model_loader: - type  f32:  194 tensors
0.00.023.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.102 I print_info: file format = GGUF V3 (latest)
0.00.023.103 I print_info: file type   = Q4_0
0.00.023.104 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.591 I load: special tokens cache size = 25
0.00.052.787 I load: token to piece cache size = 0.2984 MB
0.00.052.792 I print_info: arch             = gptneox
0.00.052.792 I print_info: vocab_only       = 0
0.00.052.792 I print_info: n_ctx_train      = 2048
0.00.052.792 I print_info: n_embd           = 2048
0.00.052.792 I print_info: n_layer          = 24
0.00.052.795 I print_info: n_head           = 16
0.00.052.796 I print_info: n_head_kv        = 16
0.00.052.796 I print_info: n_rot            = 32
0.00.052.796 I print_info: n_swa            = 0
0.00.052.796 I print_info: n_swa_pattern    = 1
0.00.052.796 I print_info: n_embd_head_k    = 128
0.00.052.797 I print_info: n_embd_head_v    = 128
0.00.052.797 I print_info: n_gqa            = 1
0.00.052.798 I print_info: n_embd_k_gqa     = 2048
0.00.052.799 I print_info: n_embd_v_gqa     = 2048
0.00.052.799 I print_info: f_norm_eps       = 1.0e-05
0.00.052.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.800 I print_info: f_logit_scale    = 0.0e+00
0.00.052.800 I print_info: f_attn_scale     = 0.0e+00
0.00.052.801 I print_info: n_ff             = 8192
0.00.052.801 I print_info: n_expert         = 0
0.00.052.801 I print_info: n_expert_used    = 0
0.00.052.801 I print_info: causal attn      = 1
0.00.052.801 I print_info: pooling type     = 0
0.00.052.801 I print_info: rope type        = 2
0.00.052.801 I print_info: rope scaling     = linear
0.00.052.802 I print_info: freq_base_train  = 10000.0
0.00.052.802 I print_info: freq_scale_train = 1
0.00.052.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.802 I print_info: rope_finetuned   = unknown
0.00.052.803 I print_info: ssm_d_conv       = 0
0.00.052.803 I print_info: ssm_d_inner      = 0
0.00.052.803 I print_info: ssm_d_state      = 0
0.00.052.803 I print_info: ssm_dt_rank      = 0
0.00.052.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.803 I print_info: model type       = 1.4B
0.00.052.803 I print_info: model params     = 1.41 B
0.00.052.803 I print_info: general.name     = 1.4B
0.00.052.804 I print_info: vocab type       = BPE
0.00.052.804 I print_info: n_vocab          = 50304
0.00.052.805 I print_info: n_merges         = 50009
0.00.052.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.805 I print_info: LF token         = 187 'Ċ'
0.00.052.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.806 I print_info: max token length = 1024
0.00.052.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.807 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.072.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.792 I load_tensors: offloading output layer to GPU
0.00.072.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.794 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.795 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.602 I llama_context: constructing llama_context
0.00.239.603 I llama_context: n_seq_max     = 1
0.00.239.604 I llama_context: n_ctx         = 2048
0.00.239.604 I llama_context: n_ctx_per_seq = 2048
0.00.239.604 I llama_context: n_batch       = 2048
0.00.239.604 I llama_context: n_ubatch      = 512
0.00.239.604 I llama_context: causal_attn   = 1
0.00.239.605 I llama_context: flash_attn    = 1
0.00.239.607 I llama_context: freq_base     = 10000.0
0.00.239.607 I llama_context: freq_scale    = 1
0.00.239.613 I Running with Environment Variables:
0.00.239.613 I   GGML_SYCL_DEBUG: 0
0.00.239.614 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.614 I Build with Macros:
0.00.239.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.614 I   GGML_SYCL_F16: yes
0.00.239.615 I Found 1 SYCL devices:
0.00.239.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.656 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.656 I SYCL Optimization Feature:
0.00.239.656 I |ID|        Device Type|Reorder|
0.00.239.657 I |--|-------------------|-------|
0.00.239.659 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.787 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.678 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.681 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.375 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.377 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.253.377 I llama_context: graph nodes  = 920
0.00.253.377 I llama_context: graph splits = 50
0.00.253.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.933.742 I llama_context: constructing llama_context
0.00.933.743 I llama_context: n_seq_max     = 1
0.00.933.743 I llama_context: n_ctx         = 2048
0.00.933.743 I llama_context: n_ctx_per_seq = 2048
0.00.933.743 I llama_context: n_batch       = 2048
0.00.933.743 I llama_context: n_ubatch      = 512
0.00.933.744 I llama_context: causal_attn   = 1
0.00.933.744 I llama_context: flash_attn    = 1
0.00.933.745 I llama_context: freq_base     = 10000.0
0.00.933.746 I llama_context: freq_scale    = 1
0.00.933.841 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.640 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.936.642 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.116 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.947.118 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.947.118 I llama_context: graph nodes  = 920
0.00.947.118 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.929 I llama_context: constructing llama_context
0.01.410.930 I llama_context: n_seq_max     = 1
0.01.410.930 I llama_context: n_ctx         = 2048
0.01.410.930 I llama_context: n_ctx_per_seq = 2048
0.01.410.930 I llama_context: n_batch       = 2048
0.01.410.930 I llama_context: n_ubatch      = 512
0.01.410.930 I llama_context: causal_attn   = 1
0.01.410.931 I llama_context: flash_attn    = 1
0.01.410.932 I llama_context: freq_base     = 10000.0
0.01.410.932 I llama_context: freq_scale    = 1
0.01.411.032 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.413.909 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.911 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.203 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.424.205 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.424.205 I llama_context: graph nodes  = 920
0.01.424.205 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.966s
user	0m1.034s
sys	0m1.045s
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
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.16user 0.52system 0:00.68elapsed 99%CPU (0avgtext+0avgdata 3075752maxresident)k
0inputs+56outputs (0major+115961minor)pagefaults 0swaps
```
