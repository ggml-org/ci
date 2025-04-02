## Summary

- status:  SUCCESS ✅
- runtime: 2:52.90
- date:    Wed Apr  2 06:36:07 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a10b36c91a091f4606710fba4e9327fd71e0e738
- author:  Georgi Gerganov
```
llama : refactor kv cache guard (#12695)

* llama : refactor kv cache guard

ggml-ci

* cont : fix comment [no ci]

* llama : fix kv_cache restore logic

ggml-ci

* context : simplify kv cache updates

ggml-ci

* cont : better name [no ci]

* llama : fix llama_decode return code when could not find KV slot

ggml-ci

* context : change log err -> warn [no ci]

* kv-cache : add comment + warning
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.88 sec*proc (29 tests)

Total Test time (real) =  36.89 sec

real	0m36.896s
user	0m44.533s
sys	0m9.707s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.217 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.029 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.069 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.072 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.073 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.074 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.079 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.080 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.080 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.081 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.082 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.088 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.091 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.092 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.094 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.096 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.097 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.222 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.226 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.227 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.228 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.229 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.232 I llama_model_loader: - type  f32:  124 tensors
0.00.015.233 I llama_model_loader: - type  f16:   73 tensors
0.00.015.236 I print_info: file format = GGUF V3 (latest)
0.00.015.237 I print_info: file type   = F16
0.00.015.241 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.427 I load: special tokens cache size = 5
0.00.043.220 I load: token to piece cache size = 0.2032 MB
0.00.043.228 I print_info: arch             = bert
0.00.043.228 I print_info: vocab_only       = 0
0.00.043.229 I print_info: n_ctx_train      = 512
0.00.043.229 I print_info: n_embd           = 384
0.00.043.229 I print_info: n_layer          = 12
0.00.043.233 I print_info: n_head           = 12
0.00.043.234 I print_info: n_head_kv        = 12
0.00.043.234 I print_info: n_rot            = 32
0.00.043.235 I print_info: n_swa            = 0
0.00.043.235 I print_info: n_swa_pattern    = 1
0.00.043.235 I print_info: n_embd_head_k    = 32
0.00.043.235 I print_info: n_embd_head_v    = 32
0.00.043.236 I print_info: n_gqa            = 1
0.00.043.237 I print_info: n_embd_k_gqa     = 384
0.00.043.238 I print_info: n_embd_v_gqa     = 384
0.00.043.239 I print_info: f_norm_eps       = 1.0e-12
0.00.043.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.240 I print_info: f_logit_scale    = 0.0e+00
0.00.043.241 I print_info: f_attn_scale     = 0.0e+00
0.00.043.242 I print_info: n_ff             = 1536
0.00.043.242 I print_info: n_expert         = 0
0.00.043.242 I print_info: n_expert_used    = 0
0.00.043.242 I print_info: causal attn      = 0
0.00.043.242 I print_info: pooling type     = 2
0.00.043.242 I print_info: rope type        = 2
0.00.043.243 I print_info: rope scaling     = linear
0.00.043.243 I print_info: freq_base_train  = 10000.0
0.00.043.244 I print_info: freq_scale_train = 1
0.00.043.244 I print_info: n_ctx_orig_yarn  = 512
0.00.043.244 I print_info: rope_finetuned   = unknown
0.00.043.245 I print_info: ssm_d_conv       = 0
0.00.043.245 I print_info: ssm_d_inner      = 0
0.00.043.245 I print_info: ssm_d_state      = 0
0.00.043.245 I print_info: ssm_dt_rank      = 0
0.00.043.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.245 I print_info: model type       = 33M
0.00.043.246 I print_info: model params     = 33.21 M
0.00.043.246 I print_info: general.name     = Bge Small
0.00.043.248 I print_info: vocab type       = WPM
0.00.043.248 I print_info: n_vocab          = 30522
0.00.043.248 I print_info: n_merges         = 0
0.00.043.248 I print_info: BOS token        = 101 '[CLS]'
0.00.043.249 I print_info: UNK token        = 100 '[UNK]'
0.00.043.249 I print_info: SEP token        = 102 '[SEP]'
0.00.043.249 I print_info: PAD token        = 0 '[PAD]'
0.00.043.249 I print_info: MASK token       = 103 '[MASK]'
0.00.043.249 I print_info: LF token         = 0 '[PAD]'
0.00.043.250 I print_info: max token length = 21
0.00.043.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.447 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.448 I load_tensors: offloading output layer to GPU
0.00.046.448 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.450 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.046.450 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.059.712 I llama_context: constructing llama_context
0.00.059.713 I llama_context: n_seq_max     = 1
0.00.059.713 I llama_context: n_ctx         = 512
0.00.059.713 I llama_context: n_ctx_per_seq = 512
0.00.059.713 I llama_context: n_batch       = 2048
0.00.059.713 I llama_context: n_ubatch      = 2048
0.00.059.713 I llama_context: causal_attn   = 0
0.00.059.714 I llama_context: flash_attn    = 0
0.00.059.714 I llama_context: freq_base     = 10000.0
0.00.059.715 I llama_context: freq_scale    = 1
0.00.059.719 I Running with Environment Variables:
0.00.059.719 I   GGML_SYCL_DEBUG: 0
0.00.059.720 I   GGML_SYCL_DISABLE_OPT: 1
0.00.059.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.059.720 I Build with Macros:
0.00.059.720 I   GGML_SYCL_FORCE_MMQ: no
0.00.059.720 I   GGML_SYCL_F16: yes
0.00.059.721 I Found 1 SYCL devices:
0.00.059.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.059.721 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.059.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.059.722 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.059.749 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.059.749 I SYCL Optimization Feature:
0.00.059.750 I |ID|        Device Type|Reorder|
0.00.059.750 I |--|-------------------|-------|
0.00.059.752 I | 0| [level_zero:gpu:0]|      Y|
0.00.059.764 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.059.768 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.801 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.060.804 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.068.209 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.068.210 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.068.210 I llama_context: graph nodes  = 417
0.00.068.211 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.068.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.122.618 I 
0.00.122.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.123.041 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.184.623 I llama_perf_context_print:        load time =     121.15 ms
0.00.184.625 I llama_perf_context_print: prompt eval time =      61.50 ms /     9 tokens (    6.83 ms per token,   146.34 tokens per second)
0.00.184.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.184.626 I llama_perf_context_print:       total time =      62.01 ms /    10 tokens

real	0m2.153s
user	0m0.150s
sys	0m0.104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.403 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.280 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.301 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.303 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.307 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.308 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.308 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.309 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.309 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.313 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.313 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.314 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.314 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.315 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.315 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.691 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.132 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.133 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.133 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.133 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.133 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.135 I llama_model_loader: - type  f32:  124 tensors
0.00.011.135 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.136 I print_info: file format = GGUF V3 (latest)
0.00.011.141 I print_info: file type   = Q8_0
0.00.011.142 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.547 I load: special tokens cache size = 5
0.00.020.048 I load: token to piece cache size = 0.2032 MB
0.00.020.052 I print_info: arch             = bert
0.00.020.052 I print_info: vocab_only       = 0
0.00.020.052 I print_info: n_ctx_train      = 512
0.00.020.052 I print_info: n_embd           = 384
0.00.020.053 I print_info: n_layer          = 12
0.00.020.054 I print_info: n_head           = 12
0.00.020.055 I print_info: n_head_kv        = 12
0.00.020.056 I print_info: n_rot            = 32
0.00.020.056 I print_info: n_swa            = 0
0.00.020.056 I print_info: n_swa_pattern    = 1
0.00.020.056 I print_info: n_embd_head_k    = 32
0.00.020.056 I print_info: n_embd_head_v    = 32
0.00.020.057 I print_info: n_gqa            = 1
0.00.020.058 I print_info: n_embd_k_gqa     = 384
0.00.020.059 I print_info: n_embd_v_gqa     = 384
0.00.020.059 I print_info: f_norm_eps       = 1.0e-12
0.00.020.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.060 I print_info: f_logit_scale    = 0.0e+00
0.00.020.060 I print_info: f_attn_scale     = 0.0e+00
0.00.020.060 I print_info: n_ff             = 1536
0.00.020.061 I print_info: n_expert         = 0
0.00.020.061 I print_info: n_expert_used    = 0
0.00.020.061 I print_info: causal attn      = 0
0.00.020.061 I print_info: pooling type     = 2
0.00.020.064 I print_info: rope type        = 2
0.00.020.064 I print_info: rope scaling     = linear
0.00.020.065 I print_info: freq_base_train  = 10000.0
0.00.020.065 I print_info: freq_scale_train = 1
0.00.020.065 I print_info: n_ctx_orig_yarn  = 512
0.00.020.066 I print_info: rope_finetuned   = unknown
0.00.020.066 I print_info: ssm_d_conv       = 0
0.00.020.066 I print_info: ssm_d_inner      = 0
0.00.020.066 I print_info: ssm_d_state      = 0
0.00.020.067 I print_info: ssm_dt_rank      = 0
0.00.020.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.067 I print_info: model type       = 33M
0.00.020.067 I print_info: model params     = 33.21 M
0.00.020.068 I print_info: general.name     = Bge Small
0.00.020.069 I print_info: vocab type       = WPM
0.00.020.069 I print_info: n_vocab          = 30522
0.00.020.069 I print_info: n_merges         = 0
0.00.020.069 I print_info: BOS token        = 101 '[CLS]'
0.00.020.070 I print_info: UNK token        = 100 '[UNK]'
0.00.020.070 I print_info: SEP token        = 102 '[SEP]'
0.00.020.070 I print_info: PAD token        = 0 '[PAD]'
0.00.020.070 I print_info: MASK token       = 103 '[MASK]'
0.00.020.070 I print_info: LF token         = 0 '[PAD]'
0.00.020.070 I print_info: max token length = 21
0.00.020.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.172 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.172 I load_tensors: offloading output layer to GPU
0.00.025.173 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.175 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.025.175 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.032.495 I llama_context: constructing llama_context
0.00.032.496 I llama_context: n_seq_max     = 1
0.00.032.496 I llama_context: n_ctx         = 512
0.00.032.496 I llama_context: n_ctx_per_seq = 512
0.00.032.497 I llama_context: n_batch       = 2048
0.00.032.497 I llama_context: n_ubatch      = 2048
0.00.032.497 I llama_context: causal_attn   = 0
0.00.032.497 I llama_context: flash_attn    = 0
0.00.032.498 I llama_context: freq_base     = 10000.0
0.00.032.499 I llama_context: freq_scale    = 1
0.00.032.502 I Running with Environment Variables:
0.00.032.503 I   GGML_SYCL_DEBUG: 0
0.00.032.503 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.503 I Build with Macros:
0.00.032.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.504 I   GGML_SYCL_F16: yes
0.00.032.504 I Found 1 SYCL devices:
0.00.032.505 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.505 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.536 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.536 I SYCL Optimization Feature:
0.00.032.537 I |ID|        Device Type|Reorder|
0.00.032.537 I |--|-------------------|-------|
0.00.032.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.551 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.554 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.915 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.917 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.282 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.283 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.284 I llama_context: graph nodes  = 417
0.00.040.284 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.300 I 
0.00.094.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.735 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.157.364 I llama_perf_context_print:        load time =      92.64 ms
0.00.157.365 I llama_perf_context_print: prompt eval time =      62.53 ms /     9 tokens (    6.95 ms per token,   143.94 tokens per second)
0.00.157.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.366 I llama_perf_context_print:       total time =      63.07 ms /    10 tokens

real	0m2.132s
user	0m0.124s
sys	0m0.108s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.514 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.749 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.092 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.116 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.124 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.124 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.125 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.128 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.129 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.130 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.130 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.131 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.136 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.138 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.537 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.537 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.538 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.538 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.539 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.539 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.540 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.025.541 I llama_model_loader: - type  f32:   40 tensors
0.00.025.541 I llama_model_loader: - type  f16:   30 tensors
0.00.025.542 I print_info: file format = GGUF V3 (latest)
0.00.025.543 I print_info: file type   = F16
0.00.025.545 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.696 W load: empty token at index 5
0.00.034.981 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.340 I load: special tokens cache size = 5
0.00.198.982 I load: token to piece cache size = 1.5060 MB
0.00.198.988 I print_info: arch             = jina-bert-v2
0.00.198.988 I print_info: vocab_only       = 0
0.00.198.988 I print_info: n_ctx_train      = 8192
0.00.198.989 I print_info: n_embd           = 384
0.00.198.989 I print_info: n_layer          = 4
0.00.198.991 I print_info: n_head           = 12
0.00.198.992 I print_info: n_head_kv        = 12
0.00.198.992 I print_info: n_rot            = 32
0.00.198.992 I print_info: n_swa            = 0
0.00.198.992 I print_info: n_swa_pattern    = 1
0.00.198.993 I print_info: n_embd_head_k    = 32
0.00.198.993 I print_info: n_embd_head_v    = 32
0.00.198.993 I print_info: n_gqa            = 1
0.00.198.994 I print_info: n_embd_k_gqa     = 384
0.00.198.995 I print_info: n_embd_v_gqa     = 384
0.00.198.995 I print_info: f_norm_eps       = 1.0e-12
0.00.198.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.198.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.198.996 I print_info: f_max_alibi_bias = 8.0e+00
0.00.198.996 I print_info: f_logit_scale    = 0.0e+00
0.00.198.996 I print_info: f_attn_scale     = 0.0e+00
0.00.198.997 I print_info: n_ff             = 1536
0.00.198.997 I print_info: n_expert         = 0
0.00.198.997 I print_info: n_expert_used    = 0
0.00.198.997 I print_info: causal attn      = 0
0.00.198.997 I print_info: pooling type     = -1
0.00.198.997 I print_info: rope type        = -1
0.00.198.998 I print_info: rope scaling     = linear
0.00.198.998 I print_info: freq_base_train  = 10000.0
0.00.198.998 I print_info: freq_scale_train = 1
0.00.198.999 I print_info: n_ctx_orig_yarn  = 8192
0.00.198.999 I print_info: rope_finetuned   = unknown
0.00.198.999 I print_info: ssm_d_conv       = 0
0.00.198.999 I print_info: ssm_d_inner      = 0
0.00.198.999 I print_info: ssm_d_state      = 0
0.00.198.999 I print_info: ssm_dt_rank      = 0
0.00.198.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.198.999 I print_info: model type       = 33M
0.00.199.000 I print_info: model params     = 32.90 M
0.00.199.000 I print_info: general.name     = Jina Bert Implementation
0.00.199.001 I print_info: vocab type       = BPE
0.00.199.001 I print_info: n_vocab          = 61056
0.00.199.001 I print_info: n_merges         = 39382
0.00.199.002 I print_info: BOS token        = 0 '<s>'
0.00.199.002 I print_info: EOS token        = 2 '</s>'
0.00.199.002 I print_info: UNK token        = 3 '<unk>'
0.00.199.002 I print_info: SEP token        = 2 '</s>'
0.00.199.002 I print_info: PAD token        = 1 '<pad>'
0.00.199.002 I print_info: MASK token       = 4 '<mask>'
0.00.199.002 I print_info: EOG token        = 2 '</s>'
0.00.199.002 I print_info: max token length = 45
0.00.199.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.355 I load_tensors: offloading 4 repeating layers to GPU
0.00.201.356 I load_tensors: offloading output layer to GPU
0.00.201.356 I load_tensors: offloaded 5/5 layers to GPU
0.00.201.357 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.201.358 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.207.663 I llama_context: constructing llama_context
0.00.207.663 I llama_context: n_seq_max     = 1
0.00.207.664 I llama_context: n_ctx         = 8192
0.00.207.664 I llama_context: n_ctx_per_seq = 8192
0.00.207.664 I llama_context: n_batch       = 2048
0.00.207.664 I llama_context: n_ubatch      = 2048
0.00.207.665 I llama_context: causal_attn   = 0
0.00.207.665 I llama_context: flash_attn    = 0
0.00.207.666 I llama_context: freq_base     = 10000.0
0.00.207.667 I llama_context: freq_scale    = 1
0.00.207.671 I Running with Environment Variables:
0.00.207.671 I   GGML_SYCL_DEBUG: 0
0.00.207.671 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.672 I Build with Macros:
0.00.207.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.672 I   GGML_SYCL_F16: yes
0.00.207.673 I Found 1 SYCL devices:
0.00.207.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.703 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.703 I SYCL Optimization Feature:
0.00.207.703 I |ID|        Device Type|Reorder|
0.00.207.704 I |--|-------------------|-------|
0.00.207.706 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.717 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.721 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.208.927 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.208.930 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.219.338 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.219.339 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.219.339 I llama_context: graph nodes  = 150
0.00.219.339 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.219.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.219.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.535 I 
0.00.299.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.728 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.299.729 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.299.732 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.299.733 I main: number of tokens in prompt = 13
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


0.00.299.735 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.299.735 I main: number of tokens in prompt = 40
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


0.00.300.023 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.564 I llama_perf_context_print:        load time =     297.78 ms
0.00.362.565 I llama_perf_context_print: prompt eval time =      62.52 ms /    62 tokens (    1.01 ms per token,   991.62 tokens per second)
0.00.362.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.566 I llama_perf_context_print:       total time =      63.03 ms /    63 tokens

real	0m2.329s
user	0m0.343s
sys	0m0.110s
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
0.00.001.299 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I main: llama backend init
0.00.001.365 I main: load the model and apply lora adapter, if any
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.931 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.470 I llama_model_loader: - type  f32:  194 tensors
0.00.020.470 I llama_model_loader: - type  f16:   98 tensors
0.00.020.472 I print_info: file format = GGUF V3 (latest)
0.00.020.473 I print_info: file type   = all F32 (guessed)
0.00.020.475 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.487 I load: special tokens cache size = 25
0.00.046.795 I load: token to piece cache size = 0.2984 MB
0.00.046.799 I print_info: arch             = gptneox
0.00.046.800 I print_info: vocab_only       = 0
0.00.046.800 I print_info: n_ctx_train      = 2048
0.00.046.800 I print_info: n_embd           = 2048
0.00.046.800 I print_info: n_layer          = 24
0.00.046.803 I print_info: n_head           = 16
0.00.046.804 I print_info: n_head_kv        = 16
0.00.046.804 I print_info: n_rot            = 32
0.00.046.804 I print_info: n_swa            = 0
0.00.046.804 I print_info: n_swa_pattern    = 1
0.00.046.805 I print_info: n_embd_head_k    = 128
0.00.046.805 I print_info: n_embd_head_v    = 128
0.00.046.806 I print_info: n_gqa            = 1
0.00.046.807 I print_info: n_embd_k_gqa     = 2048
0.00.046.808 I print_info: n_embd_v_gqa     = 2048
0.00.046.808 I print_info: f_norm_eps       = 1.0e-05
0.00.046.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.809 I print_info: f_logit_scale    = 0.0e+00
0.00.046.810 I print_info: f_attn_scale     = 0.0e+00
0.00.046.810 I print_info: n_ff             = 8192
0.00.046.810 I print_info: n_expert         = 0
0.00.046.811 I print_info: n_expert_used    = 0
0.00.046.811 I print_info: causal attn      = 1
0.00.046.811 I print_info: pooling type     = 0
0.00.046.811 I print_info: rope type        = 2
0.00.046.812 I print_info: rope scaling     = linear
0.00.046.812 I print_info: freq_base_train  = 10000.0
0.00.046.813 I print_info: freq_scale_train = 1
0.00.046.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.813 I print_info: rope_finetuned   = unknown
0.00.046.813 I print_info: ssm_d_conv       = 0
0.00.046.814 I print_info: ssm_d_inner      = 0
0.00.046.814 I print_info: ssm_d_state      = 0
0.00.046.814 I print_info: ssm_dt_rank      = 0
0.00.046.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.814 I print_info: model type       = 1.4B
0.00.046.815 I print_info: model params     = 1.41 B
0.00.046.815 I print_info: general.name     = 1.4B
0.00.046.816 I print_info: vocab type       = BPE
0.00.046.816 I print_info: n_vocab          = 50304
0.00.046.816 I print_info: n_merges         = 50009
0.00.046.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.830 I print_info: LF token         = 187 'Ċ'
0.00.046.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.831 I print_info: max token length = 1024
0.00.046.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.571 I load_tensors: offloading output layer to GPU
0.00.133.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.574 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.133.574 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.958.602 I llama_context: constructing llama_context
0.00.958.603 I llama_context: n_seq_max     = 1
0.00.958.603 I llama_context: n_ctx         = 2048
0.00.958.604 I llama_context: n_ctx_per_seq = 2048
0.00.958.604 I llama_context: n_batch       = 2048
0.00.958.604 I llama_context: n_ubatch      = 512
0.00.958.604 I llama_context: causal_attn   = 1
0.00.958.605 I llama_context: flash_attn    = 0
0.00.958.607 I llama_context: freq_base     = 10000.0
0.00.958.608 I llama_context: freq_scale    = 1
0.00.958.614 I Running with Environment Variables:
0.00.958.615 I   GGML_SYCL_DEBUG: 0
0.00.958.615 I   GGML_SYCL_DISABLE_OPT: 1
0.00.958.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.958.615 I Build with Macros:
0.00.958.615 I   GGML_SYCL_FORCE_MMQ: no
0.00.958.616 I   GGML_SYCL_F16: yes
0.00.958.616 I Found 1 SYCL devices:
0.00.958.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.958.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.958.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.958.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.958.658 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.958.658 I SYCL Optimization Feature:
0.00.958.658 I |ID|        Device Type|Reorder|
0.00.958.658 I |--|-------------------|-------|
0.00.958.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.958.833 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.958.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.961.949 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.961.952 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.130 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.971.132 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.971.132 I llama_context: graph nodes  = 1015
0.00.971.132 I llama_context: graph splits = 2
0.00.971.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.092 I main: llama threadpool init, n_threads = 8
0.01.091.101 I 
0.01.091.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.091.127 I 
0.01.091.184 I sampler seed: 1234
0.01.091.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.091.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.091.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.091.199 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.717.252 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.02.717.254 I llama_perf_context_print:        load time =    1088.86 ms
0.02.717.255 I llama_perf_context_print: prompt eval time =      50.61 ms /     7 tokens (    7.23 ms per token,   138.30 tokens per second)
0.02.717.255 I llama_perf_context_print:        eval time =    1572.18 ms /    63 runs   (   24.96 ms per token,    40.07 tokens per second)
0.02.717.255 I llama_perf_context_print:       total time =    1626.88 ms /    70 tokens

real	0m3.051s
user	0m1.149s
sys	0m1.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.911 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.234 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.437 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.318 I llama_model_loader: - type  f32:  194 tensors
0.00.023.319 I llama_model_loader: - type  f16:   98 tensors
0.00.023.321 I print_info: file format = GGUF V3 (latest)
0.00.023.323 I print_info: file type   = all F32 (guessed)
0.00.023.325 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.190 I load: special tokens cache size = 25
0.00.053.533 I load: token to piece cache size = 0.2984 MB
0.00.053.537 I print_info: arch             = gptneox
0.00.053.537 I print_info: vocab_only       = 0
0.00.053.538 I print_info: n_ctx_train      = 2048
0.00.053.538 I print_info: n_embd           = 2048
0.00.053.538 I print_info: n_layer          = 24
0.00.053.540 I print_info: n_head           = 16
0.00.053.541 I print_info: n_head_kv        = 16
0.00.053.541 I print_info: n_rot            = 32
0.00.053.542 I print_info: n_swa            = 0
0.00.053.542 I print_info: n_swa_pattern    = 1
0.00.053.542 I print_info: n_embd_head_k    = 128
0.00.053.542 I print_info: n_embd_head_v    = 128
0.00.053.543 I print_info: n_gqa            = 1
0.00.053.544 I print_info: n_embd_k_gqa     = 2048
0.00.053.544 I print_info: n_embd_v_gqa     = 2048
0.00.053.545 I print_info: f_norm_eps       = 1.0e-05
0.00.053.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.545 I print_info: f_logit_scale    = 0.0e+00
0.00.053.545 I print_info: f_attn_scale     = 0.0e+00
0.00.053.546 I print_info: n_ff             = 8192
0.00.053.546 I print_info: n_expert         = 0
0.00.053.546 I print_info: n_expert_used    = 0
0.00.053.546 I print_info: causal attn      = 1
0.00.053.546 I print_info: pooling type     = 0
0.00.053.546 I print_info: rope type        = 2
0.00.053.547 I print_info: rope scaling     = linear
0.00.053.547 I print_info: freq_base_train  = 10000.0
0.00.053.547 I print_info: freq_scale_train = 1
0.00.053.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.548 I print_info: rope_finetuned   = unknown
0.00.053.548 I print_info: ssm_d_conv       = 0
0.00.053.548 I print_info: ssm_d_inner      = 0
0.00.053.548 I print_info: ssm_d_state      = 0
0.00.053.548 I print_info: ssm_dt_rank      = 0
0.00.053.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.548 I print_info: model type       = 1.4B
0.00.053.549 I print_info: model params     = 1.41 B
0.00.053.549 I print_info: general.name     = 1.4B
0.00.053.550 I print_info: vocab type       = BPE
0.00.053.550 I print_info: n_vocab          = 50304
0.00.053.550 I print_info: n_merges         = 50009
0.00.053.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.551 I print_info: LF token         = 187 'Ċ'
0.00.053.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.551 I print_info: max token length = 1024
0.00.053.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.302 I load_tensors: offloading output layer to GPU
0.00.141.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.304 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.141.305 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.987.975 I llama_context: constructing llama_context
0.00.987.977 I llama_context: n_seq_max     = 1
0.00.987.977 I llama_context: n_ctx         = 128
0.00.987.977 I llama_context: n_ctx_per_seq = 128
0.00.987.977 I llama_context: n_batch       = 128
0.00.987.977 I llama_context: n_ubatch      = 128
0.00.987.978 I llama_context: causal_attn   = 1
0.00.987.978 I llama_context: flash_attn    = 0
0.00.987.980 I llama_context: freq_base     = 10000.0
0.00.987.981 I llama_context: freq_scale    = 1
0.00.987.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.987.989 I Running with Environment Variables:
0.00.987.989 I   GGML_SYCL_DEBUG: 0
0.00.987.989 I   GGML_SYCL_DISABLE_OPT: 1
0.00.987.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.987.989 I Build with Macros:
0.00.987.989 I   GGML_SYCL_FORCE_MMQ: no
0.00.987.989 I   GGML_SYCL_F16: yes
0.00.987.990 I Found 1 SYCL devices:
0.00.987.991 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.987.991 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.987.991 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.987.991 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.988.061 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.988.061 I SYCL Optimization Feature:
0.00.988.061 I |ID|        Device Type|Reorder|
0.00.988.061 I |--|-------------------|-------|
0.00.988.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.988.211 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.988.216 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.988.968 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.988.971 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.996.831 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.996.832 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.996.832 I llama_context: graph nodes  = 1015
0.00.996.832 I llama_context: graph splits = 2
0.00.996.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.996.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.377 I 
0.01.116.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.447 I perplexity: tokenizing the input ..
0.01.120.414 I perplexity: tokenization took 3.964 ms
0.01.120.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.033 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.245.665 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.245.681 I llama_perf_context_print:        load time =    1114.13 ms
0.01.245.684 I llama_perf_context_print: prompt eval time =     123.27 ms /   128 tokens (    0.96 ms per token,  1038.34 tokens per second)
0.01.245.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.245.685 I llama_perf_context_print:       total time =     129.31 ms /   129 tokens

real	0m3.098s
user	0m0.473s
sys	0m0.879s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.269 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.585 I llama_model_loader: - type  f32:  194 tensors
0.00.021.585 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.588 I print_info: file format = GGUF V3 (latest)
0.00.021.589 I print_info: file type   = Q8_0
0.00.021.591 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.360 I load: special tokens cache size = 25
0.00.051.012 I load: token to piece cache size = 0.2984 MB
0.00.051.017 I print_info: arch             = gptneox
0.00.051.017 I print_info: vocab_only       = 0
0.00.051.017 I print_info: n_ctx_train      = 2048
0.00.051.018 I print_info: n_embd           = 2048
0.00.051.018 I print_info: n_layer          = 24
0.00.051.021 I print_info: n_head           = 16
0.00.051.023 I print_info: n_head_kv        = 16
0.00.051.023 I print_info: n_rot            = 32
0.00.051.024 I print_info: n_swa            = 0
0.00.051.024 I print_info: n_swa_pattern    = 1
0.00.051.024 I print_info: n_embd_head_k    = 128
0.00.051.025 I print_info: n_embd_head_v    = 128
0.00.051.026 I print_info: n_gqa            = 1
0.00.051.027 I print_info: n_embd_k_gqa     = 2048
0.00.051.028 I print_info: n_embd_v_gqa     = 2048
0.00.051.029 I print_info: f_norm_eps       = 1.0e-05
0.00.051.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.031 I print_info: f_logit_scale    = 0.0e+00
0.00.051.031 I print_info: f_attn_scale     = 0.0e+00
0.00.051.032 I print_info: n_ff             = 8192
0.00.051.032 I print_info: n_expert         = 0
0.00.051.032 I print_info: n_expert_used    = 0
0.00.051.033 I print_info: causal attn      = 1
0.00.051.033 I print_info: pooling type     = 0
0.00.051.034 I print_info: rope type        = 2
0.00.051.034 I print_info: rope scaling     = linear
0.00.051.035 I print_info: freq_base_train  = 10000.0
0.00.051.036 I print_info: freq_scale_train = 1
0.00.051.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.036 I print_info: rope_finetuned   = unknown
0.00.051.036 I print_info: ssm_d_conv       = 0
0.00.051.037 I print_info: ssm_d_inner      = 0
0.00.051.037 I print_info: ssm_d_state      = 0
0.00.051.037 I print_info: ssm_dt_rank      = 0
0.00.051.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.038 I print_info: model type       = 1.4B
0.00.051.038 I print_info: model params     = 1.41 B
0.00.051.039 I print_info: general.name     = 1.4B
0.00.051.040 I print_info: vocab type       = BPE
0.00.051.040 I print_info: n_vocab          = 50304
0.00.051.040 I print_info: n_merges         = 50009
0.00.051.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.042 I print_info: LF token         = 187 'Ċ'
0.00.051.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.042 I print_info: max token length = 1024
0.00.051.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.714 I load_tensors: offloading output layer to GPU
0.00.087.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.716 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.717 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.383.203 I llama_context: constructing llama_context
0.00.383.204 I llama_context: n_seq_max     = 1
0.00.383.204 I llama_context: n_ctx         = 2048
0.00.383.204 I llama_context: n_ctx_per_seq = 2048
0.00.383.204 I llama_context: n_batch       = 2048
0.00.383.205 I llama_context: n_ubatch      = 512
0.00.383.205 I llama_context: causal_attn   = 1
0.00.383.205 I llama_context: flash_attn    = 0
0.00.383.208 I llama_context: freq_base     = 10000.0
0.00.383.209 I llama_context: freq_scale    = 1
0.00.383.216 I Running with Environment Variables:
0.00.383.216 I   GGML_SYCL_DEBUG: 0
0.00.383.216 I   GGML_SYCL_DISABLE_OPT: 1
0.00.383.216 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.217 I Build with Macros:
0.00.383.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.217 I   GGML_SYCL_F16: yes
0.00.383.218 I Found 1 SYCL devices:
0.00.383.218 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.218 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.218 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.261 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.383.261 I SYCL Optimization Feature:
0.00.383.261 I |ID|        Device Type|Reorder|
0.00.383.261 I |--|-------------------|-------|
0.00.383.265 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.404 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.383.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.584 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.386.587 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.914 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.395.915 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.395.915 I llama_context: graph nodes  = 1015
0.00.395.915 I llama_context: graph splits = 2
0.00.395.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.553 I main: llama threadpool init, n_threads = 8
0.00.510.562 I 
0.00.510.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.591 I 
0.00.510.647 I sampler seed: 1234
0.00.510.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.661 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.370.338 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.02.370.340 I llama_perf_context_print:        load time =     508.34 ms
0.02.370.341 I llama_perf_context_print: prompt eval time =     139.51 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.370.342 I llama_perf_context_print:        eval time =    1717.14 ms /    63 runs   (   27.26 ms per token,    36.69 tokens per second)
0.02.370.342 I llama_perf_context_print:       total time =    1860.52 ms /    70 tokens

real	0m2.515s
user	0m1.203s
sys	0m1.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.316 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q8_0
0.00.021.057 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.238 I load: special tokens cache size = 25
0.00.046.896 I load: token to piece cache size = 0.2984 MB
0.00.046.901 I print_info: arch             = gptneox
0.00.046.901 I print_info: vocab_only       = 0
0.00.046.901 I print_info: n_ctx_train      = 2048
0.00.046.901 I print_info: n_embd           = 2048
0.00.046.901 I print_info: n_layer          = 24
0.00.046.904 I print_info: n_head           = 16
0.00.046.905 I print_info: n_head_kv        = 16
0.00.046.905 I print_info: n_rot            = 32
0.00.046.906 I print_info: n_swa            = 0
0.00.046.906 I print_info: n_swa_pattern    = 1
0.00.046.906 I print_info: n_embd_head_k    = 128
0.00.046.906 I print_info: n_embd_head_v    = 128
0.00.046.907 I print_info: n_gqa            = 1
0.00.046.908 I print_info: n_embd_k_gqa     = 2048
0.00.046.909 I print_info: n_embd_v_gqa     = 2048
0.00.046.909 I print_info: f_norm_eps       = 1.0e-05
0.00.046.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.910 I print_info: f_logit_scale    = 0.0e+00
0.00.046.910 I print_info: f_attn_scale     = 0.0e+00
0.00.046.911 I print_info: n_ff             = 8192
0.00.046.911 I print_info: n_expert         = 0
0.00.046.911 I print_info: n_expert_used    = 0
0.00.046.911 I print_info: causal attn      = 1
0.00.046.911 I print_info: pooling type     = 0
0.00.046.911 I print_info: rope type        = 2
0.00.046.911 I print_info: rope scaling     = linear
0.00.046.912 I print_info: freq_base_train  = 10000.0
0.00.046.912 I print_info: freq_scale_train = 1
0.00.046.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.912 I print_info: rope_finetuned   = unknown
0.00.046.912 I print_info: ssm_d_conv       = 0
0.00.046.913 I print_info: ssm_d_inner      = 0
0.00.046.913 I print_info: ssm_d_state      = 0
0.00.046.913 I print_info: ssm_dt_rank      = 0
0.00.046.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.913 I print_info: model type       = 1.4B
0.00.046.913 I print_info: model params     = 1.41 B
0.00.046.914 I print_info: general.name     = 1.4B
0.00.046.914 I print_info: vocab type       = BPE
0.00.046.915 I print_info: n_vocab          = 50304
0.00.046.915 I print_info: n_merges         = 50009
0.00.046.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.916 I print_info: LF token         = 187 'Ċ'
0.00.046.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.916 I print_info: max token length = 1024
0.00.046.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.420 I load_tensors: offloading output layer to GPU
0.00.085.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.422 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.085.423 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.373.646 I llama_context: constructing llama_context
0.00.373.647 I llama_context: n_seq_max     = 1
0.00.373.647 I llama_context: n_ctx         = 128
0.00.373.647 I llama_context: n_ctx_per_seq = 128
0.00.373.647 I llama_context: n_batch       = 128
0.00.373.648 I llama_context: n_ubatch      = 128
0.00.373.648 I llama_context: causal_attn   = 1
0.00.373.648 I llama_context: flash_attn    = 0
0.00.373.651 I llama_context: freq_base     = 10000.0
0.00.373.651 I llama_context: freq_scale    = 1
0.00.373.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.658 I Running with Environment Variables:
0.00.373.658 I   GGML_SYCL_DEBUG: 0
0.00.373.658 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.658 I Build with Macros:
0.00.373.658 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.659 I   GGML_SYCL_F16: yes
0.00.373.659 I Found 1 SYCL devices:
0.00.373.659 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.660 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.721 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.722 I SYCL Optimization Feature:
0.00.373.722 I |ID|        Device Type|Reorder|
0.00.373.722 I |--|-------------------|-------|
0.00.373.724 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.864 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.869 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.538 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.540 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.959 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.381.960 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.381.960 I llama_context: graph nodes  = 1015
0.00.381.960 I llama_context: graph splits = 2
0.00.381.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.187 I 
0.00.496.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.243 I perplexity: tokenizing the input ..
0.00.500.103 I perplexity: tokenization took 3.858 ms
0.00.500.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.852 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.637.541 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.637.556 I llama_perf_context_print:        load time =     494.70 ms
0.00.637.557 I llama_perf_context_print: prompt eval time =     135.54 ms /   128 tokens (    1.06 ms per token,   944.39 tokens per second)
0.00.637.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.558 I llama_perf_context_print:       total time =     141.37 ms /   129 tokens

real	0m2.471s
user	0m0.384s
sys	0m0.345s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.238 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.298 I llama_model_loader: - type  f32:  194 tensors
0.00.020.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.301 I print_info: file format = GGUF V3 (latest)
0.00.020.302 I print_info: file type   = Q4_0
0.00.020.304 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.963 I load: special tokens cache size = 25
0.00.052.610 I load: token to piece cache size = 0.2984 MB
0.00.052.619 I print_info: arch             = gptneox
0.00.052.619 I print_info: vocab_only       = 0
0.00.052.619 I print_info: n_ctx_train      = 2048
0.00.052.620 I print_info: n_embd           = 2048
0.00.052.620 I print_info: n_layer          = 24
0.00.052.623 I print_info: n_head           = 16
0.00.052.624 I print_info: n_head_kv        = 16
0.00.052.624 I print_info: n_rot            = 32
0.00.052.624 I print_info: n_swa            = 0
0.00.052.624 I print_info: n_swa_pattern    = 1
0.00.052.624 I print_info: n_embd_head_k    = 128
0.00.052.624 I print_info: n_embd_head_v    = 128
0.00.052.625 I print_info: n_gqa            = 1
0.00.052.626 I print_info: n_embd_k_gqa     = 2048
0.00.052.627 I print_info: n_embd_v_gqa     = 2048
0.00.052.627 I print_info: f_norm_eps       = 1.0e-05
0.00.052.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.628 I print_info: f_logit_scale    = 0.0e+00
0.00.052.628 I print_info: f_attn_scale     = 0.0e+00
0.00.052.629 I print_info: n_ff             = 8192
0.00.052.629 I print_info: n_expert         = 0
0.00.052.629 I print_info: n_expert_used    = 0
0.00.052.629 I print_info: causal attn      = 1
0.00.052.629 I print_info: pooling type     = 0
0.00.052.629 I print_info: rope type        = 2
0.00.052.629 I print_info: rope scaling     = linear
0.00.052.630 I print_info: freq_base_train  = 10000.0
0.00.052.630 I print_info: freq_scale_train = 1
0.00.052.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.630 I print_info: rope_finetuned   = unknown
0.00.052.630 I print_info: ssm_d_conv       = 0
0.00.052.630 I print_info: ssm_d_inner      = 0
0.00.052.631 I print_info: ssm_d_state      = 0
0.00.052.631 I print_info: ssm_dt_rank      = 0
0.00.052.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.631 I print_info: model type       = 1.4B
0.00.052.631 I print_info: model params     = 1.41 B
0.00.052.631 I print_info: general.name     = 1.4B
0.00.052.632 I print_info: vocab type       = BPE
0.00.052.632 I print_info: n_vocab          = 50304
0.00.052.632 I print_info: n_merges         = 50009
0.00.052.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.633 I print_info: LF token         = 187 'Ċ'
0.00.052.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.659 I print_info: max token length = 1024
0.00.052.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.672 I load_tensors: offloading output layer to GPU
0.00.074.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.674 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.675 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.102 I llama_context: constructing llama_context
0.00.240.103 I llama_context: n_seq_max     = 1
0.00.240.103 I llama_context: n_ctx         = 2048
0.00.240.103 I llama_context: n_ctx_per_seq = 2048
0.00.240.103 I llama_context: n_batch       = 2048
0.00.240.103 I llama_context: n_ubatch      = 512
0.00.240.104 I llama_context: causal_attn   = 1
0.00.240.104 I llama_context: flash_attn    = 0
0.00.240.106 I llama_context: freq_base     = 10000.0
0.00.240.107 I llama_context: freq_scale    = 1
0.00.240.112 I Running with Environment Variables:
0.00.240.112 I   GGML_SYCL_DEBUG: 0
0.00.240.112 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.112 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.113 I Build with Macros:
0.00.240.113 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.113 I   GGML_SYCL_F16: yes
0.00.240.118 I Found 1 SYCL devices:
0.00.240.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.154 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.155 I SYCL Optimization Feature:
0.00.240.155 I |ID|        Device Type|Reorder|
0.00.240.155 I |--|-------------------|-------|
0.00.240.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.295 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.467 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.470 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.462 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.463 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.463 I llama_context: graph nodes  = 1015
0.00.252.463 I llama_context: graph splits = 2
0.00.252.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.844 I main: llama threadpool init, n_threads = 8
0.00.353.852 I 
0.00.353.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.878 I 
0.00.353.930 I sampler seed: 1234
0.00.353.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.938 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.748.176 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.748.177 I llama_perf_context_print:        load time =     351.63 ms
0.01.748.178 I llama_perf_context_print: prompt eval time =      93.94 ms /     7 tokens (   13.42 ms per token,    74.51 tokens per second)
0.01.748.178 I llama_perf_context_print:        eval time =    1297.00 ms /    63 runs   (   20.59 ms per token,    48.57 tokens per second)
0.01.748.178 I llama_perf_context_print:       total time =    1395.04 ms /    70 tokens

real	0m2.346s
user	0m0.864s
sys	0m0.982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.303 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.111 I llama_model_loader: - type  f32:  194 tensors
0.00.023.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.113 I print_info: file format = GGUF V3 (latest)
0.00.023.114 I print_info: file type   = Q4_0
0.00.023.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.639 I load: special tokens cache size = 25
0.00.048.937 I load: token to piece cache size = 0.2984 MB
0.00.048.943 I print_info: arch             = gptneox
0.00.048.943 I print_info: vocab_only       = 0
0.00.048.943 I print_info: n_ctx_train      = 2048
0.00.048.943 I print_info: n_embd           = 2048
0.00.048.943 I print_info: n_layer          = 24
0.00.048.946 I print_info: n_head           = 16
0.00.048.947 I print_info: n_head_kv        = 16
0.00.048.947 I print_info: n_rot            = 32
0.00.048.947 I print_info: n_swa            = 0
0.00.048.947 I print_info: n_swa_pattern    = 1
0.00.048.948 I print_info: n_embd_head_k    = 128
0.00.048.948 I print_info: n_embd_head_v    = 128
0.00.048.949 I print_info: n_gqa            = 1
0.00.048.949 I print_info: n_embd_k_gqa     = 2048
0.00.048.950 I print_info: n_embd_v_gqa     = 2048
0.00.048.950 I print_info: f_norm_eps       = 1.0e-05
0.00.048.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.951 I print_info: f_logit_scale    = 0.0e+00
0.00.048.951 I print_info: f_attn_scale     = 0.0e+00
0.00.048.952 I print_info: n_ff             = 8192
0.00.048.952 I print_info: n_expert         = 0
0.00.048.952 I print_info: n_expert_used    = 0
0.00.048.952 I print_info: causal attn      = 1
0.00.048.952 I print_info: pooling type     = 0
0.00.048.952 I print_info: rope type        = 2
0.00.048.952 I print_info: rope scaling     = linear
0.00.048.953 I print_info: freq_base_train  = 10000.0
0.00.048.953 I print_info: freq_scale_train = 1
0.00.048.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.953 I print_info: rope_finetuned   = unknown
0.00.048.953 I print_info: ssm_d_conv       = 0
0.00.048.954 I print_info: ssm_d_inner      = 0
0.00.048.954 I print_info: ssm_d_state      = 0
0.00.048.954 I print_info: ssm_dt_rank      = 0
0.00.048.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.954 I print_info: model type       = 1.4B
0.00.048.954 I print_info: model params     = 1.41 B
0.00.048.954 I print_info: general.name     = 1.4B
0.00.048.956 I print_info: vocab type       = BPE
0.00.048.956 I print_info: n_vocab          = 50304
0.00.048.956 I print_info: n_merges         = 50009
0.00.048.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.957 I print_info: LF token         = 187 'Ċ'
0.00.048.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.981 I print_info: max token length = 1024
0.00.048.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.606 I load_tensors: offloading output layer to GPU
0.00.070.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.608 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.609 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.091 I llama_context: constructing llama_context
0.00.232.092 I llama_context: n_seq_max     = 1
0.00.232.092 I llama_context: n_ctx         = 128
0.00.232.092 I llama_context: n_ctx_per_seq = 128
0.00.232.093 I llama_context: n_batch       = 128
0.00.232.093 I llama_context: n_ubatch      = 128
0.00.232.093 I llama_context: causal_attn   = 1
0.00.232.093 I llama_context: flash_attn    = 0
0.00.232.095 I llama_context: freq_base     = 10000.0
0.00.232.096 I llama_context: freq_scale    = 1
0.00.232.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.102 I Running with Environment Variables:
0.00.232.102 I   GGML_SYCL_DEBUG: 0
0.00.232.102 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.102 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.102 I Build with Macros:
0.00.232.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.102 I   GGML_SYCL_F16: yes
0.00.232.103 I Found 1 SYCL devices:
0.00.232.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.103 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.138 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.138 I SYCL Optimization Feature:
0.00.232.138 I |ID|        Device Type|Reorder|
0.00.232.138 I |--|-------------------|-------|
0.00.232.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.268 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.273 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.648 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.650 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.635 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.636 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.636 I llama_context: graph nodes  = 1015
0.00.239.636 I llama_context: graph splits = 2
0.00.239.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.499 I 
0.00.339.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.558 I perplexity: tokenizing the input ..
0.00.343.508 I perplexity: tokenization took 3.948 ms
0.00.343.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.061 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.486.935 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.486.951 I llama_perf_context_print:        load time =     337.98 ms
0.00.486.952 I llama_perf_context_print: prompt eval time =     141.34 ms /   128 tokens (    1.10 ms per token,   905.59 tokens per second)
0.00.486.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.953 I llama_perf_context_print:       total time =     147.46 ms /   129 tokens

real	0m2.330s
user	0m0.326s
sys	0m0.250s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.366 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I main: llama backend init
0.00.001.431 I main: load the model and apply lora adapter, if any
0.00.001.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.483 I llama_model_loader: - type  f32:  194 tensors
0.00.026.483 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.486 I print_info: file format = GGUF V3 (latest)
0.00.026.488 I print_info: file type   = Q4_1
0.00.026.491 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.588 I load: special tokens cache size = 25
0.00.052.935 I load: token to piece cache size = 0.2984 MB
0.00.052.939 I print_info: arch             = gptneox
0.00.052.939 I print_info: vocab_only       = 0
0.00.052.939 I print_info: n_ctx_train      = 2048
0.00.052.939 I print_info: n_embd           = 2048
0.00.052.940 I print_info: n_layer          = 24
0.00.052.941 I print_info: n_head           = 16
0.00.052.942 I print_info: n_head_kv        = 16
0.00.052.942 I print_info: n_rot            = 32
0.00.052.942 I print_info: n_swa            = 0
0.00.052.943 I print_info: n_swa_pattern    = 1
0.00.052.943 I print_info: n_embd_head_k    = 128
0.00.052.943 I print_info: n_embd_head_v    = 128
0.00.052.944 I print_info: n_gqa            = 1
0.00.052.944 I print_info: n_embd_k_gqa     = 2048
0.00.052.945 I print_info: n_embd_v_gqa     = 2048
0.00.052.946 I print_info: f_norm_eps       = 1.0e-05
0.00.052.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.946 I print_info: f_logit_scale    = 0.0e+00
0.00.052.946 I print_info: f_attn_scale     = 0.0e+00
0.00.052.947 I print_info: n_ff             = 8192
0.00.052.947 I print_info: n_expert         = 0
0.00.052.947 I print_info: n_expert_used    = 0
0.00.052.947 I print_info: causal attn      = 1
0.00.052.947 I print_info: pooling type     = 0
0.00.052.947 I print_info: rope type        = 2
0.00.052.947 I print_info: rope scaling     = linear
0.00.052.948 I print_info: freq_base_train  = 10000.0
0.00.052.948 I print_info: freq_scale_train = 1
0.00.052.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.948 I print_info: rope_finetuned   = unknown
0.00.052.949 I print_info: ssm_d_conv       = 0
0.00.052.949 I print_info: ssm_d_inner      = 0
0.00.052.949 I print_info: ssm_d_state      = 0
0.00.052.949 I print_info: ssm_dt_rank      = 0
0.00.052.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.949 I print_info: model type       = 1.4B
0.00.052.950 I print_info: model params     = 1.41 B
0.00.052.950 I print_info: general.name     = 1.4B
0.00.052.951 I print_info: vocab type       = BPE
0.00.052.951 I print_info: n_vocab          = 50304
0.00.052.951 I print_info: n_merges         = 50009
0.00.052.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.952 I print_info: LF token         = 187 'Ċ'
0.00.052.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.952 I print_info: max token length = 1024
0.00.052.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.028 I load_tensors: offloading output layer to GPU
0.00.076.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.030 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.076.031 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.265.474 I llama_context: constructing llama_context
0.00.265.475 I llama_context: n_seq_max     = 1
0.00.265.475 I llama_context: n_ctx         = 2048
0.00.265.475 I llama_context: n_ctx_per_seq = 2048
0.00.265.475 I llama_context: n_batch       = 2048
0.00.265.475 I llama_context: n_ubatch      = 512
0.00.265.476 I llama_context: causal_attn   = 1
0.00.265.476 I llama_context: flash_attn    = 0
0.00.265.478 I llama_context: freq_base     = 10000.0
0.00.265.479 I llama_context: freq_scale    = 1
0.00.265.485 I Running with Environment Variables:
0.00.265.485 I   GGML_SYCL_DEBUG: 0
0.00.265.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.486 I Build with Macros:
0.00.265.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.486 I   GGML_SYCL_F16: yes
0.00.265.487 I Found 1 SYCL devices:
0.00.265.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.528 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.529 I SYCL Optimization Feature:
0.00.265.529 I |ID|        Device Type|Reorder|
0.00.265.529 I |--|-------------------|-------|
0.00.265.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.686 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.875 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.268.878 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.143 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.278.144 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.278.144 I llama_context: graph nodes  = 1015
0.00.278.144 I llama_context: graph splits = 2
0.00.278.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.735 I main: llama threadpool init, n_threads = 8
0.00.369.743 I 
0.00.369.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.768 I 
0.00.369.822 I sampler seed: 1234
0.00.369.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.832 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.748.873 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.748.874 I llama_perf_context_print:        load time =     367.44 ms
0.01.748.875 I llama_perf_context_print: prompt eval time =      61.43 ms /     7 tokens (    8.78 ms per token,   113.95 tokens per second)
0.01.748.876 I llama_perf_context_print:        eval time =    1314.66 ms /    63 runs   (   20.87 ms per token,    47.92 tokens per second)
0.01.748.876 I llama_perf_context_print:       total time =    1379.84 ms /    70 tokens

real	0m2.368s
user	0m0.903s
sys	0m0.945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.319 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.830 I llama_model_loader: - type  f32:  194 tensors
0.00.017.830 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.831 I print_info: file format = GGUF V3 (latest)
0.00.017.832 I print_info: file type   = Q4_1
0.00.017.833 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.037 I load: special tokens cache size = 25
0.00.043.772 I load: token to piece cache size = 0.2984 MB
0.00.043.777 I print_info: arch             = gptneox
0.00.043.777 I print_info: vocab_only       = 0
0.00.043.777 I print_info: n_ctx_train      = 2048
0.00.043.777 I print_info: n_embd           = 2048
0.00.043.778 I print_info: n_layer          = 24
0.00.043.780 I print_info: n_head           = 16
0.00.043.781 I print_info: n_head_kv        = 16
0.00.043.781 I print_info: n_rot            = 32
0.00.043.781 I print_info: n_swa            = 0
0.00.043.781 I print_info: n_swa_pattern    = 1
0.00.043.781 I print_info: n_embd_head_k    = 128
0.00.043.781 I print_info: n_embd_head_v    = 128
0.00.043.782 I print_info: n_gqa            = 1
0.00.043.783 I print_info: n_embd_k_gqa     = 2048
0.00.043.784 I print_info: n_embd_v_gqa     = 2048
0.00.043.784 I print_info: f_norm_eps       = 1.0e-05
0.00.043.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.785 I print_info: f_logit_scale    = 0.0e+00
0.00.043.785 I print_info: f_attn_scale     = 0.0e+00
0.00.043.785 I print_info: n_ff             = 8192
0.00.043.785 I print_info: n_expert         = 0
0.00.043.786 I print_info: n_expert_used    = 0
0.00.043.786 I print_info: causal attn      = 1
0.00.043.786 I print_info: pooling type     = 0
0.00.043.786 I print_info: rope type        = 2
0.00.043.786 I print_info: rope scaling     = linear
0.00.043.787 I print_info: freq_base_train  = 10000.0
0.00.043.787 I print_info: freq_scale_train = 1
0.00.043.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.787 I print_info: rope_finetuned   = unknown
0.00.043.787 I print_info: ssm_d_conv       = 0
0.00.043.787 I print_info: ssm_d_inner      = 0
0.00.043.787 I print_info: ssm_d_state      = 0
0.00.043.787 I print_info: ssm_dt_rank      = 0
0.00.043.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.788 I print_info: model type       = 1.4B
0.00.043.788 I print_info: model params     = 1.41 B
0.00.043.788 I print_info: general.name     = 1.4B
0.00.043.789 I print_info: vocab type       = BPE
0.00.043.789 I print_info: n_vocab          = 50304
0.00.043.789 I print_info: n_merges         = 50009
0.00.043.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.790 I print_info: LF token         = 187 'Ċ'
0.00.043.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.790 I print_info: max token length = 1024
0.00.043.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.230 I load_tensors: offloading output layer to GPU
0.00.067.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.233 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.233 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.259.273 I llama_context: constructing llama_context
0.00.259.274 I llama_context: n_seq_max     = 1
0.00.259.274 I llama_context: n_ctx         = 128
0.00.259.274 I llama_context: n_ctx_per_seq = 128
0.00.259.274 I llama_context: n_batch       = 128
0.00.259.275 I llama_context: n_ubatch      = 128
0.00.259.275 I llama_context: causal_attn   = 1
0.00.259.275 I llama_context: flash_attn    = 0
0.00.259.277 I llama_context: freq_base     = 10000.0
0.00.259.278 I llama_context: freq_scale    = 1
0.00.259.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.284 I Running with Environment Variables:
0.00.259.284 I   GGML_SYCL_DEBUG: 0
0.00.259.284 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.285 I Build with Macros:
0.00.259.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.285 I   GGML_SYCL_F16: yes
0.00.259.286 I Found 1 SYCL devices:
0.00.259.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.323 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.324 I SYCL Optimization Feature:
0.00.259.324 I |ID|        Device Type|Reorder|
0.00.259.324 I |--|-------------------|-------|
0.00.259.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.460 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.465 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.832 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.834 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.850 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.851 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.851 I llama_context: graph nodes  = 1015
0.00.266.851 I llama_context: graph splits = 2
0.00.266.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.167 I 
0.00.358.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.198 I perplexity: tokenizing the input ..
0.00.362.170 I perplexity: tokenization took 3.97 ms
0.00.362.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.617 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.506.408 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.506.424 I llama_perf_context_print:        load time =     356.67 ms
0.00.506.425 I llama_perf_context_print: prompt eval time =     141.27 ms /   128 tokens (    1.10 ms per token,   906.10 tokens per second)
0.00.506.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.426 I llama_perf_context_print:       total time =     148.26 ms /   129 tokens

real	0m2.361s
user	0m0.321s
sys	0m0.275s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.344 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I main: llama backend init
0.00.001.419 I main: load the model and apply lora adapter, if any
0.00.001.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.878 I llama_model_loader: - type  f32:  194 tensors
0.00.018.878 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.880 I print_info: file format = GGUF V3 (latest)
0.00.018.881 I print_info: file type   = Q5_0
0.00.018.883 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.183 I load: special tokens cache size = 25
0.00.044.897 I load: token to piece cache size = 0.2984 MB
0.00.044.902 I print_info: arch             = gptneox
0.00.044.902 I print_info: vocab_only       = 0
0.00.044.902 I print_info: n_ctx_train      = 2048
0.00.044.902 I print_info: n_embd           = 2048
0.00.044.902 I print_info: n_layer          = 24
0.00.044.905 I print_info: n_head           = 16
0.00.044.906 I print_info: n_head_kv        = 16
0.00.044.906 I print_info: n_rot            = 32
0.00.044.906 I print_info: n_swa            = 0
0.00.044.906 I print_info: n_swa_pattern    = 1
0.00.044.906 I print_info: n_embd_head_k    = 128
0.00.044.906 I print_info: n_embd_head_v    = 128
0.00.044.907 I print_info: n_gqa            = 1
0.00.044.908 I print_info: n_embd_k_gqa     = 2048
0.00.044.908 I print_info: n_embd_v_gqa     = 2048
0.00.044.909 I print_info: f_norm_eps       = 1.0e-05
0.00.044.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.909 I print_info: f_logit_scale    = 0.0e+00
0.00.044.909 I print_info: f_attn_scale     = 0.0e+00
0.00.044.910 I print_info: n_ff             = 8192
0.00.044.910 I print_info: n_expert         = 0
0.00.044.910 I print_info: n_expert_used    = 0
0.00.044.910 I print_info: causal attn      = 1
0.00.044.910 I print_info: pooling type     = 0
0.00.044.910 I print_info: rope type        = 2
0.00.044.911 I print_info: rope scaling     = linear
0.00.044.911 I print_info: freq_base_train  = 10000.0
0.00.044.911 I print_info: freq_scale_train = 1
0.00.044.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.912 I print_info: rope_finetuned   = unknown
0.00.044.912 I print_info: ssm_d_conv       = 0
0.00.044.912 I print_info: ssm_d_inner      = 0
0.00.044.912 I print_info: ssm_d_state      = 0
0.00.044.912 I print_info: ssm_dt_rank      = 0
0.00.044.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.913 I print_info: model type       = 1.4B
0.00.044.913 I print_info: model params     = 1.41 B
0.00.044.913 I print_info: general.name     = 1.4B
0.00.044.914 I print_info: vocab type       = BPE
0.00.044.914 I print_info: n_vocab          = 50304
0.00.044.914 I print_info: n_merges         = 50009
0.00.044.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.915 I print_info: LF token         = 187 'Ċ'
0.00.044.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.915 I print_info: max token length = 1024
0.00.044.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.253 I load_tensors: offloading output layer to GPU
0.00.070.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.255 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.255 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.276.495 I llama_context: constructing llama_context
0.00.276.496 I llama_context: n_seq_max     = 1
0.00.276.497 I llama_context: n_ctx         = 2048
0.00.276.497 I llama_context: n_ctx_per_seq = 2048
0.00.276.497 I llama_context: n_batch       = 2048
0.00.276.497 I llama_context: n_ubatch      = 512
0.00.276.497 I llama_context: causal_attn   = 1
0.00.276.497 I llama_context: flash_attn    = 0
0.00.276.500 I llama_context: freq_base     = 10000.0
0.00.276.500 I llama_context: freq_scale    = 1
0.00.276.505 I Running with Environment Variables:
0.00.276.506 I   GGML_SYCL_DEBUG: 0
0.00.276.506 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.506 I Build with Macros:
0.00.276.506 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.506 I   GGML_SYCL_F16: yes
0.00.276.507 I Found 1 SYCL devices:
0.00.276.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.548 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.548 I SYCL Optimization Feature:
0.00.276.549 I |ID|        Device Type|Reorder|
0.00.276.549 I |--|-------------------|-------|
0.00.276.551 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.684 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.902 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.279.905 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.952 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.288.953 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.288.953 I llama_context: graph nodes  = 1015
0.00.288.953 I llama_context: graph splits = 2
0.00.288.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.235 I main: llama threadpool init, n_threads = 8
0.00.388.243 I 
0.00.388.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.294 I 
0.00.388.348 I sampler seed: 1234
0.00.388.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.358 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.918.288 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.918.289 I llama_perf_context_print:        load time =     385.89 ms
0.01.918.290 I llama_perf_context_print: prompt eval time =      83.54 ms /     7 tokens (   11.93 ms per token,    83.79 tokens per second)
0.01.918.290 I llama_perf_context_print:        eval time =    1443.17 ms /    63 runs   (   22.91 ms per token,    43.65 tokens per second)
0.01.918.291 I llama_perf_context_print:       total time =    1530.80 ms /    70 tokens

real	0m2.387s
user	0m0.975s
sys	0m1.045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.150 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.693 I llama_model_loader: - type  f32:  194 tensors
0.00.022.694 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.695 I print_info: file format = GGUF V3 (latest)
0.00.022.696 I print_info: file type   = Q5_0
0.00.022.698 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.680 I load: special tokens cache size = 25
0.00.050.103 I load: token to piece cache size = 0.2984 MB
0.00.050.107 I print_info: arch             = gptneox
0.00.050.107 I print_info: vocab_only       = 0
0.00.050.108 I print_info: n_ctx_train      = 2048
0.00.050.108 I print_info: n_embd           = 2048
0.00.050.108 I print_info: n_layer          = 24
0.00.050.110 I print_info: n_head           = 16
0.00.050.111 I print_info: n_head_kv        = 16
0.00.050.111 I print_info: n_rot            = 32
0.00.050.111 I print_info: n_swa            = 0
0.00.050.111 I print_info: n_swa_pattern    = 1
0.00.050.111 I print_info: n_embd_head_k    = 128
0.00.050.111 I print_info: n_embd_head_v    = 128
0.00.050.112 I print_info: n_gqa            = 1
0.00.050.113 I print_info: n_embd_k_gqa     = 2048
0.00.050.114 I print_info: n_embd_v_gqa     = 2048
0.00.050.114 I print_info: f_norm_eps       = 1.0e-05
0.00.050.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.115 I print_info: f_logit_scale    = 0.0e+00
0.00.050.115 I print_info: f_attn_scale     = 0.0e+00
0.00.050.115 I print_info: n_ff             = 8192
0.00.050.115 I print_info: n_expert         = 0
0.00.050.115 I print_info: n_expert_used    = 0
0.00.050.115 I print_info: causal attn      = 1
0.00.050.116 I print_info: pooling type     = 0
0.00.050.116 I print_info: rope type        = 2
0.00.050.116 I print_info: rope scaling     = linear
0.00.050.116 I print_info: freq_base_train  = 10000.0
0.00.050.117 I print_info: freq_scale_train = 1
0.00.050.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.117 I print_info: rope_finetuned   = unknown
0.00.050.117 I print_info: ssm_d_conv       = 0
0.00.050.117 I print_info: ssm_d_inner      = 0
0.00.050.117 I print_info: ssm_d_state      = 0
0.00.050.117 I print_info: ssm_dt_rank      = 0
0.00.050.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.118 I print_info: model type       = 1.4B
0.00.050.118 I print_info: model params     = 1.41 B
0.00.050.118 I print_info: general.name     = 1.4B
0.00.050.119 I print_info: vocab type       = BPE
0.00.050.119 I print_info: n_vocab          = 50304
0.00.050.119 I print_info: n_merges         = 50009
0.00.050.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.120 I print_info: LF token         = 187 'Ċ'
0.00.050.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.120 I print_info: max token length = 1024
0.00.050.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.213 I load_tensors: offloading output layer to GPU
0.00.075.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.215 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.075.216 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.281.229 I llama_context: constructing llama_context
0.00.281.231 I llama_context: n_seq_max     = 1
0.00.281.231 I llama_context: n_ctx         = 128
0.00.281.231 I llama_context: n_ctx_per_seq = 128
0.00.281.231 I llama_context: n_batch       = 128
0.00.281.231 I llama_context: n_ubatch      = 128
0.00.281.232 I llama_context: causal_attn   = 1
0.00.281.232 I llama_context: flash_attn    = 0
0.00.281.234 I llama_context: freq_base     = 10000.0
0.00.281.235 I llama_context: freq_scale    = 1
0.00.281.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.242 I Running with Environment Variables:
0.00.281.242 I   GGML_SYCL_DEBUG: 0
0.00.281.242 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.242 I Build with Macros:
0.00.281.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.242 I   GGML_SYCL_F16: yes
0.00.281.243 I Found 1 SYCL devices:
0.00.281.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.295 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.296 I SYCL Optimization Feature:
0.00.281.296 I |ID|        Device Type|Reorder|
0.00.281.296 I |--|-------------------|-------|
0.00.281.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.439 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.444 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.833 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.836 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.319 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.320 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.320 I llama_context: graph nodes  = 1015
0.00.289.320 I llama_context: graph splits = 2
0.00.289.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.075 I 
0.00.387.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.110 I perplexity: tokenizing the input ..
0.00.391.142 I perplexity: tokenization took 4.03 ms
0.00.391.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.254 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.548.096 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.548.112 I llama_perf_context_print:        load time =     385.74 ms
0.00.548.114 I llama_perf_context_print: prompt eval time =     154.92 ms /   128 tokens (    1.21 ms per token,   826.25 tokens per second)
0.00.548.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.114 I llama_perf_context_print:       total time =     161.04 ms /   129 tokens

real	0m2.383s
user	0m0.373s
sys	0m0.267s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.828 I llama_model_loader: - type  f32:  194 tensors
0.00.022.828 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.830 I print_info: file format = GGUF V3 (latest)
0.00.022.831 I print_info: file type   = Q5_1
0.00.022.833 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.630 I load: special tokens cache size = 25
0.00.047.950 I load: token to piece cache size = 0.2984 MB
0.00.047.956 I print_info: arch             = gptneox
0.00.047.957 I print_info: vocab_only       = 0
0.00.047.957 I print_info: n_ctx_train      = 2048
0.00.047.957 I print_info: n_embd           = 2048
0.00.047.957 I print_info: n_layer          = 24
0.00.047.959 I print_info: n_head           = 16
0.00.047.960 I print_info: n_head_kv        = 16
0.00.047.960 I print_info: n_rot            = 32
0.00.047.960 I print_info: n_swa            = 0
0.00.047.960 I print_info: n_swa_pattern    = 1
0.00.047.960 I print_info: n_embd_head_k    = 128
0.00.047.960 I print_info: n_embd_head_v    = 128
0.00.047.961 I print_info: n_gqa            = 1
0.00.047.962 I print_info: n_embd_k_gqa     = 2048
0.00.047.963 I print_info: n_embd_v_gqa     = 2048
0.00.047.963 I print_info: f_norm_eps       = 1.0e-05
0.00.047.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.964 I print_info: f_logit_scale    = 0.0e+00
0.00.047.964 I print_info: f_attn_scale     = 0.0e+00
0.00.047.964 I print_info: n_ff             = 8192
0.00.047.965 I print_info: n_expert         = 0
0.00.047.965 I print_info: n_expert_used    = 0
0.00.047.965 I print_info: causal attn      = 1
0.00.047.965 I print_info: pooling type     = 0
0.00.047.965 I print_info: rope type        = 2
0.00.047.965 I print_info: rope scaling     = linear
0.00.047.966 I print_info: freq_base_train  = 10000.0
0.00.047.966 I print_info: freq_scale_train = 1
0.00.047.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.966 I print_info: rope_finetuned   = unknown
0.00.047.966 I print_info: ssm_d_conv       = 0
0.00.047.966 I print_info: ssm_d_inner      = 0
0.00.047.966 I print_info: ssm_d_state      = 0
0.00.047.966 I print_info: ssm_dt_rank      = 0
0.00.047.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.967 I print_info: model type       = 1.4B
0.00.047.967 I print_info: model params     = 1.41 B
0.00.047.967 I print_info: general.name     = 1.4B
0.00.047.968 I print_info: vocab type       = BPE
0.00.047.968 I print_info: n_vocab          = 50304
0.00.047.968 I print_info: n_merges         = 50009
0.00.047.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.969 I print_info: LF token         = 187 'Ċ'
0.00.047.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.969 I print_info: max token length = 1024
0.00.047.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.055 I load_tensors: offloading output layer to GPU
0.00.074.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.057 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.057 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.292.318 I llama_context: constructing llama_context
0.00.292.319 I llama_context: n_seq_max     = 1
0.00.292.320 I llama_context: n_ctx         = 2048
0.00.292.320 I llama_context: n_ctx_per_seq = 2048
0.00.292.320 I llama_context: n_batch       = 2048
0.00.292.320 I llama_context: n_ubatch      = 512
0.00.292.320 I llama_context: causal_attn   = 1
0.00.292.320 I llama_context: flash_attn    = 0
0.00.292.323 I llama_context: freq_base     = 10000.0
0.00.292.323 I llama_context: freq_scale    = 1
0.00.292.329 I Running with Environment Variables:
0.00.292.329 I   GGML_SYCL_DEBUG: 0
0.00.292.329 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.330 I Build with Macros:
0.00.292.330 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.330 I   GGML_SYCL_F16: yes
0.00.292.331 I Found 1 SYCL devices:
0.00.292.331 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.331 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.331 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.370 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.370 I SYCL Optimization Feature:
0.00.292.371 I |ID|        Device Type|Reorder|
0.00.292.371 I |--|-------------------|-------|
0.00.292.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.502 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.639 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.295.641 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.876 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.304.877 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.304.877 I llama_context: graph nodes  = 1015
0.00.304.877 I llama_context: graph splits = 2
0.00.304.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.951 I main: llama threadpool init, n_threads = 8
0.00.398.959 I 
0.00.398.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.985 I 
0.00.399.038 I sampler seed: 1234
0.00.399.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.047 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.870.548 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49894.59 tokens per second)
0.01.870.549 I llama_perf_context_print:        load time =     396.77 ms
0.01.870.550 I llama_perf_context_print: prompt eval time =      64.51 ms /     7 tokens (    9.22 ms per token,   108.51 tokens per second)
0.01.870.550 I llama_perf_context_print:        eval time =    1403.71 ms /    63 runs   (   22.28 ms per token,    44.88 tokens per second)
0.01.870.551 I llama_perf_context_print:       total time =    1472.30 ms /    70 tokens

real	0m2.414s
user	0m0.899s
sys	0m1.084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.324 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.456 I llama_model_loader: - type  f32:  194 tensors
0.00.015.456 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.458 I print_info: file format = GGUF V3 (latest)
0.00.015.459 I print_info: file type   = Q5_1
0.00.015.460 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.451 I load: special tokens cache size = 25
0.00.039.670 I load: token to piece cache size = 0.2984 MB
0.00.039.674 I print_info: arch             = gptneox
0.00.039.674 I print_info: vocab_only       = 0
0.00.039.675 I print_info: n_ctx_train      = 2048
0.00.039.675 I print_info: n_embd           = 2048
0.00.039.675 I print_info: n_layer          = 24
0.00.039.677 I print_info: n_head           = 16
0.00.039.678 I print_info: n_head_kv        = 16
0.00.039.678 I print_info: n_rot            = 32
0.00.039.678 I print_info: n_swa            = 0
0.00.039.678 I print_info: n_swa_pattern    = 1
0.00.039.678 I print_info: n_embd_head_k    = 128
0.00.039.678 I print_info: n_embd_head_v    = 128
0.00.039.679 I print_info: n_gqa            = 1
0.00.039.679 I print_info: n_embd_k_gqa     = 2048
0.00.039.680 I print_info: n_embd_v_gqa     = 2048
0.00.039.681 I print_info: f_norm_eps       = 1.0e-05
0.00.039.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.681 I print_info: f_logit_scale    = 0.0e+00
0.00.039.681 I print_info: f_attn_scale     = 0.0e+00
0.00.039.682 I print_info: n_ff             = 8192
0.00.039.682 I print_info: n_expert         = 0
0.00.039.682 I print_info: n_expert_used    = 0
0.00.039.682 I print_info: causal attn      = 1
0.00.039.682 I print_info: pooling type     = 0
0.00.039.682 I print_info: rope type        = 2
0.00.039.682 I print_info: rope scaling     = linear
0.00.039.683 I print_info: freq_base_train  = 10000.0
0.00.039.683 I print_info: freq_scale_train = 1
0.00.039.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.684 I print_info: rope_finetuned   = unknown
0.00.039.684 I print_info: ssm_d_conv       = 0
0.00.039.684 I print_info: ssm_d_inner      = 0
0.00.039.684 I print_info: ssm_d_state      = 0
0.00.039.684 I print_info: ssm_dt_rank      = 0
0.00.039.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.684 I print_info: model type       = 1.4B
0.00.039.685 I print_info: model params     = 1.41 B
0.00.039.685 I print_info: general.name     = 1.4B
0.00.039.685 I print_info: vocab type       = BPE
0.00.039.685 I print_info: n_vocab          = 50304
0.00.039.686 I print_info: n_merges         = 50009
0.00.039.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.686 I print_info: LF token         = 187 'Ċ'
0.00.039.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.686 I print_info: max token length = 1024
0.00.039.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.832 I load_tensors: offloading output layer to GPU
0.00.065.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.835 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.065.835 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.285.152 I llama_context: constructing llama_context
0.00.285.153 I llama_context: n_seq_max     = 1
0.00.285.154 I llama_context: n_ctx         = 128
0.00.285.154 I llama_context: n_ctx_per_seq = 128
0.00.285.154 I llama_context: n_batch       = 128
0.00.285.154 I llama_context: n_ubatch      = 128
0.00.285.154 I llama_context: causal_attn   = 1
0.00.285.154 I llama_context: flash_attn    = 0
0.00.285.157 I llama_context: freq_base     = 10000.0
0.00.285.157 I llama_context: freq_scale    = 1
0.00.285.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.163 I Running with Environment Variables:
0.00.285.163 I   GGML_SYCL_DEBUG: 0
0.00.285.163 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.164 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.164 I Build with Macros:
0.00.285.164 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.164 I   GGML_SYCL_F16: yes
0.00.285.164 I Found 1 SYCL devices:
0.00.285.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.165 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.165 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.200 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.200 I SYCL Optimization Feature:
0.00.285.200 I |ID|        Device Type|Reorder|
0.00.285.200 I |--|-------------------|-------|
0.00.285.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.327 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.332 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.740 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.742 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.758 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.759 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.759 I llama_context: graph nodes  = 1015
0.00.292.759 I llama_context: graph splits = 2
0.00.292.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.973 I 
0.00.384.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.005 I perplexity: tokenizing the input ..
0.00.387.945 I perplexity: tokenization took 3.938 ms
0.00.387.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.973 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.531.335 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.531.352 I llama_perf_context_print:        load time =     382.44 ms
0.00.531.353 I llama_perf_context_print: prompt eval time =     140.84 ms /   128 tokens (    1.10 ms per token,   908.81 tokens per second)
0.00.531.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.354 I llama_perf_context_print:       total time =     147.38 ms /   129 tokens

real	0m2.387s
user	0m0.325s
sys	0m0.294s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.263 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I main: llama backend init
0.00.001.335 I main: load the model and apply lora adapter, if any
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.512 I llama_model_loader: - type  f32:  194 tensors
0.00.015.512 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.512 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.513 I print_info: file format = GGUF V3 (latest)
0.00.015.514 I print_info: file type   = Q2_K - Medium
0.00.015.516 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.678 I load: special tokens cache size = 25
0.00.042.036 I load: token to piece cache size = 0.2984 MB
0.00.042.040 I print_info: arch             = gptneox
0.00.042.040 I print_info: vocab_only       = 0
0.00.042.040 I print_info: n_ctx_train      = 2048
0.00.042.040 I print_info: n_embd           = 2048
0.00.042.040 I print_info: n_layer          = 24
0.00.042.043 I print_info: n_head           = 16
0.00.042.044 I print_info: n_head_kv        = 16
0.00.042.044 I print_info: n_rot            = 32
0.00.042.044 I print_info: n_swa            = 0
0.00.042.044 I print_info: n_swa_pattern    = 1
0.00.042.044 I print_info: n_embd_head_k    = 128
0.00.042.044 I print_info: n_embd_head_v    = 128
0.00.042.045 I print_info: n_gqa            = 1
0.00.042.046 I print_info: n_embd_k_gqa     = 2048
0.00.042.046 I print_info: n_embd_v_gqa     = 2048
0.00.042.047 I print_info: f_norm_eps       = 1.0e-05
0.00.042.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.047 I print_info: f_logit_scale    = 0.0e+00
0.00.042.048 I print_info: f_attn_scale     = 0.0e+00
0.00.042.048 I print_info: n_ff             = 8192
0.00.042.048 I print_info: n_expert         = 0
0.00.042.048 I print_info: n_expert_used    = 0
0.00.042.048 I print_info: causal attn      = 1
0.00.042.048 I print_info: pooling type     = 0
0.00.042.049 I print_info: rope type        = 2
0.00.042.049 I print_info: rope scaling     = linear
0.00.042.049 I print_info: freq_base_train  = 10000.0
0.00.042.049 I print_info: freq_scale_train = 1
0.00.042.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.050 I print_info: rope_finetuned   = unknown
0.00.042.050 I print_info: ssm_d_conv       = 0
0.00.042.050 I print_info: ssm_d_inner      = 0
0.00.042.050 I print_info: ssm_d_state      = 0
0.00.042.050 I print_info: ssm_dt_rank      = 0
0.00.042.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.050 I print_info: model type       = 1.4B
0.00.042.051 I print_info: model params     = 1.41 B
0.00.042.051 I print_info: general.name     = 1.4B
0.00.042.052 I print_info: vocab type       = BPE
0.00.042.052 I print_info: n_vocab          = 50304
0.00.042.052 I print_info: n_merges         = 50009
0.00.042.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.053 I print_info: LF token         = 187 'Ċ'
0.00.042.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.053 I print_info: max token length = 1024
0.00.042.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.175 I load_tensors: offloading output layer to GPU
0.00.056.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.177 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.056.177 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.195.767 I llama_context: constructing llama_context
0.00.195.768 I llama_context: n_seq_max     = 1
0.00.195.768 I llama_context: n_ctx         = 2048
0.00.195.769 I llama_context: n_ctx_per_seq = 2048
0.00.195.769 I llama_context: n_batch       = 2048
0.00.195.769 I llama_context: n_ubatch      = 512
0.00.195.769 I llama_context: causal_attn   = 1
0.00.195.769 I llama_context: flash_attn    = 0
0.00.195.772 I llama_context: freq_base     = 10000.0
0.00.195.772 I llama_context: freq_scale    = 1
0.00.195.778 I Running with Environment Variables:
0.00.195.778 I   GGML_SYCL_DEBUG: 0
0.00.195.778 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.778 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.778 I Build with Macros:
0.00.195.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.778 I   GGML_SYCL_F16: yes
0.00.195.779 I Found 1 SYCL devices:
0.00.195.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.813 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.814 I SYCL Optimization Feature:
0.00.195.814 I |ID|        Device Type|Reorder|
0.00.195.814 I |--|-------------------|-------|
0.00.195.816 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.903 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.198.906 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.589 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.207.590 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.207.590 I llama_context: graph nodes  = 1015
0.00.207.590 I llama_context: graph splits = 2
0.00.207.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.809 I main: llama threadpool init, n_threads = 8
0.00.303.816 I 
0.00.303.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.867 I 
0.00.303.922 I sampler seed: 1234
0.00.303.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.931 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.714.690 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.714.691 I llama_perf_context_print:        load time =     301.58 ms
0.01.714.692 I llama_perf_context_print: prompt eval time =      74.99 ms /     7 tokens (   10.71 ms per token,    93.35 tokens per second)
0.01.714.693 I llama_perf_context_print:        eval time =    1332.68 ms /    63 runs   (   21.15 ms per token,    47.27 tokens per second)
0.01.714.693 I llama_perf_context_print:       total time =    1411.61 ms /    70 tokens

real	0m2.312s
user	0m0.876s
sys	0m0.949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.553 I llama_model_loader: - type  f32:  194 tensors
0.00.024.554 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.554 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.557 I print_info: file format = GGUF V3 (latest)
0.00.024.558 I print_info: file type   = Q2_K - Medium
0.00.024.561 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.152 I load: special tokens cache size = 25
0.00.052.472 I load: token to piece cache size = 0.2984 MB
0.00.052.477 I print_info: arch             = gptneox
0.00.052.477 I print_info: vocab_only       = 0
0.00.052.477 I print_info: n_ctx_train      = 2048
0.00.052.477 I print_info: n_embd           = 2048
0.00.052.477 I print_info: n_layer          = 24
0.00.052.480 I print_info: n_head           = 16
0.00.052.481 I print_info: n_head_kv        = 16
0.00.052.481 I print_info: n_rot            = 32
0.00.052.481 I print_info: n_swa            = 0
0.00.052.481 I print_info: n_swa_pattern    = 1
0.00.052.481 I print_info: n_embd_head_k    = 128
0.00.052.482 I print_info: n_embd_head_v    = 128
0.00.052.482 I print_info: n_gqa            = 1
0.00.052.483 I print_info: n_embd_k_gqa     = 2048
0.00.052.484 I print_info: n_embd_v_gqa     = 2048
0.00.052.484 I print_info: f_norm_eps       = 1.0e-05
0.00.052.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.485 I print_info: f_logit_scale    = 0.0e+00
0.00.052.485 I print_info: f_attn_scale     = 0.0e+00
0.00.052.485 I print_info: n_ff             = 8192
0.00.052.485 I print_info: n_expert         = 0
0.00.052.485 I print_info: n_expert_used    = 0
0.00.052.486 I print_info: causal attn      = 1
0.00.052.486 I print_info: pooling type     = 0
0.00.052.486 I print_info: rope type        = 2
0.00.052.486 I print_info: rope scaling     = linear
0.00.052.486 I print_info: freq_base_train  = 10000.0
0.00.052.487 I print_info: freq_scale_train = 1
0.00.052.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.487 I print_info: rope_finetuned   = unknown
0.00.052.487 I print_info: ssm_d_conv       = 0
0.00.052.487 I print_info: ssm_d_inner      = 0
0.00.052.487 I print_info: ssm_d_state      = 0
0.00.052.487 I print_info: ssm_dt_rank      = 0
0.00.052.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.488 I print_info: model type       = 1.4B
0.00.052.488 I print_info: model params     = 1.41 B
0.00.052.488 I print_info: general.name     = 1.4B
0.00.052.489 I print_info: vocab type       = BPE
0.00.052.489 I print_info: n_vocab          = 50304
0.00.052.489 I print_info: n_merges         = 50009
0.00.052.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.490 I print_info: LF token         = 187 'Ċ'
0.00.052.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.490 I print_info: max token length = 1024
0.00.052.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.498 I load_tensors: offloading output layer to GPU
0.00.066.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.500 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.066.501 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.196.962 I llama_context: constructing llama_context
0.00.196.963 I llama_context: n_seq_max     = 1
0.00.196.963 I llama_context: n_ctx         = 128
0.00.196.964 I llama_context: n_ctx_per_seq = 128
0.00.196.965 I llama_context: n_batch       = 128
0.00.196.965 I llama_context: n_ubatch      = 128
0.00.196.965 I llama_context: causal_attn   = 1
0.00.196.965 I llama_context: flash_attn    = 0
0.00.196.967 I llama_context: freq_base     = 10000.0
0.00.196.968 I llama_context: freq_scale    = 1
0.00.196.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.975 I Running with Environment Variables:
0.00.196.976 I   GGML_SYCL_DEBUG: 0
0.00.196.976 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.976 I Build with Macros:
0.00.196.976 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.976 I   GGML_SYCL_F16: yes
0.00.196.977 I Found 1 SYCL devices:
0.00.196.977 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.977 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.978 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.013 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.014 I SYCL Optimization Feature:
0.00.197.014 I |ID|        Device Type|Reorder|
0.00.197.014 I |--|-------------------|-------|
0.00.197.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.156 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.529 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.532 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.450 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.451 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.452 I llama_context: graph nodes  = 1015
0.00.204.452 I llama_context: graph splits = 2
0.00.204.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.176 I 
0.00.298.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.210 I perplexity: tokenizing the input ..
0.00.302.211 I perplexity: tokenization took 3.999 ms
0.00.302.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.001 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.450.427 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.450.443 I llama_perf_context_print:        load time =     296.67 ms
0.00.450.444 I llama_perf_context_print: prompt eval time =     145.60 ms /   128 tokens (    1.14 ms per token,   879.09 tokens per second)
0.00.450.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.445 I llama_perf_context_print:       total time =     152.27 ms /   129 tokens

real	0m2.308s
user	0m0.335s
sys	0m0.212s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.282 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.649 I llama_model_loader: - type  f32:  194 tensors
0.00.016.650 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.650 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.651 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.652 I print_info: file format = GGUF V3 (latest)
0.00.016.653 I print_info: file type   = Q3_K - Medium
0.00.016.655 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.686 I load: special tokens cache size = 25
0.00.042.298 I load: token to piece cache size = 0.2984 MB
0.00.042.304 I print_info: arch             = gptneox
0.00.042.305 I print_info: vocab_only       = 0
0.00.042.305 I print_info: n_ctx_train      = 2048
0.00.042.305 I print_info: n_embd           = 2048
0.00.042.305 I print_info: n_layer          = 24
0.00.042.307 I print_info: n_head           = 16
0.00.042.308 I print_info: n_head_kv        = 16
0.00.042.308 I print_info: n_rot            = 32
0.00.042.309 I print_info: n_swa            = 0
0.00.042.309 I print_info: n_swa_pattern    = 1
0.00.042.309 I print_info: n_embd_head_k    = 128
0.00.042.309 I print_info: n_embd_head_v    = 128
0.00.042.310 I print_info: n_gqa            = 1
0.00.042.311 I print_info: n_embd_k_gqa     = 2048
0.00.042.312 I print_info: n_embd_v_gqa     = 2048
0.00.042.313 I print_info: f_norm_eps       = 1.0e-05
0.00.042.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.314 I print_info: f_logit_scale    = 0.0e+00
0.00.042.314 I print_info: f_attn_scale     = 0.0e+00
0.00.042.315 I print_info: n_ff             = 8192
0.00.042.315 I print_info: n_expert         = 0
0.00.042.315 I print_info: n_expert_used    = 0
0.00.042.316 I print_info: causal attn      = 1
0.00.042.316 I print_info: pooling type     = 0
0.00.042.316 I print_info: rope type        = 2
0.00.042.316 I print_info: rope scaling     = linear
0.00.042.317 I print_info: freq_base_train  = 10000.0
0.00.042.317 I print_info: freq_scale_train = 1
0.00.042.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.318 I print_info: rope_finetuned   = unknown
0.00.042.318 I print_info: ssm_d_conv       = 0
0.00.042.318 I print_info: ssm_d_inner      = 0
0.00.042.318 I print_info: ssm_d_state      = 0
0.00.042.319 I print_info: ssm_dt_rank      = 0
0.00.042.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.319 I print_info: model type       = 1.4B
0.00.042.320 I print_info: model params     = 1.41 B
0.00.042.320 I print_info: general.name     = 1.4B
0.00.042.321 I print_info: vocab type       = BPE
0.00.042.321 I print_info: n_vocab          = 50304
0.00.042.321 I print_info: n_merges         = 50009
0.00.042.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.322 I print_info: LF token         = 187 'Ċ'
0.00.042.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.323 I print_info: max token length = 1024
0.00.042.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.408 I load_tensors: offloading output layer to GPU
0.00.061.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.410 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.061.411 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.228.234 I llama_context: constructing llama_context
0.00.228.235 I llama_context: n_seq_max     = 1
0.00.228.235 I llama_context: n_ctx         = 2048
0.00.228.235 I llama_context: n_ctx_per_seq = 2048
0.00.228.235 I llama_context: n_batch       = 2048
0.00.228.235 I llama_context: n_ubatch      = 512
0.00.228.236 I llama_context: causal_attn   = 1
0.00.228.236 I llama_context: flash_attn    = 0
0.00.228.238 I llama_context: freq_base     = 10000.0
0.00.228.239 I llama_context: freq_scale    = 1
0.00.228.245 I Running with Environment Variables:
0.00.228.245 I   GGML_SYCL_DEBUG: 0
0.00.228.245 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.245 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.246 I Build with Macros:
0.00.228.246 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.246 I   GGML_SYCL_F16: yes
0.00.228.246 I Found 1 SYCL devices:
0.00.228.247 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.247 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.294 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.294 I SYCL Optimization Feature:
0.00.228.294 I |ID|        Device Type|Reorder|
0.00.228.294 I |--|-------------------|-------|
0.00.228.297 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.422 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.333 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.336 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.167 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.169 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.169 I llama_context: graph nodes  = 1015
0.00.240.169 I llama_context: graph splits = 2
0.00.240.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.323 I main: llama threadpool init, n_threads = 8
0.00.335.331 I 
0.00.335.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.369 I 
0.00.335.422 I sampler seed: 1234
0.00.335.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.432 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.757.405 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.757.407 I llama_perf_context_print:        load time =     333.09 ms
0.01.757.407 I llama_perf_context_print: prompt eval time =      69.91 ms /     7 tokens (    9.99 ms per token,   100.12 tokens per second)
0.01.757.408 I llama_perf_context_print:        eval time =    1348.86 ms /    63 runs   (   21.41 ms per token,    46.71 tokens per second)
0.01.757.408 I llama_perf_context_print:       total time =    1422.82 ms /    70 tokens

real	0m2.342s
user	0m0.893s
sys	0m0.973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.402 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.621 I llama_model_loader: - type  f32:  194 tensors
0.00.020.621 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.621 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.622 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.623 I print_info: file format = GGUF V3 (latest)
0.00.020.624 I print_info: file type   = Q3_K - Medium
0.00.020.626 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.203 I load: special tokens cache size = 25
0.00.045.513 I load: token to piece cache size = 0.2984 MB
0.00.045.517 I print_info: arch             = gptneox
0.00.045.517 I print_info: vocab_only       = 0
0.00.045.517 I print_info: n_ctx_train      = 2048
0.00.045.517 I print_info: n_embd           = 2048
0.00.045.517 I print_info: n_layer          = 24
0.00.045.519 I print_info: n_head           = 16
0.00.045.520 I print_info: n_head_kv        = 16
0.00.045.520 I print_info: n_rot            = 32
0.00.045.520 I print_info: n_swa            = 0
0.00.045.521 I print_info: n_swa_pattern    = 1
0.00.045.521 I print_info: n_embd_head_k    = 128
0.00.045.521 I print_info: n_embd_head_v    = 128
0.00.045.522 I print_info: n_gqa            = 1
0.00.045.522 I print_info: n_embd_k_gqa     = 2048
0.00.045.523 I print_info: n_embd_v_gqa     = 2048
0.00.045.524 I print_info: f_norm_eps       = 1.0e-05
0.00.045.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.524 I print_info: f_logit_scale    = 0.0e+00
0.00.045.524 I print_info: f_attn_scale     = 0.0e+00
0.00.045.525 I print_info: n_ff             = 8192
0.00.045.525 I print_info: n_expert         = 0
0.00.045.525 I print_info: n_expert_used    = 0
0.00.045.525 I print_info: causal attn      = 1
0.00.045.525 I print_info: pooling type     = 0
0.00.045.525 I print_info: rope type        = 2
0.00.045.525 I print_info: rope scaling     = linear
0.00.045.526 I print_info: freq_base_train  = 10000.0
0.00.045.526 I print_info: freq_scale_train = 1
0.00.045.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.526 I print_info: rope_finetuned   = unknown
0.00.045.526 I print_info: ssm_d_conv       = 0
0.00.045.527 I print_info: ssm_d_inner      = 0
0.00.045.527 I print_info: ssm_d_state      = 0
0.00.045.527 I print_info: ssm_dt_rank      = 0
0.00.045.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.527 I print_info: model type       = 1.4B
0.00.045.527 I print_info: model params     = 1.41 B
0.00.045.527 I print_info: general.name     = 1.4B
0.00.045.528 I print_info: vocab type       = BPE
0.00.045.528 I print_info: n_vocab          = 50304
0.00.045.528 I print_info: n_merges         = 50009
0.00.045.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.529 I print_info: LF token         = 187 'Ċ'
0.00.045.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.530 I print_info: max token length = 1024
0.00.045.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.699 I load_tensors: offloading output layer to GPU
0.00.064.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.701 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.702 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.228.473 I llama_context: constructing llama_context
0.00.228.475 I llama_context: n_seq_max     = 1
0.00.228.475 I llama_context: n_ctx         = 128
0.00.228.475 I llama_context: n_ctx_per_seq = 128
0.00.228.475 I llama_context: n_batch       = 128
0.00.228.475 I llama_context: n_ubatch      = 128
0.00.228.475 I llama_context: causal_attn   = 1
0.00.228.476 I llama_context: flash_attn    = 0
0.00.228.478 I llama_context: freq_base     = 10000.0
0.00.228.478 I llama_context: freq_scale    = 1
0.00.228.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.484 I Running with Environment Variables:
0.00.228.484 I   GGML_SYCL_DEBUG: 0
0.00.228.484 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.485 I Build with Macros:
0.00.228.485 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.485 I   GGML_SYCL_F16: yes
0.00.228.486 I Found 1 SYCL devices:
0.00.228.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.486 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.527 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.527 I SYCL Optimization Feature:
0.00.228.528 I |ID|        Device Type|Reorder|
0.00.228.528 I |--|-------------------|-------|
0.00.228.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.660 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.667 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.039 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.041 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.944 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.945 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.945 I llama_context: graph nodes  = 1015
0.00.235.945 I llama_context: graph splits = 2
0.00.235.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.032 I 
0.00.330.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.066 I perplexity: tokenizing the input ..
0.00.334.099 I perplexity: tokenization took 4.031 ms
0.00.334.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.580 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.479.346 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.479.362 I llama_perf_context_print:        load time =     328.45 ms
0.00.479.363 I llama_perf_context_print: prompt eval time =     143.30 ms /   128 tokens (    1.12 ms per token,   893.25 tokens per second)
0.00.479.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.364 I llama_perf_context_print:       total time =     149.33 ms /   129 tokens

real	0m2.348s
user	0m0.319s
sys	0m0.268s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.888 I llama_model_loader: - type  f32:  194 tensors
0.00.016.888 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.888 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.889 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.890 I print_info: file format = GGUF V3 (latest)
0.00.016.891 I print_info: file type   = Q4_K - Medium
0.00.016.895 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.154 I load: special tokens cache size = 25
0.00.043.763 I load: token to piece cache size = 0.2984 MB
0.00.043.768 I print_info: arch             = gptneox
0.00.043.769 I print_info: vocab_only       = 0
0.00.043.769 I print_info: n_ctx_train      = 2048
0.00.043.769 I print_info: n_embd           = 2048
0.00.043.769 I print_info: n_layer          = 24
0.00.043.772 I print_info: n_head           = 16
0.00.043.773 I print_info: n_head_kv        = 16
0.00.043.773 I print_info: n_rot            = 32
0.00.043.773 I print_info: n_swa            = 0
0.00.043.773 I print_info: n_swa_pattern    = 1
0.00.043.773 I print_info: n_embd_head_k    = 128
0.00.043.773 I print_info: n_embd_head_v    = 128
0.00.043.774 I print_info: n_gqa            = 1
0.00.043.775 I print_info: n_embd_k_gqa     = 2048
0.00.043.775 I print_info: n_embd_v_gqa     = 2048
0.00.043.776 I print_info: f_norm_eps       = 1.0e-05
0.00.043.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.777 I print_info: f_logit_scale    = 0.0e+00
0.00.043.777 I print_info: f_attn_scale     = 0.0e+00
0.00.043.777 I print_info: n_ff             = 8192
0.00.043.777 I print_info: n_expert         = 0
0.00.043.778 I print_info: n_expert_used    = 0
0.00.043.778 I print_info: causal attn      = 1
0.00.043.778 I print_info: pooling type     = 0
0.00.043.778 I print_info: rope type        = 2
0.00.043.778 I print_info: rope scaling     = linear
0.00.043.779 I print_info: freq_base_train  = 10000.0
0.00.043.779 I print_info: freq_scale_train = 1
0.00.043.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.779 I print_info: rope_finetuned   = unknown
0.00.043.779 I print_info: ssm_d_conv       = 0
0.00.043.779 I print_info: ssm_d_inner      = 0
0.00.043.779 I print_info: ssm_d_state      = 0
0.00.043.779 I print_info: ssm_dt_rank      = 0
0.00.043.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.780 I print_info: model type       = 1.4B
0.00.043.780 I print_info: model params     = 1.41 B
0.00.043.780 I print_info: general.name     = 1.4B
0.00.043.781 I print_info: vocab type       = BPE
0.00.043.781 I print_info: n_vocab          = 50304
0.00.043.781 I print_info: n_merges         = 50009
0.00.043.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.782 I print_info: LF token         = 187 'Ċ'
0.00.043.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.807 I print_info: max token length = 1024
0.00.043.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.756 I load_tensors: offloading output layer to GPU
0.00.066.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.759 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.759 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.257.127 I llama_context: constructing llama_context
0.00.257.129 I llama_context: n_seq_max     = 1
0.00.257.129 I llama_context: n_ctx         = 2048
0.00.257.129 I llama_context: n_ctx_per_seq = 2048
0.00.257.129 I llama_context: n_batch       = 2048
0.00.257.129 I llama_context: n_ubatch      = 512
0.00.257.129 I llama_context: causal_attn   = 1
0.00.257.130 I llama_context: flash_attn    = 0
0.00.257.132 I llama_context: freq_base     = 10000.0
0.00.257.133 I llama_context: freq_scale    = 1
0.00.257.139 I Running with Environment Variables:
0.00.257.139 I   GGML_SYCL_DEBUG: 0
0.00.257.139 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.139 I Build with Macros:
0.00.257.140 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.140 I   GGML_SYCL_F16: yes
0.00.257.141 I Found 1 SYCL devices:
0.00.257.141 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.180 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.180 I SYCL Optimization Feature:
0.00.257.180 I |ID|        Device Type|Reorder|
0.00.257.180 I |--|-------------------|-------|
0.00.257.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.325 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.218 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.260.220 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.096 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.269.097 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.269.097 I llama_context: graph nodes  = 1015
0.00.269.097 I llama_context: graph splits = 2
0.00.269.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.090 I main: llama threadpool init, n_threads = 8
0.00.364.098 I 
0.00.364.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.123 I 
0.00.364.176 I sampler seed: 1234
0.00.364.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.184 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.767.875 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.767.877 I llama_perf_context_print:        load time =     361.92 ms
0.01.767.878 I llama_perf_context_print: prompt eval time =      69.79 ms /     7 tokens (    9.97 ms per token,   100.31 tokens per second)
0.01.767.879 I llama_perf_context_print:        eval time =    1330.92 ms /    63 runs   (   21.13 ms per token,    47.34 tokens per second)
0.01.767.879 I llama_perf_context_print:       total time =    1404.49 ms /    70 tokens

real	0m2.369s
user	0m0.893s
sys	0m0.982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.308 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.515 I llama_model_loader: - type  f32:  194 tensors
0.00.020.515 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.515 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.515 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.517 I print_info: file format = GGUF V3 (latest)
0.00.020.518 I print_info: file type   = Q4_K - Medium
0.00.020.519 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.864 I load: special tokens cache size = 25
0.00.046.581 I load: token to piece cache size = 0.2984 MB
0.00.046.586 I print_info: arch             = gptneox
0.00.046.586 I print_info: vocab_only       = 0
0.00.046.586 I print_info: n_ctx_train      = 2048
0.00.046.586 I print_info: n_embd           = 2048
0.00.046.586 I print_info: n_layer          = 24
0.00.046.588 I print_info: n_head           = 16
0.00.046.589 I print_info: n_head_kv        = 16
0.00.046.589 I print_info: n_rot            = 32
0.00.046.589 I print_info: n_swa            = 0
0.00.046.590 I print_info: n_swa_pattern    = 1
0.00.046.590 I print_info: n_embd_head_k    = 128
0.00.046.590 I print_info: n_embd_head_v    = 128
0.00.046.591 I print_info: n_gqa            = 1
0.00.046.591 I print_info: n_embd_k_gqa     = 2048
0.00.046.592 I print_info: n_embd_v_gqa     = 2048
0.00.046.593 I print_info: f_norm_eps       = 1.0e-05
0.00.046.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.593 I print_info: f_logit_scale    = 0.0e+00
0.00.046.593 I print_info: f_attn_scale     = 0.0e+00
0.00.046.594 I print_info: n_ff             = 8192
0.00.046.594 I print_info: n_expert         = 0
0.00.046.594 I print_info: n_expert_used    = 0
0.00.046.594 I print_info: causal attn      = 1
0.00.046.594 I print_info: pooling type     = 0
0.00.046.594 I print_info: rope type        = 2
0.00.046.594 I print_info: rope scaling     = linear
0.00.046.595 I print_info: freq_base_train  = 10000.0
0.00.046.595 I print_info: freq_scale_train = 1
0.00.046.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.596 I print_info: rope_finetuned   = unknown
0.00.046.596 I print_info: ssm_d_conv       = 0
0.00.046.596 I print_info: ssm_d_inner      = 0
0.00.046.596 I print_info: ssm_d_state      = 0
0.00.046.596 I print_info: ssm_dt_rank      = 0
0.00.046.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.596 I print_info: model type       = 1.4B
0.00.046.596 I print_info: model params     = 1.41 B
0.00.046.597 I print_info: general.name     = 1.4B
0.00.046.597 I print_info: vocab type       = BPE
0.00.046.598 I print_info: n_vocab          = 50304
0.00.046.598 I print_info: n_merges         = 50009
0.00.046.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.599 I print_info: LF token         = 187 'Ċ'
0.00.046.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.599 I print_info: max token length = 1024
0.00.046.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.081 I load_tensors: offloading output layer to GPU
0.00.070.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.084 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.084 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.262.710 I llama_context: constructing llama_context
0.00.262.712 I llama_context: n_seq_max     = 1
0.00.262.712 I llama_context: n_ctx         = 128
0.00.262.712 I llama_context: n_ctx_per_seq = 128
0.00.262.712 I llama_context: n_batch       = 128
0.00.262.712 I llama_context: n_ubatch      = 128
0.00.262.712 I llama_context: causal_attn   = 1
0.00.262.713 I llama_context: flash_attn    = 0
0.00.262.715 I llama_context: freq_base     = 10000.0
0.00.262.715 I llama_context: freq_scale    = 1
0.00.262.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.721 I Running with Environment Variables:
0.00.262.721 I   GGML_SYCL_DEBUG: 0
0.00.262.722 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.722 I Build with Macros:
0.00.262.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.722 I   GGML_SYCL_F16: yes
0.00.262.723 I Found 1 SYCL devices:
0.00.262.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.758 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.758 I SYCL Optimization Feature:
0.00.262.758 I |ID|        Device Type|Reorder|
0.00.262.758 I |--|-------------------|-------|
0.00.262.761 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.890 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.895 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.256 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.259 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.894 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.899 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.899 I llama_context: graph nodes  = 1015
0.00.270.899 I llama_context: graph splits = 2
0.00.270.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.608 I 
0.00.363.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.643 I perplexity: tokenizing the input ..
0.00.367.587 I perplexity: tokenization took 3.941 ms
0.00.367.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.312 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.510.701 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.510.716 I llama_perf_context_print:        load time =     362.13 ms
0.00.510.717 I llama_perf_context_print: prompt eval time =     140.54 ms /   128 tokens (    1.10 ms per token,   910.76 tokens per second)
0.00.510.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.718 I llama_perf_context_print:       total time =     147.11 ms /   129 tokens

real	0m2.361s
user	0m0.313s
sys	0m0.288s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.119 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.177 I main: llama backend init
0.00.001.183 I main: load the model and apply lora adapter, if any
0.00.001.334 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.988 I llama_model_loader: - type  f32:  194 tensors
0.00.015.988 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.988 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.989 I print_info: file format = GGUF V3 (latest)
0.00.015.990 I print_info: file type   = Q5_K - Medium
0.00.015.992 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.023 I load: special tokens cache size = 25
0.00.041.676 I load: token to piece cache size = 0.2984 MB
0.00.041.680 I print_info: arch             = gptneox
0.00.041.681 I print_info: vocab_only       = 0
0.00.041.681 I print_info: n_ctx_train      = 2048
0.00.041.681 I print_info: n_embd           = 2048
0.00.041.681 I print_info: n_layer          = 24
0.00.041.683 I print_info: n_head           = 16
0.00.041.684 I print_info: n_head_kv        = 16
0.00.041.684 I print_info: n_rot            = 32
0.00.041.684 I print_info: n_swa            = 0
0.00.041.684 I print_info: n_swa_pattern    = 1
0.00.041.684 I print_info: n_embd_head_k    = 128
0.00.041.684 I print_info: n_embd_head_v    = 128
0.00.041.685 I print_info: n_gqa            = 1
0.00.041.686 I print_info: n_embd_k_gqa     = 2048
0.00.041.687 I print_info: n_embd_v_gqa     = 2048
0.00.041.687 I print_info: f_norm_eps       = 1.0e-05
0.00.041.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.688 I print_info: f_logit_scale    = 0.0e+00
0.00.041.688 I print_info: f_attn_scale     = 0.0e+00
0.00.041.688 I print_info: n_ff             = 8192
0.00.041.688 I print_info: n_expert         = 0
0.00.041.689 I print_info: n_expert_used    = 0
0.00.041.689 I print_info: causal attn      = 1
0.00.041.689 I print_info: pooling type     = 0
0.00.041.689 I print_info: rope type        = 2
0.00.041.689 I print_info: rope scaling     = linear
0.00.041.690 I print_info: freq_base_train  = 10000.0
0.00.041.690 I print_info: freq_scale_train = 1
0.00.041.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.690 I print_info: rope_finetuned   = unknown
0.00.041.690 I print_info: ssm_d_conv       = 0
0.00.041.690 I print_info: ssm_d_inner      = 0
0.00.041.691 I print_info: ssm_d_state      = 0
0.00.041.691 I print_info: ssm_dt_rank      = 0
0.00.041.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.691 I print_info: model type       = 1.4B
0.00.041.691 I print_info: model params     = 1.41 B
0.00.041.691 I print_info: general.name     = 1.4B
0.00.041.692 I print_info: vocab type       = BPE
0.00.041.692 I print_info: n_vocab          = 50304
0.00.041.692 I print_info: n_merges         = 50009
0.00.041.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.693 I print_info: LF token         = 187 'Ċ'
0.00.041.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.693 I print_info: max token length = 1024
0.00.041.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.482 I load_tensors: offloading output layer to GPU
0.00.067.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.484 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.067.485 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.272.739 I llama_context: constructing llama_context
0.00.272.740 I llama_context: n_seq_max     = 1
0.00.272.741 I llama_context: n_ctx         = 2048
0.00.272.741 I llama_context: n_ctx_per_seq = 2048
0.00.272.741 I llama_context: n_batch       = 2048
0.00.272.741 I llama_context: n_ubatch      = 512
0.00.272.741 I llama_context: causal_attn   = 1
0.00.272.741 I llama_context: flash_attn    = 0
0.00.272.743 I llama_context: freq_base     = 10000.0
0.00.272.744 I llama_context: freq_scale    = 1
0.00.272.750 I Running with Environment Variables:
0.00.272.750 I   GGML_SYCL_DEBUG: 0
0.00.272.750 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.751 I Build with Macros:
0.00.272.751 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.751 I   GGML_SYCL_F16: yes
0.00.272.752 I Found 1 SYCL devices:
0.00.272.752 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.787 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.787 I SYCL Optimization Feature:
0.00.272.787 I |ID|        Device Type|Reorder|
0.00.272.788 I |--|-------------------|-------|
0.00.272.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.926 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.148 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.276.151 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.883 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.284.884 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.284.884 I llama_context: graph nodes  = 1015
0.00.284.885 I llama_context: graph splits = 2
0.00.284.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.755 I main: llama threadpool init, n_threads = 8
0.00.382.763 I 
0.00.382.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.788 I 
0.00.382.840 I sampler seed: 1234
0.00.382.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.852 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.849.805 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.849.806 I llama_perf_context_print:        load time =     380.70 ms
0.01.849.807 I llama_perf_context_print: prompt eval time =      82.12 ms /     7 tokens (   11.73 ms per token,    85.24 tokens per second)
0.01.849.807 I llama_perf_context_print:        eval time =    1381.88 ms /    63 runs   (   21.93 ms per token,    45.59 tokens per second)
0.01.849.808 I llama_perf_context_print:       total time =    1467.77 ms /    70 tokens

real	0m2.373s
user	0m0.958s
sys	0m0.977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.937 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.291 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.570 I llama_model_loader: - type  f32:  194 tensors
0.00.026.570 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.571 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.573 I print_info: file format = GGUF V3 (latest)
0.00.026.574 I print_info: file type   = Q5_K - Medium
0.00.026.575 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.046.015 I load: special tokens cache size = 25
0.00.053.741 I load: token to piece cache size = 0.2984 MB
0.00.053.746 I print_info: arch             = gptneox
0.00.053.747 I print_info: vocab_only       = 0
0.00.053.747 I print_info: n_ctx_train      = 2048
0.00.053.747 I print_info: n_embd           = 2048
0.00.053.747 I print_info: n_layer          = 24
0.00.053.750 I print_info: n_head           = 16
0.00.053.751 I print_info: n_head_kv        = 16
0.00.053.751 I print_info: n_rot            = 32
0.00.053.751 I print_info: n_swa            = 0
0.00.053.751 I print_info: n_swa_pattern    = 1
0.00.053.751 I print_info: n_embd_head_k    = 128
0.00.053.752 I print_info: n_embd_head_v    = 128
0.00.053.753 I print_info: n_gqa            = 1
0.00.053.753 I print_info: n_embd_k_gqa     = 2048
0.00.053.754 I print_info: n_embd_v_gqa     = 2048
0.00.053.755 I print_info: f_norm_eps       = 1.0e-05
0.00.053.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.755 I print_info: f_logit_scale    = 0.0e+00
0.00.053.755 I print_info: f_attn_scale     = 0.0e+00
0.00.053.756 I print_info: n_ff             = 8192
0.00.053.756 I print_info: n_expert         = 0
0.00.053.756 I print_info: n_expert_used    = 0
0.00.053.756 I print_info: causal attn      = 1
0.00.053.756 I print_info: pooling type     = 0
0.00.053.756 I print_info: rope type        = 2
0.00.053.757 I print_info: rope scaling     = linear
0.00.053.757 I print_info: freq_base_train  = 10000.0
0.00.053.757 I print_info: freq_scale_train = 1
0.00.053.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.758 I print_info: rope_finetuned   = unknown
0.00.053.758 I print_info: ssm_d_conv       = 0
0.00.053.758 I print_info: ssm_d_inner      = 0
0.00.053.758 I print_info: ssm_d_state      = 0
0.00.053.758 I print_info: ssm_dt_rank      = 0
0.00.053.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.759 I print_info: model type       = 1.4B
0.00.053.759 I print_info: model params     = 1.41 B
0.00.053.759 I print_info: general.name     = 1.4B
0.00.053.760 I print_info: vocab type       = BPE
0.00.053.760 I print_info: n_vocab          = 50304
0.00.053.760 I print_info: n_merges         = 50009
0.00.053.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.761 I print_info: LF token         = 187 'Ċ'
0.00.053.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.787 I print_info: max token length = 1024
0.00.053.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.435 I load_tensors: offloading output layer to GPU
0.00.079.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.437 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.079.438 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.293.412 I llama_context: constructing llama_context
0.00.293.413 I llama_context: n_seq_max     = 1
0.00.293.413 I llama_context: n_ctx         = 128
0.00.293.413 I llama_context: n_ctx_per_seq = 128
0.00.293.413 I llama_context: n_batch       = 128
0.00.293.414 I llama_context: n_ubatch      = 128
0.00.293.414 I llama_context: causal_attn   = 1
0.00.293.414 I llama_context: flash_attn    = 0
0.00.293.416 I llama_context: freq_base     = 10000.0
0.00.293.417 I llama_context: freq_scale    = 1
0.00.293.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.423 I Running with Environment Variables:
0.00.293.423 I   GGML_SYCL_DEBUG: 0
0.00.293.423 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.423 I Build with Macros:
0.00.293.423 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.424 I   GGML_SYCL_F16: yes
0.00.293.424 I Found 1 SYCL devices:
0.00.293.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.466 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.466 I SYCL Optimization Feature:
0.00.293.467 I |ID|        Device Type|Reorder|
0.00.293.467 I |--|-------------------|-------|
0.00.293.469 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.602 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.607 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.198 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.201 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.270 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.271 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.271 I llama_context: graph nodes  = 1015
0.00.301.271 I llama_context: graph splits = 2
0.00.301.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.668 I 
0.00.397.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.727 I perplexity: tokenizing the input ..
0.00.401.748 I perplexity: tokenization took 4.018 ms
0.00.401.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.530 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.545.990 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.546.006 I llama_perf_context_print:        load time =     395.37 ms
0.00.546.007 I llama_perf_context_print: prompt eval time =     141.57 ms /   128 tokens (    1.11 ms per token,   904.17 tokens per second)
0.00.546.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.008 I llama_perf_context_print:       total time =     148.34 ms /   129 tokens

real	0m2.399s
user	0m0.343s
sys	0m0.294s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.097 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.158 I main: llama backend init
0.00.001.165 I main: load the model and apply lora adapter, if any
0.00.001.329 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.838 I print_info: file format = GGUF V3 (latest)
0.00.021.838 I print_info: file type   = Q6_K
0.00.021.839 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.780 I load: special tokens cache size = 25
0.00.052.018 I load: token to piece cache size = 0.2984 MB
0.00.052.023 I print_info: arch             = gptneox
0.00.052.024 I print_info: vocab_only       = 0
0.00.052.024 I print_info: n_ctx_train      = 2048
0.00.052.024 I print_info: n_embd           = 2048
0.00.052.024 I print_info: n_layer          = 24
0.00.052.027 I print_info: n_head           = 16
0.00.052.028 I print_info: n_head_kv        = 16
0.00.052.028 I print_info: n_rot            = 32
0.00.052.028 I print_info: n_swa            = 0
0.00.052.029 I print_info: n_swa_pattern    = 1
0.00.052.029 I print_info: n_embd_head_k    = 128
0.00.052.029 I print_info: n_embd_head_v    = 128
0.00.052.031 I print_info: n_gqa            = 1
0.00.052.031 I print_info: n_embd_k_gqa     = 2048
0.00.052.032 I print_info: n_embd_v_gqa     = 2048
0.00.052.033 I print_info: f_norm_eps       = 1.0e-05
0.00.052.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.034 I print_info: f_logit_scale    = 0.0e+00
0.00.052.034 I print_info: f_attn_scale     = 0.0e+00
0.00.052.035 I print_info: n_ff             = 8192
0.00.052.035 I print_info: n_expert         = 0
0.00.052.036 I print_info: n_expert_used    = 0
0.00.052.036 I print_info: causal attn      = 1
0.00.052.036 I print_info: pooling type     = 0
0.00.052.036 I print_info: rope type        = 2
0.00.052.036 I print_info: rope scaling     = linear
0.00.052.037 I print_info: freq_base_train  = 10000.0
0.00.052.038 I print_info: freq_scale_train = 1
0.00.052.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.038 I print_info: rope_finetuned   = unknown
0.00.052.038 I print_info: ssm_d_conv       = 0
0.00.052.038 I print_info: ssm_d_inner      = 0
0.00.052.038 I print_info: ssm_d_state      = 0
0.00.052.038 I print_info: ssm_dt_rank      = 0
0.00.052.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.039 I print_info: model type       = 1.4B
0.00.052.039 I print_info: model params     = 1.41 B
0.00.052.040 I print_info: general.name     = 1.4B
0.00.052.041 I print_info: vocab type       = BPE
0.00.052.041 I print_info: n_vocab          = 50304
0.00.052.041 I print_info: n_merges         = 50009
0.00.052.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.042 I print_info: LF token         = 187 'Ċ'
0.00.052.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.043 I print_info: max token length = 1024
0.00.052.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.121 I load_tensors: offloading output layer to GPU
0.00.081.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.124 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.081.124 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.315.325 I llama_context: constructing llama_context
0.00.315.326 I llama_context: n_seq_max     = 1
0.00.315.326 I llama_context: n_ctx         = 2048
0.00.315.326 I llama_context: n_ctx_per_seq = 2048
0.00.315.326 I llama_context: n_batch       = 2048
0.00.315.327 I llama_context: n_ubatch      = 512
0.00.315.327 I llama_context: causal_attn   = 1
0.00.315.327 I llama_context: flash_attn    = 0
0.00.315.329 I llama_context: freq_base     = 10000.0
0.00.315.330 I llama_context: freq_scale    = 1
0.00.315.335 I Running with Environment Variables:
0.00.315.336 I   GGML_SYCL_DEBUG: 0
0.00.315.336 I   GGML_SYCL_DISABLE_OPT: 1
0.00.315.336 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.315.336 I Build with Macros:
0.00.315.336 I   GGML_SYCL_FORCE_MMQ: no
0.00.315.336 I   GGML_SYCL_F16: yes
0.00.315.337 I Found 1 SYCL devices:
0.00.315.337 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.315.337 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.315.337 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.315.337 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.373 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.315.373 I SYCL Optimization Feature:
0.00.315.374 I |ID|        Device Type|Reorder|
0.00.315.374 I |--|-------------------|-------|
0.00.315.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.540 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.315.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.786 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.318.789 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.729 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.327.730 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.327.731 I llama_context: graph nodes  = 1015
0.00.327.731 I llama_context: graph splits = 2
0.00.327.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.640 I main: llama threadpool init, n_threads = 8
0.00.432.648 I 
0.00.432.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.687 I 
0.00.432.740 I sampler seed: 1234
0.00.432.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.751 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.843.855 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.843.857 I llama_perf_context_print:        load time =     430.61 ms
0.01.843.858 I llama_perf_context_print: prompt eval time =     104.38 ms /     7 tokens (   14.91 ms per token,    67.07 tokens per second)
0.01.843.858 I llama_perf_context_print:        eval time =    1303.69 ms /    63 runs   (   20.69 ms per token,    48.32 tokens per second)
0.01.843.858 I llama_perf_context_print:       total time =    1411.92 ms /    70 tokens

real	0m2.418s
user	0m0.932s
sys	0m0.998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.462 I llama_model_loader: - type  f32:  194 tensors
0.00.018.462 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.464 I print_info: file format = GGUF V3 (latest)
0.00.018.465 I print_info: file type   = Q6_K
0.00.018.465 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.563 I load: special tokens cache size = 25
0.00.044.288 I load: token to piece cache size = 0.2984 MB
0.00.044.293 I print_info: arch             = gptneox
0.00.044.293 I print_info: vocab_only       = 0
0.00.044.293 I print_info: n_ctx_train      = 2048
0.00.044.293 I print_info: n_embd           = 2048
0.00.044.293 I print_info: n_layer          = 24
0.00.044.296 I print_info: n_head           = 16
0.00.044.297 I print_info: n_head_kv        = 16
0.00.044.297 I print_info: n_rot            = 32
0.00.044.297 I print_info: n_swa            = 0
0.00.044.297 I print_info: n_swa_pattern    = 1
0.00.044.297 I print_info: n_embd_head_k    = 128
0.00.044.297 I print_info: n_embd_head_v    = 128
0.00.044.298 I print_info: n_gqa            = 1
0.00.044.299 I print_info: n_embd_k_gqa     = 2048
0.00.044.299 I print_info: n_embd_v_gqa     = 2048
0.00.044.300 I print_info: f_norm_eps       = 1.0e-05
0.00.044.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.300 I print_info: f_logit_scale    = 0.0e+00
0.00.044.301 I print_info: f_attn_scale     = 0.0e+00
0.00.044.301 I print_info: n_ff             = 8192
0.00.044.301 I print_info: n_expert         = 0
0.00.044.301 I print_info: n_expert_used    = 0
0.00.044.301 I print_info: causal attn      = 1
0.00.044.301 I print_info: pooling type     = 0
0.00.044.302 I print_info: rope type        = 2
0.00.044.302 I print_info: rope scaling     = linear
0.00.044.302 I print_info: freq_base_train  = 10000.0
0.00.044.303 I print_info: freq_scale_train = 1
0.00.044.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.303 I print_info: rope_finetuned   = unknown
0.00.044.303 I print_info: ssm_d_conv       = 0
0.00.044.303 I print_info: ssm_d_inner      = 0
0.00.044.303 I print_info: ssm_d_state      = 0
0.00.044.303 I print_info: ssm_dt_rank      = 0
0.00.044.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.304 I print_info: model type       = 1.4B
0.00.044.304 I print_info: model params     = 1.41 B
0.00.044.304 I print_info: general.name     = 1.4B
0.00.044.305 I print_info: vocab type       = BPE
0.00.044.305 I print_info: n_vocab          = 50304
0.00.044.305 I print_info: n_merges         = 50009
0.00.044.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.306 I print_info: LF token         = 187 'Ċ'
0.00.044.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.306 I print_info: max token length = 1024
0.00.044.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.395 I load_tensors: offloading output layer to GPU
0.00.073.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.397 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.397 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.287.729 I llama_context: constructing llama_context
0.00.287.731 I llama_context: n_seq_max     = 1
0.00.287.731 I llama_context: n_ctx         = 128
0.00.287.731 I llama_context: n_ctx_per_seq = 128
0.00.287.731 I llama_context: n_batch       = 128
0.00.287.731 I llama_context: n_ubatch      = 128
0.00.287.732 I llama_context: causal_attn   = 1
0.00.287.732 I llama_context: flash_attn    = 0
0.00.287.735 I llama_context: freq_base     = 10000.0
0.00.287.736 I llama_context: freq_scale    = 1
0.00.287.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.742 I Running with Environment Variables:
0.00.287.743 I   GGML_SYCL_DEBUG: 0
0.00.287.743 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.743 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.743 I Build with Macros:
0.00.287.743 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.743 I   GGML_SYCL_F16: yes
0.00.287.744 I Found 1 SYCL devices:
0.00.287.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.785 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.785 I SYCL Optimization Feature:
0.00.287.785 I |ID|        Device Type|Reorder|
0.00.287.785 I |--|-------------------|-------|
0.00.287.788 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.931 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.936 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.584 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.587 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.954 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.955 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.955 I llama_context: graph nodes  = 1015
0.00.295.955 I llama_context: graph splits = 2
0.00.295.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.061 I 
0.00.398.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.119 I perplexity: tokenizing the input ..
0.00.402.110 I perplexity: tokenization took 3.988 ms
0.00.402.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.358 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.546.353 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.546.369 I llama_perf_context_print:        load time =     396.58 ms
0.00.546.370 I llama_perf_context_print: prompt eval time =     142.04 ms /   128 tokens (    1.11 ms per token,   901.17 tokens per second)
0.00.546.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.371 I llama_perf_context_print:       total time =     148.31 ms /   129 tokens

real	0m2.389s
user	0m0.358s
sys	0m0.278s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.283 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.994 I llama_model_loader: - type  f32:  194 tensors
0.00.016.994 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.996 I print_info: file format = GGUF V3 (latest)
0.00.016.997 I print_info: file type   = Q4_0
0.00.016.999 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.151 I load: special tokens cache size = 25
0.00.042.789 I load: token to piece cache size = 0.2984 MB
0.00.042.796 I print_info: arch             = gptneox
0.00.042.796 I print_info: vocab_only       = 0
0.00.042.796 I print_info: n_ctx_train      = 2048
0.00.042.796 I print_info: n_embd           = 2048
0.00.042.797 I print_info: n_layer          = 24
0.00.042.799 I print_info: n_head           = 16
0.00.042.800 I print_info: n_head_kv        = 16
0.00.042.800 I print_info: n_rot            = 32
0.00.042.800 I print_info: n_swa            = 0
0.00.042.800 I print_info: n_swa_pattern    = 1
0.00.042.800 I print_info: n_embd_head_k    = 128
0.00.042.800 I print_info: n_embd_head_v    = 128
0.00.042.801 I print_info: n_gqa            = 1
0.00.042.802 I print_info: n_embd_k_gqa     = 2048
0.00.042.803 I print_info: n_embd_v_gqa     = 2048
0.00.042.803 I print_info: f_norm_eps       = 1.0e-05
0.00.042.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.804 I print_info: f_logit_scale    = 0.0e+00
0.00.042.804 I print_info: f_attn_scale     = 0.0e+00
0.00.042.805 I print_info: n_ff             = 8192
0.00.042.805 I print_info: n_expert         = 0
0.00.042.805 I print_info: n_expert_used    = 0
0.00.042.805 I print_info: causal attn      = 1
0.00.042.805 I print_info: pooling type     = 0
0.00.042.805 I print_info: rope type        = 2
0.00.042.805 I print_info: rope scaling     = linear
0.00.042.806 I print_info: freq_base_train  = 10000.0
0.00.042.806 I print_info: freq_scale_train = 1
0.00.042.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.806 I print_info: rope_finetuned   = unknown
0.00.042.807 I print_info: ssm_d_conv       = 0
0.00.042.807 I print_info: ssm_d_inner      = 0
0.00.042.807 I print_info: ssm_d_state      = 0
0.00.042.807 I print_info: ssm_dt_rank      = 0
0.00.042.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.807 I print_info: model type       = 1.4B
0.00.042.807 I print_info: model params     = 1.41 B
0.00.042.808 I print_info: general.name     = 1.4B
0.00.042.808 I print_info: vocab type       = BPE
0.00.042.808 I print_info: n_vocab          = 50304
0.00.042.809 I print_info: n_merges         = 50009
0.00.042.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.809 I print_info: LF token         = 187 'Ċ'
0.00.042.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.810 I print_info: max token length = 1024
0.00.042.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.930 I load_tensors: offloading output layer to GPU
0.00.064.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.932 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.933 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.242.881 I llama_context: constructing llama_context
0.00.242.882 I llama_context: n_seq_max     = 1
0.00.242.882 I llama_context: n_ctx         = 2048
0.00.242.882 I llama_context: n_ctx_per_seq = 2048
0.00.242.883 I llama_context: n_batch       = 2048
0.00.242.883 I llama_context: n_ubatch      = 512
0.00.242.883 I llama_context: causal_attn   = 1
0.00.242.883 I llama_context: flash_attn    = 0
0.00.242.885 I llama_context: freq_base     = 10000.0
0.00.242.885 I llama_context: freq_scale    = 1
0.00.242.891 I Running with Environment Variables:
0.00.242.891 I   GGML_SYCL_DEBUG: 0
0.00.242.891 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.891 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.891 I Build with Macros:
0.00.242.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.892 I   GGML_SYCL_F16: yes
0.00.242.892 I Found 1 SYCL devices:
0.00.242.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.931 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.931 I SYCL Optimization Feature:
0.00.242.931 I |ID|        Device Type|Reorder|
0.00.242.931 I |--|-------------------|-------|
0.00.242.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.067 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.965 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.968 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.291 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.292 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.292 I llama_context: graph nodes  = 1015
0.00.255.292 I llama_context: graph splits = 2
0.00.255.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.978.613 I llama_context: constructing llama_context
0.00.978.614 I llama_context: n_seq_max     = 1
0.00.978.614 I llama_context: n_ctx         = 2048
0.00.978.614 I llama_context: n_ctx_per_seq = 2048
0.00.978.614 I llama_context: n_batch       = 2048
0.00.978.614 I llama_context: n_ubatch      = 512
0.00.978.614 I llama_context: causal_attn   = 1
0.00.978.615 I llama_context: flash_attn    = 0
0.00.978.617 I llama_context: freq_base     = 10000.0
0.00.978.617 I llama_context: freq_scale    = 1
0.00.978.736 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.978.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.981.616 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.981.617 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.500 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.990.501 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.990.501 I llama_context: graph nodes  = 1015
0.00.990.501 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.896 I llama_context: constructing llama_context
0.01.426.897 I llama_context: n_seq_max     = 1
0.01.426.897 I llama_context: n_ctx         = 2048
0.01.426.898 I llama_context: n_ctx_per_seq = 2048
0.01.426.898 I llama_context: n_batch       = 2048
0.01.426.898 I llama_context: n_ubatch      = 512
0.01.426.898 I llama_context: causal_attn   = 1
0.01.426.898 I llama_context: flash_attn    = 0
0.01.426.899 I llama_context: freq_base     = 10000.0
0.01.426.900 I llama_context: freq_scale    = 1
0.01.427.030 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.427.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.429.909 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.429.911 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.053 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.438.054 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.438.054 I llama_context: graph nodes  = 1015
0.01.438.054 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.361s
user	0m1.310s
sys	0m0.894s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.284 I build: 5027 (a10b36c9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.147 I llama_model_loader: - type  f32:  194 tensors
0.00.017.148 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.150 I print_info: file format = GGUF V3 (latest)
0.00.017.152 I print_info: file type   = Q4_0
0.00.017.154 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.754 I load: special tokens cache size = 25
0.00.044.062 I load: token to piece cache size = 0.2984 MB
0.00.044.066 I print_info: arch             = gptneox
0.00.044.067 I print_info: vocab_only       = 0
0.00.044.067 I print_info: n_ctx_train      = 2048
0.00.044.067 I print_info: n_embd           = 2048
0.00.044.067 I print_info: n_layer          = 24
0.00.044.069 I print_info: n_head           = 16
0.00.044.070 I print_info: n_head_kv        = 16
0.00.044.070 I print_info: n_rot            = 32
0.00.044.070 I print_info: n_swa            = 0
0.00.044.070 I print_info: n_swa_pattern    = 1
0.00.044.070 I print_info: n_embd_head_k    = 128
0.00.044.070 I print_info: n_embd_head_v    = 128
0.00.044.071 I print_info: n_gqa            = 1
0.00.044.072 I print_info: n_embd_k_gqa     = 2048
0.00.044.073 I print_info: n_embd_v_gqa     = 2048
0.00.044.073 I print_info: f_norm_eps       = 1.0e-05
0.00.044.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.074 I print_info: f_logit_scale    = 0.0e+00
0.00.044.074 I print_info: f_attn_scale     = 0.0e+00
0.00.044.074 I print_info: n_ff             = 8192
0.00.044.074 I print_info: n_expert         = 0
0.00.044.074 I print_info: n_expert_used    = 0
0.00.044.074 I print_info: causal attn      = 1
0.00.044.075 I print_info: pooling type     = 0
0.00.044.075 I print_info: rope type        = 2
0.00.044.075 I print_info: rope scaling     = linear
0.00.044.075 I print_info: freq_base_train  = 10000.0
0.00.044.076 I print_info: freq_scale_train = 1
0.00.044.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.076 I print_info: rope_finetuned   = unknown
0.00.044.076 I print_info: ssm_d_conv       = 0
0.00.044.076 I print_info: ssm_d_inner      = 0
0.00.044.076 I print_info: ssm_d_state      = 0
0.00.044.076 I print_info: ssm_dt_rank      = 0
0.00.044.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.077 I print_info: model type       = 1.4B
0.00.044.077 I print_info: model params     = 1.41 B
0.00.044.077 I print_info: general.name     = 1.4B
0.00.044.078 I print_info: vocab type       = BPE
0.00.044.078 I print_info: n_vocab          = 50304
0.00.044.078 I print_info: n_merges         = 50009
0.00.044.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.079 I print_info: LF token         = 187 'Ċ'
0.00.044.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.079 I print_info: max token length = 1024
0.00.044.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.353 I load_tensors: offloading output layer to GPU
0.00.065.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.355 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.356 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.906 I llama_context: constructing llama_context
0.00.235.907 I llama_context: n_seq_max     = 1
0.00.235.907 I llama_context: n_ctx         = 2048
0.00.235.907 I llama_context: n_ctx_per_seq = 2048
0.00.235.908 I llama_context: n_batch       = 2048
0.00.235.908 I llama_context: n_ubatch      = 512
0.00.235.908 I llama_context: causal_attn   = 1
0.00.235.908 I llama_context: flash_attn    = 1
0.00.235.911 I llama_context: freq_base     = 10000.0
0.00.235.911 I llama_context: freq_scale    = 1
0.00.235.918 I Running with Environment Variables:
0.00.235.918 I   GGML_SYCL_DEBUG: 0
0.00.235.918 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.918 I Build with Macros:
0.00.235.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.919 I   GGML_SYCL_F16: yes
0.00.235.919 I Found 1 SYCL devices:
0.00.235.919 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.919 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.920 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.920 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.958 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.958 I SYCL Optimization Feature:
0.00.235.958 I |ID|        Device Type|Reorder|
0.00.235.958 I |--|-------------------|-------|
0.00.235.960 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.093 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.995 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.278 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.279 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.250.279 I llama_context: graph nodes  = 920
0.00.250.279 I llama_context: graph splits = 50
0.00.250.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.932.524 I llama_context: constructing llama_context
0.00.932.525 I llama_context: n_seq_max     = 1
0.00.932.525 I llama_context: n_ctx         = 2048
0.00.932.525 I llama_context: n_ctx_per_seq = 2048
0.00.932.526 I llama_context: n_batch       = 2048
0.00.932.526 I llama_context: n_ubatch      = 512
0.00.932.526 I llama_context: causal_attn   = 1
0.00.932.526 I llama_context: flash_attn    = 1
0.00.932.527 I llama_context: freq_base     = 10000.0
0.00.932.528 I llama_context: freq_scale    = 1
0.00.932.629 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.932.630 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.935.431 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.935.433 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.008 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.946.009 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.946.009 I llama_context: graph nodes  = 920
0.00.946.009 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.905 I llama_context: constructing llama_context
0.01.405.906 I llama_context: n_seq_max     = 1
0.01.405.906 I llama_context: n_ctx         = 2048
0.01.405.906 I llama_context: n_ctx_per_seq = 2048
0.01.405.906 I llama_context: n_batch       = 2048
0.01.405.906 I llama_context: n_ubatch      = 512
0.01.405.906 I llama_context: causal_attn   = 1
0.01.405.906 I llama_context: flash_attn    = 1
0.01.405.908 I llama_context: freq_base     = 10000.0
0.01.405.908 I llama_context: freq_scale    = 1
0.01.406.017 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.406.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.408.895 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.408.897 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.463 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.419.465 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.419.465 I llama_context: graph nodes  = 920
0.01.419.465 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.964s
user	0m1.042s
sys	0m1.019s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.55system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075680maxresident)k
0inputs+56outputs (0major+115965minor)pagefaults 0swaps
```
