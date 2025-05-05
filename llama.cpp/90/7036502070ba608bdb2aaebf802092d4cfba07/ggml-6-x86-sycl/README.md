## Summary

- status:  SUCCESS ✅
- runtime: 3:47.20
- date:    Sel 06 Mei 2025 03:36:08  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/907036502070ba608bdb2aaebf802092d4cfba07
- author:  Johannes Gäßler
```
CUDA: fix logic for clearing padding with -ngl 0 (#13320)
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
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.85 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.81 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.51 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.67 sec*proc (30 tests)

Total Test time (real) =  38.68 sec

real	0m38,692s
user	0m47,321s
sys	0m10,481s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.250 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.659 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.672 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.673 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.674 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.674 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.676 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.676 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.677 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.680 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.681 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.681 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.681 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.003.682 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.682 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.003.682 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.661 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.120 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.121 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.121 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.121 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.122 I llama_model_loader: - type  f32:  124 tensors
0.00.006.123 I llama_model_loader: - type  f16:   73 tensors
0.00.006.124 I print_info: file format = GGUF V3 (latest)
0.00.006.125 I print_info: file type   = F16
0.00.006.126 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.328 I load: special tokens cache size = 5
0.00.023.831 I load: token to piece cache size = 0.2032 MB
0.00.023.840 I print_info: arch             = bert
0.00.023.842 I print_info: vocab_only       = 0
0.00.023.842 I print_info: n_ctx_train      = 512
0.00.023.842 I print_info: n_embd           = 384
0.00.023.842 I print_info: n_layer          = 12
0.00.023.847 I print_info: n_head           = 12
0.00.023.849 I print_info: n_head_kv        = 12
0.00.023.849 I print_info: n_rot            = 32
0.00.023.850 I print_info: n_swa            = 0
0.00.023.850 I print_info: n_swa_pattern    = 1
0.00.023.851 I print_info: n_embd_head_k    = 32
0.00.023.851 I print_info: n_embd_head_v    = 32
0.00.023.852 I print_info: n_gqa            = 1
0.00.023.854 I print_info: n_embd_k_gqa     = 384
0.00.023.855 I print_info: n_embd_v_gqa     = 384
0.00.023.856 I print_info: f_norm_eps       = 1.0e-12
0.00.023.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.858 I print_info: f_logit_scale    = 0.0e+00
0.00.023.858 I print_info: f_attn_scale     = 0.0e+00
0.00.023.860 I print_info: n_ff             = 1536
0.00.023.860 I print_info: n_expert         = 0
0.00.023.861 I print_info: n_expert_used    = 0
0.00.023.861 I print_info: causal attn      = 0
0.00.023.861 I print_info: pooling type     = 2
0.00.023.861 I print_info: rope type        = 2
0.00.023.862 I print_info: rope scaling     = linear
0.00.023.863 I print_info: freq_base_train  = 10000.0
0.00.023.864 I print_info: freq_scale_train = 1
0.00.023.864 I print_info: n_ctx_orig_yarn  = 512
0.00.023.864 I print_info: rope_finetuned   = unknown
0.00.023.865 I print_info: ssm_d_conv       = 0
0.00.023.865 I print_info: ssm_d_inner      = 0
0.00.023.865 I print_info: ssm_d_state      = 0
0.00.023.865 I print_info: ssm_dt_rank      = 0
0.00.023.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.867 I print_info: model type       = 33M
0.00.023.868 I print_info: model params     = 33.21 M
0.00.023.868 I print_info: general.name     = Bge Small
0.00.023.870 I print_info: vocab type       = WPM
0.00.023.870 I print_info: n_vocab          = 30522
0.00.023.871 I print_info: n_merges         = 0
0.00.023.871 I print_info: BOS token        = 101 '[CLS]'
0.00.023.871 I print_info: UNK token        = 100 '[UNK]'
0.00.023.872 I print_info: SEP token        = 102 '[SEP]'
0.00.023.872 I print_info: PAD token        = 0 '[PAD]'
0.00.023.873 I print_info: MASK token       = 103 '[MASK]'
0.00.023.873 I print_info: LF token         = 0 '[PAD]'
0.00.023.873 I print_info: max token length = 21
0.00.023.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.157 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.158 I load_tensors: offloading output layer to GPU
0.00.028.158 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.160 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.028.161 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.052 I llama_context: constructing llama_context
0.00.042.053 I llama_context: n_seq_max     = 1
0.00.042.053 I llama_context: n_ctx         = 512
0.00.042.053 I llama_context: n_ctx_per_seq = 512
0.00.042.054 I llama_context: n_batch       = 2048
0.00.042.054 I llama_context: n_ubatch      = 2048
0.00.042.054 I llama_context: causal_attn   = 0
0.00.042.054 I llama_context: flash_attn    = 0
0.00.042.055 I llama_context: freq_base     = 10000.0
0.00.042.056 I llama_context: freq_scale    = 1
0.00.042.060 I Running with Environment Variables:
0.00.042.060 I   GGML_SYCL_DEBUG: 0
0.00.042.060 I   GGML_SYCL_DISABLE_OPT: 0
0.00.042.060 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.042.061 I Build with Macros:
0.00.042.061 I   GGML_SYCL_FORCE_MMQ: no
0.00.042.061 I   GGML_SYCL_F16: yes
0.00.042.062 I Found 1 SYCL devices:
0.00.042.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.042.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.042.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.042.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.042.089 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.042.089 I SYCL Optimization Feature:
0.00.042.089 I |ID|        Device Type|Reorder|
0.00.042.089 I |--|-------------------|-------|
0.00.042.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.042.104 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.107 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.042.993 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.042.994 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.210 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.052.211 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.052.211 I llama_context: graph nodes  = 417
0.00.052.211 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.052.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.105.539 I 
0.00.105.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.105.956 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019895  0.007662 -0.000849  0.001369 -0.037061  0.109467  0.042587  0.092090 -0.015920  0.006740 -0.035711 -0.017891  0.015033  0.018135  0.015894 -0.011320  0.010394 -0.085215 -0.008440  0.091360 -0.017066 -0.060355 -0.024488  0.027537  0.076068  0.027988 -0.014580  0.017655 -0.033266 -0.037870 -0.019019  0.068683 -0.009851 -0.025001  0.072331 -0.046574  0.011061 -0.050246  0.047660  0.032409 -0.011783  0.022020  0.049608  0.010463  0.005817 -0.028872  0.008943 -0.018519 -0.051454 -0.046031  0.030513 -0.035408  0.054212 -0.069647  0.044228  0.029771  0.046299  0.073382 -0.042595  0.076140  0.038850 -0.181202  0.082520  0.042234 -0.064550 -0.060083 -0.017841  0.006453  0.005823  0.017212 -0.026628  0.064594  0.112607  0.035182 -0.067432  0.027086 -0.067282 -0.033490 -0.033194  0.033246  0.013556 -0.003350 -0.037493 -0.052063  0.055171 -0.001966 -0.038260  0.064466  0.028840 -0.043339 -0.029239 -0.039473  0.036320  0.008354 -0.015451 -0.036596  0.018148  0.028578  0.342738 -0.044500  0.056126  0.017676 -0.020859 -0.066802  0.000156 -0.037850 -0.030097 -0.008557 -0.021584  0.000555 -0.003244  0.004025  0.018921 -0.008529  0.025831  0.049416  0.000079  0.050896 -0.042483 -0.031907  0.023624  0.030684 -0.023112 -0.046292 -0.079299  0.115197  0.046724  0.027844 -0.040704  0.067776 -0.022941  0.010327 -0.032946 -0.018322  0.043849  0.024260  0.052410  0.007467  0.008907  0.011256 -0.074636 -0.065554 -0.026756 -0.041215 -0.023883  0.026729  0.006908  0.027775  0.052905 -0.036665  0.057700 -0.000178  0.031774 -0.019760 -0.022101  0.041030 -0.058908  0.019637  0.043173  0.043582  0.041574 -0.022531  0.027073 -0.021834  0.005417 -0.041360 -0.001201  0.024450  0.002100  0.044350 -0.022763  0.043681  0.064750  0.055443  0.037049 -0.000911  0.046112  0.045790 -0.008474  0.063066 -0.073234 -0.011927  0.032113  0.023961  0.014705 -0.033693  0.001119 -0.015813 -0.019020  0.047867  0.110890  0.028405  0.031351 -0.013328 -0.057493  0.006653  0.005127 -0.012253 -0.051450 -0.000964 -0.017656 -0.019448 -0.040943  0.009200 -0.057932  0.050970  0.052380 -0.009621 -0.040270 -0.014064 -0.024878 -0.017229  0.006303  0.006596 -0.026933  0.015594  0.030772  0.002580  0.023175 -0.022208 -0.098557 -0.051138 -0.278025 -0.014972 -0.061543 -0.027219  0.017658 -0.010936 -0.017062  0.035044  0.046989 -0.015386  0.015232 -0.025497  0.047843 -0.005952 -0.000729 -0.061032 -0.068939 -0.060369 -0.035936  0.043325 -0.055053  0.015090  0.000563 -0.058165 -0.010479  0.012618  0.151466  0.127097 -0.013619  0.041991 -0.025688  0.014029 -0.001044 -0.150444  0.044906  0.005345 -0.036264 -0.029796 -0.020209 -0.034902  0.010223  0.033507 -0.048175 -0.051833 -0.017449 -0.023479  0.047368  0.052072 -0.016792 -0.055500  0.025805 -0.005702  0.010705  0.038703  0.008194 -0.009756 -0.105802 -0.027429 -0.096097  0.025051 -0.011264  0.092343  0.056135  0.003738  0.027802  0.002090 -0.051107 -0.039879 -0.013534 -0.044952 -0.015349  0.002902 -0.043505 -0.077925  0.065234 -0.006850 -0.001625 -0.014640  0.071590  0.023734 -0.037218  0.009185  0.001575 -0.032281  0.015466  0.037903  0.000313 -0.053234  0.021335 -0.039837  0.000039  0.013383  0.019834 -0.057893  0.006466 -0.049521 -0.267874  0.039134 -0.067963  0.038274 -0.012330  0.041500 -0.016093  0.052389 -0.071361  0.011371  0.024770 -0.007210  0.082101  0.028546 -0.021512  0.040503 -0.004549 -0.074581 -0.014722  0.020010  0.002299  0.023141  0.197168 -0.043236 -0.026034 -0.004965 -0.019270  0.074257  0.001705 -0.032008 -0.036585 -0.045081  0.000591 -0.011538  0.018112 -0.029458 -0.008464  0.006410  0.050793 -0.014957  0.006174  0.026108 -0.030812  0.048063  0.114083 -0.040810 -0.011466  0.005429 -0.003584  0.025106 -0.059144  0.013750 -0.010411  0.038688  0.051434  0.035465  0.035033 -0.017049  0.026384 -0.014498 -0.050041  0.003210  0.054123  0.039718 -0.039121 

0.00.164.629 I llama_perf_context_print:        load time =     104.13 ms
0.00.164.630 I llama_perf_context_print: prompt eval time =      58.52 ms /     9 tokens (    6.50 ms per token,   153.80 tokens per second)
0.00.164.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.632 I llama_perf_context_print:       total time =      59.09 ms /    10 tokens

real	0m2,146s
user	0m0,133s
sys	0m0,111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.269 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.906 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.922 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.924 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.924 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.924 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.926 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.927 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.927 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.928 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.928 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.931 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.931 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.932 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.932 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.932 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.933 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.677 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.357 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.359 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.359 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.360 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.360 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.360 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.361 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.362 I llama_model_loader: - type  f32:  124 tensors
0.00.008.362 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.364 I print_info: file format = GGUF V3 (latest)
0.00.008.365 I print_info: file type   = Q8_0
0.00.008.366 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.332 I load: special tokens cache size = 5
0.00.020.844 I load: token to piece cache size = 0.2032 MB
0.00.020.850 I print_info: arch             = bert
0.00.020.850 I print_info: vocab_only       = 0
0.00.020.850 I print_info: n_ctx_train      = 512
0.00.020.850 I print_info: n_embd           = 384
0.00.020.850 I print_info: n_layer          = 12
0.00.020.853 I print_info: n_head           = 12
0.00.020.854 I print_info: n_head_kv        = 12
0.00.020.855 I print_info: n_rot            = 32
0.00.020.855 I print_info: n_swa            = 0
0.00.020.855 I print_info: n_swa_pattern    = 1
0.00.020.855 I print_info: n_embd_head_k    = 32
0.00.020.855 I print_info: n_embd_head_v    = 32
0.00.020.856 I print_info: n_gqa            = 1
0.00.020.857 I print_info: n_embd_k_gqa     = 384
0.00.020.857 I print_info: n_embd_v_gqa     = 384
0.00.020.858 I print_info: f_norm_eps       = 1.0e-12
0.00.020.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.858 I print_info: f_logit_scale    = 0.0e+00
0.00.020.859 I print_info: f_attn_scale     = 0.0e+00
0.00.020.859 I print_info: n_ff             = 1536
0.00.020.859 I print_info: n_expert         = 0
0.00.020.860 I print_info: n_expert_used    = 0
0.00.020.860 I print_info: causal attn      = 0
0.00.020.860 I print_info: pooling type     = 2
0.00.020.860 I print_info: rope type        = 2
0.00.020.860 I print_info: rope scaling     = linear
0.00.020.861 I print_info: freq_base_train  = 10000.0
0.00.020.861 I print_info: freq_scale_train = 1
0.00.020.861 I print_info: n_ctx_orig_yarn  = 512
0.00.020.861 I print_info: rope_finetuned   = unknown
0.00.020.861 I print_info: ssm_d_conv       = 0
0.00.020.861 I print_info: ssm_d_inner      = 0
0.00.020.861 I print_info: ssm_d_state      = 0
0.00.020.862 I print_info: ssm_dt_rank      = 0
0.00.020.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.862 I print_info: model type       = 33M
0.00.020.862 I print_info: model params     = 33.21 M
0.00.020.862 I print_info: general.name     = Bge Small
0.00.020.863 I print_info: vocab type       = WPM
0.00.020.864 I print_info: n_vocab          = 30522
0.00.020.864 I print_info: n_merges         = 0
0.00.020.864 I print_info: BOS token        = 101 '[CLS]'
0.00.020.864 I print_info: UNK token        = 100 '[UNK]'
0.00.020.864 I print_info: SEP token        = 102 '[SEP]'
0.00.020.864 I print_info: PAD token        = 0 '[PAD]'
0.00.020.864 I print_info: MASK token       = 103 '[MASK]'
0.00.020.864 I print_info: LF token         = 0 '[PAD]'
0.00.020.865 I print_info: max token length = 21
0.00.020.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.832 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.833 I load_tensors: offloading output layer to GPU
0.00.025.833 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.835 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.025.836 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.033.066 I llama_context: constructing llama_context
0.00.033.066 I llama_context: n_seq_max     = 1
0.00.033.067 I llama_context: n_ctx         = 512
0.00.033.067 I llama_context: n_ctx_per_seq = 512
0.00.033.067 I llama_context: n_batch       = 2048
0.00.033.067 I llama_context: n_ubatch      = 2048
0.00.033.067 I llama_context: causal_attn   = 0
0.00.033.067 I llama_context: flash_attn    = 0
0.00.033.068 I llama_context: freq_base     = 10000.0
0.00.033.069 I llama_context: freq_scale    = 1
0.00.033.072 I Running with Environment Variables:
0.00.033.073 I   GGML_SYCL_DEBUG: 0
0.00.033.073 I   GGML_SYCL_DISABLE_OPT: 0
0.00.033.073 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.073 I Build with Macros:
0.00.033.073 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.074 I   GGML_SYCL_F16: yes
0.00.033.075 I Found 1 SYCL devices:
0.00.033.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.098 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.099 I SYCL Optimization Feature:
0.00.033.099 I |ID|        Device Type|Reorder|
0.00.033.099 I |--|-------------------|-------|
0.00.033.102 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.113 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.116 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.033.525 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.526 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.810 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.811 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.042.811 I llama_context: graph nodes  = 417
0.00.042.811 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.042.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.299 I 
0.00.096.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045016 -0.019837  0.007976 -0.001432  0.001526 -0.036299  0.109392  0.043237  0.092801 -0.015192  0.005966 -0.036325 -0.018174  0.015006  0.017648  0.014542 -0.011768  0.011808 -0.084779 -0.008084  0.091650 -0.017663 -0.061083 -0.025059  0.026903  0.076168  0.028268 -0.014261  0.017397 -0.033546 -0.037531 -0.018296  0.068855 -0.010111 -0.024896  0.071994 -0.046426  0.011454 -0.050319  0.048915  0.032308 -0.012134  0.021800  0.049815  0.010384  0.005241 -0.028646  0.008588 -0.018474 -0.052323 -0.046373  0.029426 -0.034989  0.053288 -0.069849  0.043766  0.029266  0.046768  0.073676 -0.043072  0.075181  0.038649 -0.180475  0.081631  0.043396 -0.065562 -0.059858 -0.017388  0.006935  0.005168  0.017181 -0.026707  0.064338  0.112550  0.034872 -0.067750  0.027161 -0.066981 -0.034312 -0.033321  0.033207  0.014324 -0.004252 -0.036953 -0.052020  0.054186 -0.001731 -0.038126  0.063033  0.028686 -0.041674 -0.028882 -0.039224  0.036907  0.007727 -0.015682 -0.036238  0.018717  0.029785  0.344941 -0.043831  0.056488  0.018024 -0.021426 -0.065311  0.000274 -0.037925 -0.029654 -0.008809 -0.020672  0.001151 -0.003524  0.003131  0.018563 -0.009627  0.025304  0.049275 -0.000925  0.051576 -0.042383 -0.031523  0.023323  0.030057 -0.023274 -0.045497 -0.079691  0.114509  0.047499  0.027184 -0.041492  0.067699 -0.022844  0.010216 -0.033518 -0.017191  0.044325  0.022944  0.052251  0.008131  0.008083  0.009920 -0.074628 -0.065033 -0.025921 -0.040760 -0.024586  0.027406  0.006049  0.027701  0.052245 -0.036594  0.058666  0.001459  0.032183 -0.019987 -0.021863  0.041812 -0.058812  0.019397  0.042635  0.044007  0.040939 -0.021863  0.028017 -0.022822  0.005539 -0.041277 -0.000088  0.024323  0.001489  0.044804 -0.022899  0.043121  0.064988  0.056329  0.037692 -0.001024  0.047500  0.045603 -0.008615  0.062234 -0.073316 -0.011696  0.032730  0.023359  0.014663 -0.033892  0.001146 -0.015877 -0.018977  0.047988  0.110762  0.029121  0.030912 -0.012354 -0.057813  0.006977  0.004379 -0.011826 -0.051748 -0.002996 -0.017764 -0.020052 -0.041038  0.009107 -0.058585  0.050623  0.051779 -0.008955 -0.040643 -0.014745 -0.024354 -0.015934  0.005812  0.007163 -0.027354  0.016276  0.030698  0.002320  0.023137 -0.022155 -0.098059 -0.050907 -0.277238 -0.015100 -0.061517 -0.026260  0.017133 -0.010328 -0.017536  0.034707  0.047879 -0.016640  0.015515 -0.024123  0.048635 -0.004986  0.000010 -0.060894 -0.068334 -0.059624 -0.036183  0.043617 -0.056357  0.014697  0.000310 -0.058640 -0.011003  0.012270  0.151629  0.127045 -0.012537  0.042770 -0.025233  0.013617 -0.000339 -0.150697  0.043984  0.004728 -0.036935 -0.029566 -0.019828 -0.034051  0.009519  0.034035 -0.048971 -0.051731 -0.017289 -0.025086  0.047580  0.051024 -0.017593 -0.056740  0.024068 -0.006303  0.010971  0.038682  0.008046 -0.008617 -0.106378 -0.027384 -0.096945  0.025327 -0.011100  0.091577  0.056194  0.004505  0.028077  0.001705 -0.051418 -0.039494 -0.013820 -0.045931 -0.015206  0.002914 -0.043961 -0.077703  0.066115 -0.006190 -0.000925 -0.013751  0.071563  0.023844 -0.036343  0.007818  0.001477 -0.032913  0.016323  0.037386  0.000626 -0.052355  0.021577 -0.039688 -0.000017  0.013498  0.020423 -0.057452  0.005904 -0.049913 -0.267529  0.038690 -0.067543  0.037451 -0.011482  0.041522 -0.015892  0.051329 -0.072284  0.012560  0.024803 -0.007370  0.082057  0.028213 -0.021969  0.040703 -0.003960 -0.074217 -0.014940  0.020450  0.002639  0.023190  0.197163 -0.043075 -0.025911 -0.004894 -0.018576  0.073922  0.001278 -0.031707 -0.037148 -0.044265 -0.000004 -0.010755  0.018231 -0.028075 -0.008838  0.006049  0.050182 -0.015049  0.007057  0.025932 -0.030594  0.048075  0.112776 -0.039960 -0.011709  0.005059 -0.002773  0.025082 -0.059687  0.014205 -0.010023  0.038080  0.051090  0.034724  0.035958 -0.017030  0.027242 -0.015411 -0.051200  0.003736  0.053917  0.039996 -0.039147 

0.00.159.145 I llama_perf_context_print:        load time =      94.85 ms
0.00.159.147 I llama_perf_context_print: prompt eval time =      62.25 ms /     9 tokens (    6.92 ms per token,   144.57 tokens per second)
0.00.159.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.148 I llama_perf_context_print:       total time =      62.85 ms /    10 tokens

real	0m2,129s
user	0m0,127s
sys	0m0,104s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.210 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.413 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.422 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.423 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.424 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.424 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.425 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.425 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.426 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.426 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.426 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.428 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.429 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.429 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.955 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.834 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.133 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.134 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.135 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.135 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.135 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.136 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.136 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.136 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.137 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.137 I llama_model_loader: - type  f32:   40 tensors
0.00.015.138 I llama_model_loader: - type  f16:   30 tensors
0.00.015.139 I print_info: file format = GGUF V3 (latest)
0.00.015.140 I print_info: file type   = F16
0.00.015.141 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.357 W load: empty token at index 5
0.00.024.753 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.868 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.901 I load: special tokens cache size = 5
0.00.187.923 I load: token to piece cache size = 1.5060 MB
0.00.187.927 I print_info: arch             = jina-bert-v2
0.00.187.927 I print_info: vocab_only       = 0
0.00.187.927 I print_info: n_ctx_train      = 8192
0.00.187.927 I print_info: n_embd           = 384
0.00.187.928 I print_info: n_layer          = 4
0.00.187.929 I print_info: n_head           = 12
0.00.187.930 I print_info: n_head_kv        = 12
0.00.187.930 I print_info: n_rot            = 32
0.00.187.930 I print_info: n_swa            = 0
0.00.187.930 I print_info: n_swa_pattern    = 1
0.00.187.930 I print_info: n_embd_head_k    = 32
0.00.187.930 I print_info: n_embd_head_v    = 32
0.00.187.931 I print_info: n_gqa            = 1
0.00.187.932 I print_info: n_embd_k_gqa     = 384
0.00.187.932 I print_info: n_embd_v_gqa     = 384
0.00.187.933 I print_info: f_norm_eps       = 1.0e-12
0.00.187.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.933 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.933 I print_info: f_logit_scale    = 0.0e+00
0.00.187.934 I print_info: f_attn_scale     = 0.0e+00
0.00.187.934 I print_info: n_ff             = 1536
0.00.187.934 I print_info: n_expert         = 0
0.00.187.934 I print_info: n_expert_used    = 0
0.00.187.934 I print_info: causal attn      = 0
0.00.187.934 I print_info: pooling type     = -1
0.00.187.935 I print_info: rope type        = -1
0.00.187.935 I print_info: rope scaling     = linear
0.00.187.935 I print_info: freq_base_train  = 10000.0
0.00.187.936 I print_info: freq_scale_train = 1
0.00.187.936 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.936 I print_info: rope_finetuned   = unknown
0.00.187.936 I print_info: ssm_d_conv       = 0
0.00.187.936 I print_info: ssm_d_inner      = 0
0.00.187.936 I print_info: ssm_d_state      = 0
0.00.187.936 I print_info: ssm_dt_rank      = 0
0.00.187.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.937 I print_info: model type       = 33M
0.00.187.937 I print_info: model params     = 32.90 M
0.00.187.937 I print_info: general.name     = Jina Bert Implementation
0.00.187.938 I print_info: vocab type       = BPE
0.00.187.938 I print_info: n_vocab          = 61056
0.00.187.938 I print_info: n_merges         = 39382
0.00.187.938 I print_info: BOS token        = 0 '<s>'
0.00.187.938 I print_info: EOS token        = 2 '</s>'
0.00.187.938 I print_info: UNK token        = 3 '<unk>'
0.00.187.939 I print_info: SEP token        = 2 '</s>'
0.00.187.939 I print_info: PAD token        = 1 '<pad>'
0.00.187.939 I print_info: MASK token       = 4 '<mask>'
0.00.187.939 I print_info: EOG token        = 2 '</s>'
0.00.187.939 I print_info: max token length = 45
0.00.187.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.315 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.315 I load_tensors: offloading output layer to GPU
0.00.190.315 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.317 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.190.317 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.513 I llama_context: constructing llama_context
0.00.196.514 I llama_context: n_seq_max     = 1
0.00.196.514 I llama_context: n_ctx         = 8192
0.00.196.514 I llama_context: n_ctx_per_seq = 8192
0.00.196.515 I llama_context: n_batch       = 2048
0.00.196.515 I llama_context: n_ubatch      = 2048
0.00.196.515 I llama_context: causal_attn   = 0
0.00.196.515 I llama_context: flash_attn    = 0
0.00.196.516 I llama_context: freq_base     = 10000.0
0.00.196.516 I llama_context: freq_scale    = 1
0.00.196.520 I Running with Environment Variables:
0.00.196.520 I   GGML_SYCL_DEBUG: 0
0.00.196.520 I   GGML_SYCL_DISABLE_OPT: 0
0.00.196.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.521 I Build with Macros:
0.00.196.522 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.522 I   GGML_SYCL_F16: yes
0.00.196.523 I Found 1 SYCL devices:
0.00.196.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.549 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.549 I SYCL Optimization Feature:
0.00.196.549 I |ID|        Device Type|Reorder|
0.00.196.549 I |--|-------------------|-------|
0.00.196.551 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.562 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.196.565 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.198.022 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.198.023 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.231.513 I llama_context:      SYCL0 compute buffer size =   223.00 MiB
0.00.231.515 I llama_context:  SYCL_Host compute buffer size =   214.02 MiB
0.00.231.515 I llama_context: graph nodes  = 150
0.00.231.515 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.231.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.231.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.612 I 
0.00.313.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.751 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.313.752 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.313.755 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.313.755 I main: number of tokens in prompt = 13
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


0.00.313.756 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.313.756 I main: number of tokens in prompt = 40
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


0.00.314.033 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.339.389 I llama_perf_context_print:        load time =     312.22 ms
0.00.339.390 I llama_perf_context_print: prompt eval time =      25.34 ms /    62 tokens (    0.41 ms per token,  2446.63 tokens per second)
0.00.339.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.391 I llama_perf_context_print:       total time =      25.78 ms /    63 tokens

real	0m2,317s
user	0m0,295s
sys	0m0,123s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1467 OK
  - q8_0 @ 10.1493 OK
  - q4_0 @ 11.1620 OK
  - q4_1 @ 10.5657 OK
  - q5_0 @ 10.1377 OK
  - q5_1 @ 10.1941 OK
  - q3_k @ 12.1145 OK
  - q4_k @ 10.1397 OK
  - q5_k @ 10.1988 OK
  - q6_k @ 10.2890 OK
- imatrix:
```
Final estimate: PPL = 10.1483 +/- 3.22634
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.412 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I main: llama backend init
0.00.001.480 I main: load the model and apply lora adapter, if any
0.00.001.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.113 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.131 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.131 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.131 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.986 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.089 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.091 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.092 I llama_model_loader: - type  f32:  194 tensors
0.00.016.092 I llama_model_loader: - type  f16:   98 tensors
0.00.016.093 I print_info: file format = GGUF V3 (latest)
0.00.016.094 I print_info: file type   = all F32 (guessed)
0.00.016.095 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.423 I load: special tokens cache size = 25
0.00.042.808 I load: token to piece cache size = 0,2984 MB
0.00.042.814 I print_info: arch             = gptneox
0.00.042.815 I print_info: vocab_only       = 0
0.00.042.815 I print_info: n_ctx_train      = 2048
0.00.042.815 I print_info: n_embd           = 2048
0.00.042.815 I print_info: n_layer          = 24
0.00.042.817 I print_info: n_head           = 16
0.00.042.818 I print_info: n_head_kv        = 16
0.00.042.818 I print_info: n_rot            = 32
0.00.042.818 I print_info: n_swa            = 0
0.00.042.818 I print_info: n_swa_pattern    = 1
0.00.042.818 I print_info: n_embd_head_k    = 128
0.00.042.818 I print_info: n_embd_head_v    = 128
0.00.042.819 I print_info: n_gqa            = 1
0.00.042.820 I print_info: n_embd_k_gqa     = 2048
0.00.042.821 I print_info: n_embd_v_gqa     = 2048
0.00.042.821 I print_info: f_norm_eps       = 1,0e-05
0.00.042.821 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.822 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.822 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.822 I print_info: f_logit_scale    = 0,0e+00
0.00.042.822 I print_info: f_attn_scale     = 0,0e+00
0.00.042.822 I print_info: n_ff             = 8192
0.00.042.823 I print_info: n_expert         = 0
0.00.042.823 I print_info: n_expert_used    = 0
0.00.042.823 I print_info: causal attn      = 1
0.00.042.823 I print_info: pooling type     = 0
0.00.042.823 I print_info: rope type        = 2
0.00.042.823 I print_info: rope scaling     = linear
0.00.042.824 I print_info: freq_base_train  = 10000,0
0.00.042.824 I print_info: freq_scale_train = 1
0.00.042.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.824 I print_info: rope_finetuned   = unknown
0.00.042.824 I print_info: ssm_d_conv       = 0
0.00.042.824 I print_info: ssm_d_inner      = 0
0.00.042.824 I print_info: ssm_d_state      = 0
0.00.042.825 I print_info: ssm_dt_rank      = 0
0.00.042.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.825 I print_info: model type       = 1.4B
0.00.042.825 I print_info: model params     = 1,41 B
0.00.042.825 I print_info: general.name     = 1.4B
0.00.042.826 I print_info: vocab type       = BPE
0.00.042.826 I print_info: n_vocab          = 50304
0.00.042.826 I print_info: n_merges         = 50009
0.00.042.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.827 I print_info: LF token         = 187 'Ċ'
0.00.042.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.827 I print_info: max token length = 1024
0.00.042.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.727 I load_tensors: offloading output layer to GPU
0.00.128.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.730 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.128.730 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.954.073 I llama_context: constructing llama_context
0.00.954.074 I llama_context: n_seq_max     = 1
0.00.954.074 I llama_context: n_ctx         = 2048
0.00.954.074 I llama_context: n_ctx_per_seq = 2048
0.00.954.074 I llama_context: n_batch       = 2048
0.00.954.074 I llama_context: n_ubatch      = 512
0.00.954.075 I llama_context: causal_attn   = 1
0.00.954.075 I llama_context: flash_attn    = 0
0.00.954.077 I llama_context: freq_base     = 10000,0
0.00.954.078 I llama_context: freq_scale    = 1
0.00.954.084 I Running with Environment Variables:
0.00.954.084 I   GGML_SYCL_DEBUG: 0
0.00.954.084 I   GGML_SYCL_DISABLE_OPT: 0
0.00.954.084 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.954.084 I Build with Macros:
0.00.954.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.954.084 I   GGML_SYCL_F16: yes
0.00.954.085 I Found 1 SYCL devices:
0.00.954.085 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.954.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.954.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.954.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.954.148 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.954.148 I SYCL Optimization Feature:
0.00.954.148 I |ID|        Device Type|Reorder|
0.00.954.148 I |--|-------------------|-------|
0.00.954.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.954.213 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.954.216 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.957.241 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.957.242 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.975.016 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.975.017 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.975.017 I llama_context: graph nodes  = 1015
0.00.975.017 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.975.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.975.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.975.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.271 I main: llama threadpool init, n_threads = 8
0.01.092.278 I 
0.01.092.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.304 I 
0.01.092.362 I sampler seed: 1234
0.01.092.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.092.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.092.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.092.371 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.722.755 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52244,30 tokens per second)
0.02.722.756 I llama_perf_context_print:        load time =    1089,93 ms
0.02.722.757 I llama_perf_context_print: prompt eval time =      56,58 ms /     7 tokens (    8,08 ms per token,   123,72 tokens per second)
0.02.722.758 I llama_perf_context_print:        eval time =    1570,82 ms /    63 runs   (   24,93 ms per token,    40,11 tokens per second)
0.02.722.758 I llama_perf_context_print:       total time =    1631,19 ms /    70 tokens

real	0m3,066s
user	0m1,177s
sys	0m1,665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.422 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.810 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.827 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.827 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.010.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.587 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.514 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.515 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.515 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.516 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.516 I llama_model_loader: - type  f32:  194 tensors
0.00.014.516 I llama_model_loader: - type  f16:   98 tensors
0.00.014.518 I print_info: file format = GGUF V3 (latest)
0.00.014.519 I print_info: file type   = all F32 (guessed)
0.00.014.520 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.966 I load: special tokens cache size = 25
0.00.040.374 I load: token to piece cache size = 0.2984 MB
0.00.040.379 I print_info: arch             = gptneox
0.00.040.379 I print_info: vocab_only       = 0
0.00.040.379 I print_info: n_ctx_train      = 2048
0.00.040.379 I print_info: n_embd           = 2048
0.00.040.379 I print_info: n_layer          = 24
0.00.040.381 I print_info: n_head           = 16
0.00.040.382 I print_info: n_head_kv        = 16
0.00.040.382 I print_info: n_rot            = 32
0.00.040.382 I print_info: n_swa            = 0
0.00.040.382 I print_info: n_swa_pattern    = 1
0.00.040.383 I print_info: n_embd_head_k    = 128
0.00.040.383 I print_info: n_embd_head_v    = 128
0.00.040.384 I print_info: n_gqa            = 1
0.00.040.384 I print_info: n_embd_k_gqa     = 2048
0.00.040.385 I print_info: n_embd_v_gqa     = 2048
0.00.040.386 I print_info: f_norm_eps       = 1.0e-05
0.00.040.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.387 I print_info: f_logit_scale    = 0.0e+00
0.00.040.387 I print_info: f_attn_scale     = 0.0e+00
0.00.040.387 I print_info: n_ff             = 8192
0.00.040.387 I print_info: n_expert         = 0
0.00.040.387 I print_info: n_expert_used    = 0
0.00.040.387 I print_info: causal attn      = 1
0.00.040.387 I print_info: pooling type     = 0
0.00.040.388 I print_info: rope type        = 2
0.00.040.388 I print_info: rope scaling     = linear
0.00.040.388 I print_info: freq_base_train  = 10000.0
0.00.040.389 I print_info: freq_scale_train = 1
0.00.040.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.389 I print_info: rope_finetuned   = unknown
0.00.040.389 I print_info: ssm_d_conv       = 0
0.00.040.389 I print_info: ssm_d_inner      = 0
0.00.040.389 I print_info: ssm_d_state      = 0
0.00.040.389 I print_info: ssm_dt_rank      = 0
0.00.040.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.390 I print_info: model type       = 1.4B
0.00.040.390 I print_info: model params     = 1.41 B
0.00.040.390 I print_info: general.name     = 1.4B
0.00.040.391 I print_info: vocab type       = BPE
0.00.040.391 I print_info: n_vocab          = 50304
0.00.040.391 I print_info: n_merges         = 50009
0.00.040.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: LF token         = 187 'Ċ'
0.00.040.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: max token length = 1024
0.00.040.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.021 I load_tensors: offloading output layer to GPU
0.00.127.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.024 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.127.025 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.973.582 I llama_context: constructing llama_context
0.00.973.584 I llama_context: n_seq_max     = 1
0.00.973.584 I llama_context: n_ctx         = 128
0.00.973.584 I llama_context: n_ctx_per_seq = 128
0.00.973.584 I llama_context: n_batch       = 128
0.00.973.584 I llama_context: n_ubatch      = 128
0.00.973.585 I llama_context: causal_attn   = 1
0.00.973.585 I llama_context: flash_attn    = 0
0.00.973.587 I llama_context: freq_base     = 10000.0
0.00.973.588 I llama_context: freq_scale    = 1
0.00.973.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.973.594 I Running with Environment Variables:
0.00.973.594 I   GGML_SYCL_DEBUG: 0
0.00.973.594 I   GGML_SYCL_DISABLE_OPT: 0
0.00.973.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.973.595 I Build with Macros:
0.00.973.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.973.595 I   GGML_SYCL_F16: yes
0.00.973.596 I Found 1 SYCL devices:
0.00.973.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.973.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.973.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.973.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.973.666 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.973.666 I SYCL Optimization Feature:
0.00.973.667 I |ID|        Device Type|Reorder|
0.00.973.667 I |--|-------------------|-------|
0.00.973.669 I | 0| [level_zero:gpu:0]|      Y|
0.00.973.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.973.742 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.974.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.974.357 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.982.109 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.982.110 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.982.111 I llama_context: graph nodes  = 1015
0.00.982.111 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.982.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.982.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.170 I 
0.01.100.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.200 I perplexity: tokenizing the input ..
0.01.104.091 I perplexity: tokenization took 3.889 ms
0.01.104.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.259.079 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1467,
0.01.261.192 I Final estimate: PPL = 10.1467 +/- 3.22577

0.01.261.205 I llama_perf_context_print:        load time =    1098.56 ms
0.01.261.206 I llama_perf_context_print: prompt eval time =     154.80 ms /   128 tokens (    1.21 ms per token,   826.89 tokens per second)
0.01.261.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.207 I llama_perf_context_print:       total time =     161.04 ms /   129 tokens

real	0m3,088s
user	0m0,533s
sys	0m0,903s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.324 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I main: llama backend init
0.00.001.395 I main: load the model and apply lora adapter, if any
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.280 I llama_model_loader: - type  f32:  194 tensors
0.00.016.281 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.282 I print_info: file format = GGUF V3 (latest)
0.00.016.284 I print_info: file type   = Q8_0
0.00.016.285 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.118 I load: special tokens cache size = 25
0.00.043.746 I load: token to piece cache size = 0,2984 MB
0.00.043.753 I print_info: arch             = gptneox
0.00.043.753 I print_info: vocab_only       = 0
0.00.043.753 I print_info: n_ctx_train      = 2048
0.00.043.753 I print_info: n_embd           = 2048
0.00.043.753 I print_info: n_layer          = 24
0.00.043.756 I print_info: n_head           = 16
0.00.043.758 I print_info: n_head_kv        = 16
0.00.043.758 I print_info: n_rot            = 32
0.00.043.758 I print_info: n_swa            = 0
0.00.043.758 I print_info: n_swa_pattern    = 1
0.00.043.758 I print_info: n_embd_head_k    = 128
0.00.043.759 I print_info: n_embd_head_v    = 128
0.00.043.760 I print_info: n_gqa            = 1
0.00.043.761 I print_info: n_embd_k_gqa     = 2048
0.00.043.762 I print_info: n_embd_v_gqa     = 2048
0.00.043.763 I print_info: f_norm_eps       = 1,0e-05
0.00.043.764 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.764 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.764 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.764 I print_info: f_logit_scale    = 0,0e+00
0.00.043.765 I print_info: f_attn_scale     = 0,0e+00
0.00.043.765 I print_info: n_ff             = 8192
0.00.043.766 I print_info: n_expert         = 0
0.00.043.766 I print_info: n_expert_used    = 0
0.00.043.766 I print_info: causal attn      = 1
0.00.043.766 I print_info: pooling type     = 0
0.00.043.767 I print_info: rope type        = 2
0.00.043.767 I print_info: rope scaling     = linear
0.00.043.768 I print_info: freq_base_train  = 10000,0
0.00.043.769 I print_info: freq_scale_train = 1
0.00.043.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.769 I print_info: rope_finetuned   = unknown
0.00.043.769 I print_info: ssm_d_conv       = 0
0.00.043.770 I print_info: ssm_d_inner      = 0
0.00.043.770 I print_info: ssm_d_state      = 0
0.00.043.770 I print_info: ssm_dt_rank      = 0
0.00.043.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.771 I print_info: model type       = 1.4B
0.00.043.771 I print_info: model params     = 1,41 B
0.00.043.771 I print_info: general.name     = 1.4B
0.00.043.772 I print_info: vocab type       = BPE
0.00.043.772 I print_info: n_vocab          = 50304
0.00.043.773 I print_info: n_merges         = 50009
0.00.043.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.774 I print_info: LF token         = 187 'Ċ'
0.00.043.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.774 I print_info: max token length = 1024
0.00.043.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.121 I load_tensors: offloading output layer to GPU
0.00.083.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.123 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.083.124 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.379.376 I llama_context: constructing llama_context
0.00.379.377 I llama_context: n_seq_max     = 1
0.00.379.378 I llama_context: n_ctx         = 2048
0.00.379.378 I llama_context: n_ctx_per_seq = 2048
0.00.379.378 I llama_context: n_batch       = 2048
0.00.379.379 I llama_context: n_ubatch      = 512
0.00.379.379 I llama_context: causal_attn   = 1
0.00.379.379 I llama_context: flash_attn    = 0
0.00.379.381 I llama_context: freq_base     = 10000,0
0.00.379.382 I llama_context: freq_scale    = 1
0.00.379.389 I Running with Environment Variables:
0.00.379.389 I   GGML_SYCL_DEBUG: 0
0.00.379.389 I   GGML_SYCL_DISABLE_OPT: 0
0.00.379.389 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.390 I Build with Macros:
0.00.379.390 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.390 I   GGML_SYCL_F16: yes
0.00.379.391 I Found 1 SYCL devices:
0.00.379.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.391 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.428 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.429 I SYCL Optimization Feature:
0.00.379.429 I |ID|        Device Type|Reorder|
0.00.379.429 I |--|-------------------|-------|
0.00.379.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.511 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.379.514 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.382.681 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.382.683 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.399.999 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.400.000 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.400.000 I llama_context: graph nodes  = 1015
0.00.400.000 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.400.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.067 I main: llama threadpool init, n_threads = 8
0.00.510.074 I 
0.00.510.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.110 I 
0.00.510.170 I sampler seed: 1234
0.00.510.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.510.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.180 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." I disagree. The meaning of life is to become as
small as possible. This is one

0.02.380.928 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53869,50 tokens per second)
0.02.380.929 I llama_perf_context_print:        load time =     507,81 ms
0.02.380.930 I llama_perf_context_print: prompt eval time =     145,08 ms /     7 tokens (   20,73 ms per token,    48,25 tokens per second)
0.02.380.931 I llama_perf_context_print:        eval time =    1722,72 ms /    63 runs   (   27,34 ms per token,    36,57 tokens per second)
0.02.380.931 I llama_perf_context_print:       total time =    1871,56 ms /    70 tokens

real	0m2,497s
user	0m1,203s
sys	0m1,295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.377 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.720 I llama_model_loader: - type  f32:  194 tensors
0.00.018.720 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.722 I print_info: file format = GGUF V3 (latest)
0.00.018.723 I print_info: file type   = Q8_0
0.00.018.724 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.813 I load: special tokens cache size = 25
0.00.046.102 I load: token to piece cache size = 0.2984 MB
0.00.046.107 I print_info: arch             = gptneox
0.00.046.107 I print_info: vocab_only       = 0
0.00.046.107 I print_info: n_ctx_train      = 2048
0.00.046.107 I print_info: n_embd           = 2048
0.00.046.107 I print_info: n_layer          = 24
0.00.046.110 I print_info: n_head           = 16
0.00.046.111 I print_info: n_head_kv        = 16
0.00.046.111 I print_info: n_rot            = 32
0.00.046.112 I print_info: n_swa            = 0
0.00.046.112 I print_info: n_swa_pattern    = 1
0.00.046.112 I print_info: n_embd_head_k    = 128
0.00.046.112 I print_info: n_embd_head_v    = 128
0.00.046.113 I print_info: n_gqa            = 1
0.00.046.113 I print_info: n_embd_k_gqa     = 2048
0.00.046.114 I print_info: n_embd_v_gqa     = 2048
0.00.046.115 I print_info: f_norm_eps       = 1.0e-05
0.00.046.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.115 I print_info: f_logit_scale    = 0.0e+00
0.00.046.115 I print_info: f_attn_scale     = 0.0e+00
0.00.046.116 I print_info: n_ff             = 8192
0.00.046.116 I print_info: n_expert         = 0
0.00.046.116 I print_info: n_expert_used    = 0
0.00.046.116 I print_info: causal attn      = 1
0.00.046.116 I print_info: pooling type     = 0
0.00.046.116 I print_info: rope type        = 2
0.00.046.116 I print_info: rope scaling     = linear
0.00.046.117 I print_info: freq_base_train  = 10000.0
0.00.046.117 I print_info: freq_scale_train = 1
0.00.046.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.118 I print_info: rope_finetuned   = unknown
0.00.046.118 I print_info: ssm_d_conv       = 0
0.00.046.118 I print_info: ssm_d_inner      = 0
0.00.046.118 I print_info: ssm_d_state      = 0
0.00.046.118 I print_info: ssm_dt_rank      = 0
0.00.046.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.118 I print_info: model type       = 1.4B
0.00.046.119 I print_info: model params     = 1.41 B
0.00.046.119 I print_info: general.name     = 1.4B
0.00.046.119 I print_info: vocab type       = BPE
0.00.046.120 I print_info: n_vocab          = 50304
0.00.046.120 I print_info: n_merges         = 50009
0.00.046.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.120 I print_info: LF token         = 187 'Ċ'
0.00.046.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.121 I print_info: max token length = 1024
0.00.046.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.141 I load_tensors: offloading output layer to GPU
0.00.086.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.143 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.086.144 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.379.449 I llama_context: constructing llama_context
0.00.379.450 I llama_context: n_seq_max     = 1
0.00.379.450 I llama_context: n_ctx         = 128
0.00.379.450 I llama_context: n_ctx_per_seq = 128
0.00.379.451 I llama_context: n_batch       = 128
0.00.379.451 I llama_context: n_ubatch      = 128
0.00.379.451 I llama_context: causal_attn   = 1
0.00.379.451 I llama_context: flash_attn    = 0
0.00.379.454 I llama_context: freq_base     = 10000.0
0.00.379.454 I llama_context: freq_scale    = 1
0.00.379.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.460 I Running with Environment Variables:
0.00.379.461 I   GGML_SYCL_DEBUG: 0
0.00.379.461 I   GGML_SYCL_DISABLE_OPT: 0
0.00.379.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.461 I Build with Macros:
0.00.379.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.461 I   GGML_SYCL_F16: yes
0.00.379.462 I Found 1 SYCL devices:
0.00.379.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.524 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.524 I SYCL Optimization Feature:
0.00.379.524 I |ID|        Device Type|Reorder|
0.00.379.524 I |--|-------------------|-------|
0.00.379.527 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.586 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.589 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.380.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.295 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.705 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.706 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.387.706 I llama_context: graph nodes  = 1015
0.00.387.707 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.387.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.971 I 
0.00.497.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.001 I perplexity: tokenizing the input ..
0.00.501.870 I perplexity: tokenization took 3.867 ms
0.00.501.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.694 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1493,
0.00.686.605 I Final estimate: PPL = 10.1493 +/- 3.23136

0.00.686.620 I llama_perf_context_print:        load time =     496.41 ms
0.00.686.621 I llama_perf_context_print: prompt eval time =     181.63 ms /   128 tokens (    1.42 ms per token,   704.74 tokens per second)
0.00.686.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.686.621 I llama_perf_context_print:       total time =     188.65 ms /   129 tokens

real	0m2,498s
user	0m0,476s
sys	0m0,392s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.113 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.289 I main: llama backend init
0.00.002.303 I main: load the model and apply lora adapter, if any
0.00.002.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.522 I llama_model_loader: - type  f32:  194 tensors
0.00.026.522 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.524 I print_info: file format = GGUF V3 (latest)
0.00.026.526 I print_info: file type   = Q4_0
0.00.026.527 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.054.271 I load: special tokens cache size = 25
0.00.065.952 I load: token to piece cache size = 0,2984 MB
0.00.065.960 I print_info: arch             = gptneox
0.00.065.960 I print_info: vocab_only       = 0
0.00.065.960 I print_info: n_ctx_train      = 2048
0.00.065.961 I print_info: n_embd           = 2048
0.00.065.961 I print_info: n_layer          = 24
0.00.065.965 I print_info: n_head           = 16
0.00.065.966 I print_info: n_head_kv        = 16
0.00.065.967 I print_info: n_rot            = 32
0.00.065.967 I print_info: n_swa            = 0
0.00.065.967 I print_info: n_swa_pattern    = 1
0.00.065.967 I print_info: n_embd_head_k    = 128
0.00.065.967 I print_info: n_embd_head_v    = 128
0.00.065.969 I print_info: n_gqa            = 1
0.00.065.970 I print_info: n_embd_k_gqa     = 2048
0.00.065.971 I print_info: n_embd_v_gqa     = 2048
0.00.065.972 I print_info: f_norm_eps       = 1,0e-05
0.00.065.972 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.065.973 I print_info: f_clamp_kqv      = 0,0e+00
0.00.065.973 I print_info: f_max_alibi_bias = 0,0e+00
0.00.065.973 I print_info: f_logit_scale    = 0,0e+00
0.00.065.973 I print_info: f_attn_scale     = 0,0e+00
0.00.065.974 I print_info: n_ff             = 8192
0.00.065.974 I print_info: n_expert         = 0
0.00.065.974 I print_info: n_expert_used    = 0
0.00.065.975 I print_info: causal attn      = 1
0.00.065.975 I print_info: pooling type     = 0
0.00.065.975 I print_info: rope type        = 2
0.00.065.975 I print_info: rope scaling     = linear
0.00.065.976 I print_info: freq_base_train  = 10000,0
0.00.065.976 I print_info: freq_scale_train = 1
0.00.065.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.977 I print_info: rope_finetuned   = unknown
0.00.065.977 I print_info: ssm_d_conv       = 0
0.00.065.977 I print_info: ssm_d_inner      = 0
0.00.065.977 I print_info: ssm_d_state      = 0
0.00.065.977 I print_info: ssm_dt_rank      = 0
0.00.065.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.978 I print_info: model type       = 1.4B
0.00.065.978 I print_info: model params     = 1,41 B
0.00.065.978 I print_info: general.name     = 1.4B
0.00.065.980 I print_info: vocab type       = BPE
0.00.065.980 I print_info: n_vocab          = 50304
0.00.065.980 I print_info: n_merges         = 50009
0.00.065.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.981 I print_info: LF token         = 187 'Ċ'
0.00.065.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.982 I print_info: max token length = 1024
0.00.065.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.746 I load_tensors: offloading output layer to GPU
0.00.088.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.748 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.088.749 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.267.435 I llama_context: constructing llama_context
0.00.267.436 I llama_context: n_seq_max     = 1
0.00.267.436 I llama_context: n_ctx         = 2048
0.00.267.437 I llama_context: n_ctx_per_seq = 2048
0.00.267.437 I llama_context: n_batch       = 2048
0.00.267.437 I llama_context: n_ubatch      = 512
0.00.267.437 I llama_context: causal_attn   = 1
0.00.267.437 I llama_context: flash_attn    = 0
0.00.267.440 I llama_context: freq_base     = 10000,0
0.00.267.440 I llama_context: freq_scale    = 1
0.00.267.446 I Running with Environment Variables:
0.00.267.447 I   GGML_SYCL_DEBUG: 0
0.00.267.447 I   GGML_SYCL_DISABLE_OPT: 0
0.00.267.447 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.447 I Build with Macros:
0.00.267.447 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.447 I   GGML_SYCL_F16: yes
0.00.267.448 I Found 1 SYCL devices:
0.00.267.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.448 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.448 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.487 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.487 I SYCL Optimization Feature:
0.00.267.488 I |ID|        Device Type|Reorder|
0.00.267.488 I |--|-------------------|-------|
0.00.267.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.549 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.267.552 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.270.463 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.544 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.287.545 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.287.545 I llama_context: graph nodes  = 1015
0.00.287.546 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.287.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.219 I main: llama threadpool init, n_threads = 8
0.00.390.227 I 
0.00.390.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.251 I 
0.00.390.305 I sampler seed: 1234
0.00.390.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.390.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.318 I 
I believe the meaning of life is to get in, do the work, and then get out. That's the way I see it."

As one of the first students at the University of Arizona in the 1950s, he started a tradition at the University that the students would get a letter from their professor every week, and they would each take

0.01.957.160 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51115,91 tokens per second)
0.01.957.161 I llama_perf_context_print:        load time =     386,81 ms
0.01.957.162 I llama_perf_context_print: prompt eval time =      99,80 ms /     7 tokens (   14,26 ms per token,    70,14 tokens per second)
0.01.957.162 I llama_perf_context_print:        eval time =    1464,02 ms /    63 runs   (   23,24 ms per token,    43,03 tokens per second)
0.01.957.163 I llama_perf_context_print:       total time =    1567,64 ms /    70 tokens

real	0m2,396s
user	0m0,946s
sys	0m1,126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.368 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.825 I llama_model_loader: - type  f32:  194 tensors
0.00.016.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.827 I print_info: file format = GGUF V3 (latest)
0.00.016.828 I print_info: file type   = Q4_0
0.00.016.829 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.376 I load: special tokens cache size = 25
0.00.044.629 I load: token to piece cache size = 0.2984 MB
0.00.044.633 I print_info: arch             = gptneox
0.00.044.633 I print_info: vocab_only       = 0
0.00.044.633 I print_info: n_ctx_train      = 2048
0.00.044.633 I print_info: n_embd           = 2048
0.00.044.634 I print_info: n_layer          = 24
0.00.044.636 I print_info: n_head           = 16
0.00.044.637 I print_info: n_head_kv        = 16
0.00.044.637 I print_info: n_rot            = 32
0.00.044.637 I print_info: n_swa            = 0
0.00.044.638 I print_info: n_swa_pattern    = 1
0.00.044.638 I print_info: n_embd_head_k    = 128
0.00.044.638 I print_info: n_embd_head_v    = 128
0.00.044.639 I print_info: n_gqa            = 1
0.00.044.639 I print_info: n_embd_k_gqa     = 2048
0.00.044.640 I print_info: n_embd_v_gqa     = 2048
0.00.044.640 I print_info: f_norm_eps       = 1.0e-05
0.00.044.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.641 I print_info: f_logit_scale    = 0.0e+00
0.00.044.641 I print_info: f_attn_scale     = 0.0e+00
0.00.044.642 I print_info: n_ff             = 8192
0.00.044.642 I print_info: n_expert         = 0
0.00.044.642 I print_info: n_expert_used    = 0
0.00.044.642 I print_info: causal attn      = 1
0.00.044.642 I print_info: pooling type     = 0
0.00.044.642 I print_info: rope type        = 2
0.00.044.642 I print_info: rope scaling     = linear
0.00.044.643 I print_info: freq_base_train  = 10000.0
0.00.044.643 I print_info: freq_scale_train = 1
0.00.044.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.643 I print_info: rope_finetuned   = unknown
0.00.044.643 I print_info: ssm_d_conv       = 0
0.00.044.643 I print_info: ssm_d_inner      = 0
0.00.044.643 I print_info: ssm_d_state      = 0
0.00.044.644 I print_info: ssm_dt_rank      = 0
0.00.044.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.644 I print_info: model type       = 1.4B
0.00.044.644 I print_info: model params     = 1.41 B
0.00.044.644 I print_info: general.name     = 1.4B
0.00.044.645 I print_info: vocab type       = BPE
0.00.044.645 I print_info: n_vocab          = 50304
0.00.044.645 I print_info: n_merges         = 50009
0.00.044.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.646 I print_info: LF token         = 187 'Ċ'
0.00.044.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.646 I print_info: max token length = 1024
0.00.044.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.789 I load_tensors: offloading output layer to GPU
0.00.066.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.791 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.791 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.242.403 I llama_context: constructing llama_context
0.00.242.404 I llama_context: n_seq_max     = 1
0.00.242.405 I llama_context: n_ctx         = 128
0.00.242.405 I llama_context: n_ctx_per_seq = 128
0.00.242.405 I llama_context: n_batch       = 128
0.00.242.405 I llama_context: n_ubatch      = 128
0.00.242.405 I llama_context: causal_attn   = 1
0.00.242.405 I llama_context: flash_attn    = 0
0.00.242.408 I llama_context: freq_base     = 10000.0
0.00.242.408 I llama_context: freq_scale    = 1
0.00.242.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.414 I Running with Environment Variables:
0.00.242.414 I   GGML_SYCL_DEBUG: 0
0.00.242.414 I   GGML_SYCL_DISABLE_OPT: 0
0.00.242.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.414 I Build with Macros:
0.00.242.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.415 I   GGML_SYCL_F16: yes
0.00.242.415 I Found 1 SYCL devices:
0.00.242.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.416 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.450 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.450 I SYCL Optimization Feature:
0.00.242.450 I |ID|        Device Type|Reorder|
0.00.242.450 I |--|-------------------|-------|
0.00.242.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.516 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.519 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.883 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.875 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.876 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.249.876 I llama_context: graph nodes  = 1015
0.00.249.876 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.249.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.756 I 
0.00.350.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.786 I perplexity: tokenizing the input ..
0.00.354.766 I perplexity: tokenization took 3.978 ms
0.00.354.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.677.929 I perplexity: 0.32 seconds per pass - ETA 0.00 minutes
[1]11.1620,
0.00.680.959 I Final estimate: PPL = 11.1620 +/- 3.48473

0.00.680.973 I llama_perf_context_print:        load time =     349.20 ms
0.00.680.974 I llama_perf_context_print: prompt eval time =     322.98 ms /   128 tokens (    2.52 ms per token,   396.31 tokens per second)
0.00.680.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.680.975 I llama_perf_context_print:       total time =     330.22 ms /   129 tokens

real	0m2,359s
user	0m0,422s
sys	0m0,412s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.217 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.279 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.563 I llama_model_loader: - type  f32:  194 tensors
0.00.015.563 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.564 I print_info: file format = GGUF V3 (latest)
0.00.015.565 I print_info: file type   = Q4_1
0.00.015.567 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.000 I load: special tokens cache size = 25
0.00.042.280 I load: token to piece cache size = 0,2984 MB
0.00.042.285 I print_info: arch             = gptneox
0.00.042.285 I print_info: vocab_only       = 0
0.00.042.285 I print_info: n_ctx_train      = 2048
0.00.042.285 I print_info: n_embd           = 2048
0.00.042.285 I print_info: n_layer          = 24
0.00.042.288 I print_info: n_head           = 16
0.00.042.289 I print_info: n_head_kv        = 16
0.00.042.289 I print_info: n_rot            = 32
0.00.042.289 I print_info: n_swa            = 0
0.00.042.289 I print_info: n_swa_pattern    = 1
0.00.042.289 I print_info: n_embd_head_k    = 128
0.00.042.289 I print_info: n_embd_head_v    = 128
0.00.042.290 I print_info: n_gqa            = 1
0.00.042.291 I print_info: n_embd_k_gqa     = 2048
0.00.042.292 I print_info: n_embd_v_gqa     = 2048
0.00.042.292 I print_info: f_norm_eps       = 1,0e-05
0.00.042.292 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.292 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.293 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.293 I print_info: f_logit_scale    = 0,0e+00
0.00.042.293 I print_info: f_attn_scale     = 0,0e+00
0.00.042.293 I print_info: n_ff             = 8192
0.00.042.293 I print_info: n_expert         = 0
0.00.042.293 I print_info: n_expert_used    = 0
0.00.042.294 I print_info: causal attn      = 1
0.00.042.294 I print_info: pooling type     = 0
0.00.042.294 I print_info: rope type        = 2
0.00.042.294 I print_info: rope scaling     = linear
0.00.042.294 I print_info: freq_base_train  = 10000,0
0.00.042.295 I print_info: freq_scale_train = 1
0.00.042.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.295 I print_info: rope_finetuned   = unknown
0.00.042.295 I print_info: ssm_d_conv       = 0
0.00.042.295 I print_info: ssm_d_inner      = 0
0.00.042.295 I print_info: ssm_d_state      = 0
0.00.042.295 I print_info: ssm_dt_rank      = 0
0.00.042.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.296 I print_info: model type       = 1.4B
0.00.042.296 I print_info: model params     = 1,41 B
0.00.042.296 I print_info: general.name     = 1.4B
0.00.042.297 I print_info: vocab type       = BPE
0.00.042.297 I print_info: n_vocab          = 50304
0.00.042.297 I print_info: n_merges         = 50009
0.00.042.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.298 I print_info: LF token         = 187 'Ċ'
0.00.042.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.298 I print_info: max token length = 1024
0.00.042.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.691 I load_tensors: offloading output layer to GPU
0.00.065.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.693 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.065.694 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.258.088 I llama_context: constructing llama_context
0.00.258.089 I llama_context: n_seq_max     = 1
0.00.258.090 I llama_context: n_ctx         = 2048
0.00.258.090 I llama_context: n_ctx_per_seq = 2048
0.00.258.090 I llama_context: n_batch       = 2048
0.00.258.090 I llama_context: n_ubatch      = 512
0.00.258.090 I llama_context: causal_attn   = 1
0.00.258.090 I llama_context: flash_attn    = 0
0.00.258.093 I llama_context: freq_base     = 10000,0
0.00.258.093 I llama_context: freq_scale    = 1
0.00.258.099 I Running with Environment Variables:
0.00.258.099 I   GGML_SYCL_DEBUG: 0
0.00.258.099 I   GGML_SYCL_DISABLE_OPT: 0
0.00.258.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.100 I Build with Macros:
0.00.258.100 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.100 I   GGML_SYCL_F16: yes
0.00.258.101 I Found 1 SYCL devices:
0.00.258.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.142 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.142 I SYCL Optimization Feature:
0.00.258.142 I |ID|        Device Type|Reorder|
0.00.258.142 I |--|-------------------|-------|
0.00.258.144 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.205 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.209 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.075 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.076 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.278.489 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.278.490 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.278.490 I llama_context: graph nodes  = 1015
0.00.278.491 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.278.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.539 I main: llama threadpool init, n_threads = 8
0.00.366.545 I 
0.00.366.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.570 I 
0.00.366.623 I sampler seed: 1234
0.00.366.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.638 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I am not at all thankful at all, for I am not merry."

"Very well, then, you can eat and drink, because you will eat and drink here. But you are not thankful, for you are

0.01.736.639 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53223,39 tokens per second)
0.01.736.640 I llama_perf_context_print:        load time =     364,40 ms
0.01.736.641 I llama_perf_context_print: prompt eval time =      65,71 ms /     7 tokens (    9,39 ms per token,   106,52 tokens per second)
0.01.736.642 I llama_perf_context_print:        eval time =    1301,35 ms /    63 runs   (   20,66 ms per token,    48,41 tokens per second)
0.01.736.642 I llama_perf_context_print:       total time =    1370,80 ms /    70 tokens

real	0m2,375s
user	0m0,863s
sys	0m1,000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.320 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.642 I llama_model_loader: - type  f32:  194 tensors
0.00.020.643 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.644 I print_info: file format = GGUF V3 (latest)
0.00.020.645 I print_info: file type   = Q4_1
0.00.020.647 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.576 I load: special tokens cache size = 25
0.00.048.258 I load: token to piece cache size = 0.2984 MB
0.00.048.262 I print_info: arch             = gptneox
0.00.048.263 I print_info: vocab_only       = 0
0.00.048.263 I print_info: n_ctx_train      = 2048
0.00.048.263 I print_info: n_embd           = 2048
0.00.048.263 I print_info: n_layer          = 24
0.00.048.265 I print_info: n_head           = 16
0.00.048.266 I print_info: n_head_kv        = 16
0.00.048.266 I print_info: n_rot            = 32
0.00.048.266 I print_info: n_swa            = 0
0.00.048.266 I print_info: n_swa_pattern    = 1
0.00.048.267 I print_info: n_embd_head_k    = 128
0.00.048.267 I print_info: n_embd_head_v    = 128
0.00.048.267 I print_info: n_gqa            = 1
0.00.048.268 I print_info: n_embd_k_gqa     = 2048
0.00.048.269 I print_info: n_embd_v_gqa     = 2048
0.00.048.269 I print_info: f_norm_eps       = 1.0e-05
0.00.048.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.270 I print_info: f_logit_scale    = 0.0e+00
0.00.048.270 I print_info: f_attn_scale     = 0.0e+00
0.00.048.271 I print_info: n_ff             = 8192
0.00.048.271 I print_info: n_expert         = 0
0.00.048.271 I print_info: n_expert_used    = 0
0.00.048.271 I print_info: causal attn      = 1
0.00.048.271 I print_info: pooling type     = 0
0.00.048.271 I print_info: rope type        = 2
0.00.048.271 I print_info: rope scaling     = linear
0.00.048.272 I print_info: freq_base_train  = 10000.0
0.00.048.272 I print_info: freq_scale_train = 1
0.00.048.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.273 I print_info: rope_finetuned   = unknown
0.00.048.273 I print_info: ssm_d_conv       = 0
0.00.048.273 I print_info: ssm_d_inner      = 0
0.00.048.273 I print_info: ssm_d_state      = 0
0.00.048.273 I print_info: ssm_dt_rank      = 0
0.00.048.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.273 I print_info: model type       = 1.4B
0.00.048.273 I print_info: model params     = 1.41 B
0.00.048.274 I print_info: general.name     = 1.4B
0.00.048.274 I print_info: vocab type       = BPE
0.00.048.275 I print_info: n_vocab          = 50304
0.00.048.275 I print_info: n_merges         = 50009
0.00.048.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.275 I print_info: LF token         = 187 'Ċ'
0.00.048.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.276 I print_info: max token length = 1024
0.00.048.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.139 I load_tensors: offloading output layer to GPU
0.00.072.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.141 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.072.142 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.260.309 I llama_context: constructing llama_context
0.00.260.310 I llama_context: n_seq_max     = 1
0.00.260.310 I llama_context: n_ctx         = 128
0.00.260.311 I llama_context: n_ctx_per_seq = 128
0.00.260.311 I llama_context: n_batch       = 128
0.00.260.311 I llama_context: n_ubatch      = 128
0.00.260.311 I llama_context: causal_attn   = 1
0.00.260.312 I llama_context: flash_attn    = 0
0.00.260.314 I llama_context: freq_base     = 10000.0
0.00.260.315 I llama_context: freq_scale    = 1
0.00.260.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.321 I Running with Environment Variables:
0.00.260.321 I   GGML_SYCL_DEBUG: 0
0.00.260.321 I   GGML_SYCL_DISABLE_OPT: 0
0.00.260.321 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.322 I Build with Macros:
0.00.260.322 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.322 I   GGML_SYCL_F16: yes
0.00.260.323 I Found 1 SYCL devices:
0.00.260.323 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.371 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.372 I SYCL Optimization Feature:
0.00.260.372 I |ID|        Device Type|Reorder|
0.00.260.372 I |--|-------------------|-------|
0.00.260.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.430 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.433 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.806 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.808 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.584 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.585 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.267.585 I llama_context: graph nodes  = 1015
0.00.267.586 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.267.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.089 I 
0.00.352.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.119 I perplexity: tokenizing the input ..
0.00.356.059 I perplexity: tokenization took 3.939 ms
0.00.356.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.110 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.542.099 I Final estimate: PPL = 10.5657 +/- 3.34799

0.00.542.127 I llama_perf_context_print:        load time =     350.57 ms
0.00.542.129 I llama_perf_context_print: prompt eval time =     182.84 ms /   128 tokens (    1.43 ms per token,   700.05 tokens per second)
0.00.542.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.131 I llama_perf_context_print:       total time =     190.04 ms /   129 tokens

real	0m2,362s
user	0m0,385s
sys	0m0,311s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.289 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I main: llama backend init
0.00.001.356 I main: load the model and apply lora adapter, if any
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.432 I llama_model_loader: - type  f32:  194 tensors
0.00.020.432 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.434 I print_info: file format = GGUF V3 (latest)
0.00.020.435 I print_info: file type   = Q5_0
0.00.020.436 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.040.938 I load: special tokens cache size = 25
0.00.051.219 I load: token to piece cache size = 0,2984 MB
0.00.051.224 I print_info: arch             = gptneox
0.00.051.224 I print_info: vocab_only       = 0
0.00.051.225 I print_info: n_ctx_train      = 2048
0.00.051.225 I print_info: n_embd           = 2048
0.00.051.225 I print_info: n_layer          = 24
0.00.051.228 I print_info: n_head           = 16
0.00.051.229 I print_info: n_head_kv        = 16
0.00.051.229 I print_info: n_rot            = 32
0.00.051.229 I print_info: n_swa            = 0
0.00.051.229 I print_info: n_swa_pattern    = 1
0.00.051.229 I print_info: n_embd_head_k    = 128
0.00.051.229 I print_info: n_embd_head_v    = 128
0.00.051.230 I print_info: n_gqa            = 1
0.00.051.231 I print_info: n_embd_k_gqa     = 2048
0.00.051.232 I print_info: n_embd_v_gqa     = 2048
0.00.051.232 I print_info: f_norm_eps       = 1,0e-05
0.00.051.232 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.233 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.233 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.233 I print_info: f_logit_scale    = 0,0e+00
0.00.051.233 I print_info: f_attn_scale     = 0,0e+00
0.00.051.233 I print_info: n_ff             = 8192
0.00.051.234 I print_info: n_expert         = 0
0.00.051.234 I print_info: n_expert_used    = 0
0.00.051.234 I print_info: causal attn      = 1
0.00.051.234 I print_info: pooling type     = 0
0.00.051.234 I print_info: rope type        = 2
0.00.051.234 I print_info: rope scaling     = linear
0.00.051.235 I print_info: freq_base_train  = 10000,0
0.00.051.235 I print_info: freq_scale_train = 1
0.00.051.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.235 I print_info: rope_finetuned   = unknown
0.00.051.236 I print_info: ssm_d_conv       = 0
0.00.051.236 I print_info: ssm_d_inner      = 0
0.00.051.236 I print_info: ssm_d_state      = 0
0.00.051.236 I print_info: ssm_dt_rank      = 0
0.00.051.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.236 I print_info: model type       = 1.4B
0.00.051.236 I print_info: model params     = 1,41 B
0.00.051.236 I print_info: general.name     = 1.4B
0.00.051.237 I print_info: vocab type       = BPE
0.00.051.238 I print_info: n_vocab          = 50304
0.00.051.238 I print_info: n_merges         = 50009
0.00.051.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.238 I print_info: LF token         = 187 'Ċ'
0.00.051.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.239 I print_info: max token length = 1024
0.00.051.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.043 I load_tensors: offloading output layer to GPU
0.00.077.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.045 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.077.045 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.269.832 I llama_context: constructing llama_context
0.00.269.833 I llama_context: n_seq_max     = 1
0.00.269.833 I llama_context: n_ctx         = 2048
0.00.269.833 I llama_context: n_ctx_per_seq = 2048
0.00.269.833 I llama_context: n_batch       = 2048
0.00.269.833 I llama_context: n_ubatch      = 512
0.00.269.834 I llama_context: causal_attn   = 1
0.00.269.834 I llama_context: flash_attn    = 0
0.00.269.836 I llama_context: freq_base     = 10000,0
0.00.269.837 I llama_context: freq_scale    = 1
0.00.269.842 I Running with Environment Variables:
0.00.269.843 I   GGML_SYCL_DEBUG: 0
0.00.269.843 I   GGML_SYCL_DISABLE_OPT: 0
0.00.269.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.843 I Build with Macros:
0.00.269.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.843 I   GGML_SYCL_F16: yes
0.00.269.844 I Found 1 SYCL devices:
0.00.269.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.879 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.879 I SYCL Optimization Feature:
0.00.269.879 I |ID|        Device Type|Reorder|
0.00.269.880 I |--|-------------------|-------|
0.00.269.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.973 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.976 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.155 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.156 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.510 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.290.511 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.290.512 I llama_context: graph nodes  = 1015
0.00.290.512 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.290.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.061 I main: llama threadpool init, n_threads = 8
0.00.385.068 I 
0.00.385.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.092 I 
0.00.385.145 I sampler seed: 1234
0.00.385.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.154 I 
I believe the meaning of life is not found in a
  book, but in the life of the mind.

The above quote is taken from one of the many quotes on the subject of life extension.  I think it's safe to say, however, that these statements do not represent the majority opinion of the scientific community.  There are

0.01.927.947 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.927.948 I llama_perf_context_print:        load time =     382,84 ms
0.01.927.949 I llama_perf_context_print: prompt eval time =      87,65 ms /     7 tokens (   12,52 ms per token,    79,86 tokens per second)
0.01.927.949 I llama_perf_context_print:        eval time =    1452,17 ms /    63 runs   (   23,05 ms per token,    43,38 tokens per second)
0.01.927.949 I llama_perf_context_print:       total time =    1543,58 ms /    70 tokens

real	0m2,398s
user	0m1,001s
sys	0m1,054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.132 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.530 I llama_model_loader: - type  f32:  194 tensors
0.00.020.530 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.534 I print_info: file format = GGUF V3 (latest)
0.00.020.536 I print_info: file type   = Q5_0
0.00.020.537 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.412 I load: special tokens cache size = 25
0.00.058.483 I load: token to piece cache size = 0.2984 MB
0.00.058.489 I print_info: arch             = gptneox
0.00.058.489 I print_info: vocab_only       = 0
0.00.058.490 I print_info: n_ctx_train      = 2048
0.00.058.490 I print_info: n_embd           = 2048
0.00.058.490 I print_info: n_layer          = 24
0.00.058.493 I print_info: n_head           = 16
0.00.058.494 I print_info: n_head_kv        = 16
0.00.058.494 I print_info: n_rot            = 32
0.00.058.494 I print_info: n_swa            = 0
0.00.058.494 I print_info: n_swa_pattern    = 1
0.00.058.494 I print_info: n_embd_head_k    = 128
0.00.058.494 I print_info: n_embd_head_v    = 128
0.00.058.495 I print_info: n_gqa            = 1
0.00.058.496 I print_info: n_embd_k_gqa     = 2048
0.00.058.496 I print_info: n_embd_v_gqa     = 2048
0.00.058.497 I print_info: f_norm_eps       = 1.0e-05
0.00.058.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.498 I print_info: f_logit_scale    = 0.0e+00
0.00.058.498 I print_info: f_attn_scale     = 0.0e+00
0.00.058.498 I print_info: n_ff             = 8192
0.00.058.498 I print_info: n_expert         = 0
0.00.058.498 I print_info: n_expert_used    = 0
0.00.058.499 I print_info: causal attn      = 1
0.00.058.499 I print_info: pooling type     = 0
0.00.058.499 I print_info: rope type        = 2
0.00.058.499 I print_info: rope scaling     = linear
0.00.058.499 I print_info: freq_base_train  = 10000.0
0.00.058.500 I print_info: freq_scale_train = 1
0.00.058.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.500 I print_info: rope_finetuned   = unknown
0.00.058.500 I print_info: ssm_d_conv       = 0
0.00.058.500 I print_info: ssm_d_inner      = 0
0.00.058.500 I print_info: ssm_d_state      = 0
0.00.058.500 I print_info: ssm_dt_rank      = 0
0.00.058.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.501 I print_info: model type       = 1.4B
0.00.058.501 I print_info: model params     = 1.41 B
0.00.058.501 I print_info: general.name     = 1.4B
0.00.058.502 I print_info: vocab type       = BPE
0.00.058.502 I print_info: n_vocab          = 50304
0.00.058.502 I print_info: n_merges         = 50009
0.00.058.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.502 I print_info: LF token         = 187 'Ċ'
0.00.058.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.503 I print_info: max token length = 1024
0.00.058.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.235 I load_tensors: offloading output layer to GPU
0.00.084.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.237 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.084.238 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.288.000 I llama_context: constructing llama_context
0.00.288.002 I llama_context: n_seq_max     = 1
0.00.288.002 I llama_context: n_ctx         = 128
0.00.288.002 I llama_context: n_ctx_per_seq = 128
0.00.288.002 I llama_context: n_batch       = 128
0.00.288.002 I llama_context: n_ubatch      = 128
0.00.288.003 I llama_context: causal_attn   = 1
0.00.288.003 I llama_context: flash_attn    = 0
0.00.288.006 I llama_context: freq_base     = 10000.0
0.00.288.006 I llama_context: freq_scale    = 1
0.00.288.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.012 I Running with Environment Variables:
0.00.288.012 I   GGML_SYCL_DEBUG: 0
0.00.288.013 I   GGML_SYCL_DISABLE_OPT: 0
0.00.288.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.013 I Build with Macros:
0.00.288.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.013 I   GGML_SYCL_F16: yes
0.00.288.014 I Found 1 SYCL devices:
0.00.288.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.015 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.051 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.053 I SYCL Optimization Feature:
0.00.288.053 I |ID|        Device Type|Reorder|
0.00.288.053 I |--|-------------------|-------|
0.00.288.055 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.119 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.122 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.502 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.503 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.816 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.818 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.295.818 I llama_context: graph nodes  = 1015
0.00.295.818 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.295.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.961 I 
0.00.388.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.992 I perplexity: tokenizing the input ..
0.00.392.927 I perplexity: tokenization took 3.933 ms
0.00.392.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.590.525 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.00.593.197 I Final estimate: PPL = 10.1377 +/- 3.21553

0.00.593.210 I llama_perf_context_print:        load time =     387.63 ms
0.00.593.211 I llama_perf_context_print: prompt eval time =     197.41 ms /   128 tokens (    1.54 ms per token,   648.39 tokens per second)
0.00.593.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.593.212 I llama_perf_context_print:       total time =     204.25 ms /   129 tokens

real	0m2,383s
user	0m0,431s
sys	0m0,314s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.276 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I main: llama backend init
0.00.001.342 I main: load the model and apply lora adapter, if any
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.581 I llama_model_loader: - type  f32:  194 tensors
0.00.016.582 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.583 I print_info: file format = GGUF V3 (latest)
0.00.016.584 I print_info: file type   = Q5_1
0.00.016.585 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.040.229 I load: special tokens cache size = 25
0.00.047.864 I load: token to piece cache size = 0,2984 MB
0.00.047.869 I print_info: arch             = gptneox
0.00.047.870 I print_info: vocab_only       = 0
0.00.047.870 I print_info: n_ctx_train      = 2048
0.00.047.870 I print_info: n_embd           = 2048
0.00.047.870 I print_info: n_layer          = 24
0.00.047.873 I print_info: n_head           = 16
0.00.047.874 I print_info: n_head_kv        = 16
0.00.047.874 I print_info: n_rot            = 32
0.00.047.874 I print_info: n_swa            = 0
0.00.047.874 I print_info: n_swa_pattern    = 1
0.00.047.875 I print_info: n_embd_head_k    = 128
0.00.047.875 I print_info: n_embd_head_v    = 128
0.00.047.876 I print_info: n_gqa            = 1
0.00.047.877 I print_info: n_embd_k_gqa     = 2048
0.00.047.877 I print_info: n_embd_v_gqa     = 2048
0.00.047.878 I print_info: f_norm_eps       = 1,0e-05
0.00.047.878 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.878 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.879 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.879 I print_info: f_logit_scale    = 0,0e+00
0.00.047.879 I print_info: f_attn_scale     = 0,0e+00
0.00.047.880 I print_info: n_ff             = 8192
0.00.047.880 I print_info: n_expert         = 0
0.00.047.880 I print_info: n_expert_used    = 0
0.00.047.881 I print_info: causal attn      = 1
0.00.047.881 I print_info: pooling type     = 0
0.00.047.881 I print_info: rope type        = 2
0.00.047.881 I print_info: rope scaling     = linear
0.00.047.882 I print_info: freq_base_train  = 10000,0
0.00.047.883 I print_info: freq_scale_train = 1
0.00.047.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.883 I print_info: rope_finetuned   = unknown
0.00.047.883 I print_info: ssm_d_conv       = 0
0.00.047.884 I print_info: ssm_d_inner      = 0
0.00.047.884 I print_info: ssm_d_state      = 0
0.00.047.884 I print_info: ssm_dt_rank      = 0
0.00.047.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.885 I print_info: model type       = 1.4B
0.00.047.885 I print_info: model params     = 1,41 B
0.00.047.885 I print_info: general.name     = 1.4B
0.00.047.886 I print_info: vocab type       = BPE
0.00.047.886 I print_info: n_vocab          = 50304
0.00.047.886 I print_info: n_merges         = 50009
0.00.047.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.887 I print_info: LF token         = 187 'Ċ'
0.00.047.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.888 I print_info: max token length = 1024
0.00.047.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.179 I load_tensors: offloading output layer to GPU
0.00.075.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.181 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.075.182 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.294.478 I llama_context: constructing llama_context
0.00.294.479 I llama_context: n_seq_max     = 1
0.00.294.479 I llama_context: n_ctx         = 2048
0.00.294.480 I llama_context: n_ctx_per_seq = 2048
0.00.294.480 I llama_context: n_batch       = 2048
0.00.294.480 I llama_context: n_ubatch      = 512
0.00.294.481 I llama_context: causal_attn   = 1
0.00.294.481 I llama_context: flash_attn    = 0
0.00.294.483 I llama_context: freq_base     = 10000,0
0.00.294.484 I llama_context: freq_scale    = 1
0.00.294.490 I Running with Environment Variables:
0.00.294.490 I   GGML_SYCL_DEBUG: 0
0.00.294.490 I   GGML_SYCL_DISABLE_OPT: 0
0.00.294.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.491 I Build with Macros:
0.00.294.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.491 I   GGML_SYCL_F16: yes
0.00.294.492 I Found 1 SYCL devices:
0.00.294.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.492 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.544 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.545 I SYCL Optimization Feature:
0.00.294.545 I |ID|        Device Type|Reorder|
0.00.294.545 I |--|-------------------|-------|
0.00.294.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.611 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.614 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.819 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.821 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.314.970 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.314.971 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.314.971 I llama_context: graph nodes  = 1015
0.00.314.972 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.314.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.739 I main: llama threadpool init, n_threads = 8
0.00.403.747 I 
0.00.403.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.772 I 
0.00.403.825 I sampler seed: 1234
0.00.403.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.834 I 
I believe the meaning of life is that one day we'll be able to explain it to our children. And I believe that the best way to explain life to our children is to show them that we're all in it together. That we're all in the same boat. It's that we've all got to do the same thing. We've got

0.01.886.899 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.01.886.900 I llama_perf_context_print:        load time =     401,54 ms
0.01.886.901 I llama_perf_context_print: prompt eval time =      69,65 ms /     7 tokens (    9,95 ms per token,   100,51 tokens per second)
0.01.886.902 I llama_perf_context_print:        eval time =    1410,48 ms /    63 runs   (   22,39 ms per token,    44,67 tokens per second)
0.01.886.902 I llama_perf_context_print:       total time =    1483,86 ms /    70 tokens

real	0m2,410s
user	0m0,925s
sys	0m1,079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.355 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.153 I llama_model_loader: - type  f32:  194 tensors
0.00.015.154 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.155 I print_info: file format = GGUF V3 (latest)
0.00.015.156 I print_info: file type   = Q5_1
0.00.015.157 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.629 I load: special tokens cache size = 25
0.00.041.854 I load: token to piece cache size = 0.2984 MB
0.00.041.859 I print_info: arch             = gptneox
0.00.041.859 I print_info: vocab_only       = 0
0.00.041.859 I print_info: n_ctx_train      = 2048
0.00.041.859 I print_info: n_embd           = 2048
0.00.041.859 I print_info: n_layer          = 24
0.00.041.861 I print_info: n_head           = 16
0.00.041.862 I print_info: n_head_kv        = 16
0.00.041.862 I print_info: n_rot            = 32
0.00.041.863 I print_info: n_swa            = 0
0.00.041.863 I print_info: n_swa_pattern    = 1
0.00.041.863 I print_info: n_embd_head_k    = 128
0.00.041.863 I print_info: n_embd_head_v    = 128
0.00.041.864 I print_info: n_gqa            = 1
0.00.041.865 I print_info: n_embd_k_gqa     = 2048
0.00.041.865 I print_info: n_embd_v_gqa     = 2048
0.00.041.866 I print_info: f_norm_eps       = 1.0e-05
0.00.041.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.867 I print_info: f_logit_scale    = 0.0e+00
0.00.041.867 I print_info: f_attn_scale     = 0.0e+00
0.00.041.867 I print_info: n_ff             = 8192
0.00.041.867 I print_info: n_expert         = 0
0.00.041.867 I print_info: n_expert_used    = 0
0.00.041.867 I print_info: causal attn      = 1
0.00.041.867 I print_info: pooling type     = 0
0.00.041.868 I print_info: rope type        = 2
0.00.041.868 I print_info: rope scaling     = linear
0.00.041.868 I print_info: freq_base_train  = 10000.0
0.00.041.869 I print_info: freq_scale_train = 1
0.00.041.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.869 I print_info: rope_finetuned   = unknown
0.00.041.869 I print_info: ssm_d_conv       = 0
0.00.041.869 I print_info: ssm_d_inner      = 0
0.00.041.869 I print_info: ssm_d_state      = 0
0.00.041.869 I print_info: ssm_dt_rank      = 0
0.00.041.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.869 I print_info: model type       = 1.4B
0.00.041.870 I print_info: model params     = 1.41 B
0.00.041.870 I print_info: general.name     = 1.4B
0.00.041.871 I print_info: vocab type       = BPE
0.00.041.871 I print_info: n_vocab          = 50304
0.00.041.871 I print_info: n_merges         = 50009
0.00.041.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: LF token         = 187 'Ċ'
0.00.041.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.872 I print_info: max token length = 1024
0.00.041.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.390 I load_tensors: offloading output layer to GPU
0.00.068.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.393 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.068.393 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.286.320 I llama_context: constructing llama_context
0.00.286.321 I llama_context: n_seq_max     = 1
0.00.286.321 I llama_context: n_ctx         = 128
0.00.286.321 I llama_context: n_ctx_per_seq = 128
0.00.286.321 I llama_context: n_batch       = 128
0.00.286.322 I llama_context: n_ubatch      = 128
0.00.286.322 I llama_context: causal_attn   = 1
0.00.286.322 I llama_context: flash_attn    = 0
0.00.286.324 I llama_context: freq_base     = 10000.0
0.00.286.325 I llama_context: freq_scale    = 1
0.00.286.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.330 I Running with Environment Variables:
0.00.286.330 I   GGML_SYCL_DEBUG: 0
0.00.286.331 I   GGML_SYCL_DISABLE_OPT: 0
0.00.286.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.331 I Build with Macros:
0.00.286.331 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.331 I   GGML_SYCL_F16: yes
0.00.286.332 I Found 1 SYCL devices:
0.00.286.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.332 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.332 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.367 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.368 I SYCL Optimization Feature:
0.00.286.368 I |ID|        Device Type|Reorder|
0.00.286.368 I |--|-------------------|-------|
0.00.286.370 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.433 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.436 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.812 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.057 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.058 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.294.058 I llama_context: graph nodes  = 1015
0.00.294.059 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.294.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.161 I 
0.00.380.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.194 I perplexity: tokenizing the input ..
0.00.384.099 I perplexity: tokenization took 3.903 ms
0.00.384.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.890 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1941,
0.00.572.478 I Final estimate: PPL = 10.1941 +/- 3.18999

0.00.572.492 I llama_perf_context_print:        load time =     378.63 ms
0.00.572.493 I llama_perf_context_print: prompt eval time =     184.61 ms /   128 tokens (    1.44 ms per token,   693.37 tokens per second)
0.00.572.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.494 I llama_perf_context_print:       total time =     192.33 ms /   129 tokens

real	0m2,402s
user	0m0,450s
sys	0m0,304s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.246 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I main: llama backend init
0.00.001.314 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.991 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.992 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.994 I print_info: file format = GGUF V3 (latest)
0.00.020.996 I print_info: file type   = Q2_K - Medium
0.00.020.998 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.044.121 I load: special tokens cache size = 25
0.00.051.810 I load: token to piece cache size = 0,2984 MB
0.00.051.816 I print_info: arch             = gptneox
0.00.051.816 I print_info: vocab_only       = 0
0.00.051.816 I print_info: n_ctx_train      = 2048
0.00.051.816 I print_info: n_embd           = 2048
0.00.051.816 I print_info: n_layer          = 24
0.00.051.819 I print_info: n_head           = 16
0.00.051.820 I print_info: n_head_kv        = 16
0.00.051.820 I print_info: n_rot            = 32
0.00.051.820 I print_info: n_swa            = 0
0.00.051.820 I print_info: n_swa_pattern    = 1
0.00.051.820 I print_info: n_embd_head_k    = 128
0.00.051.820 I print_info: n_embd_head_v    = 128
0.00.051.821 I print_info: n_gqa            = 1
0.00.051.822 I print_info: n_embd_k_gqa     = 2048
0.00.051.823 I print_info: n_embd_v_gqa     = 2048
0.00.051.823 I print_info: f_norm_eps       = 1,0e-05
0.00.051.823 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.824 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.824 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.824 I print_info: f_logit_scale    = 0,0e+00
0.00.051.824 I print_info: f_attn_scale     = 0,0e+00
0.00.051.824 I print_info: n_ff             = 8192
0.00.051.825 I print_info: n_expert         = 0
0.00.051.825 I print_info: n_expert_used    = 0
0.00.051.825 I print_info: causal attn      = 1
0.00.051.825 I print_info: pooling type     = 0
0.00.051.825 I print_info: rope type        = 2
0.00.051.825 I print_info: rope scaling     = linear
0.00.051.826 I print_info: freq_base_train  = 10000,0
0.00.051.826 I print_info: freq_scale_train = 1
0.00.051.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.826 I print_info: rope_finetuned   = unknown
0.00.051.826 I print_info: ssm_d_conv       = 0
0.00.051.826 I print_info: ssm_d_inner      = 0
0.00.051.827 I print_info: ssm_d_state      = 0
0.00.051.827 I print_info: ssm_dt_rank      = 0
0.00.051.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.827 I print_info: model type       = 1.4B
0.00.051.827 I print_info: model params     = 1,41 B
0.00.051.827 I print_info: general.name     = 1.4B
0.00.051.828 I print_info: vocab type       = BPE
0.00.051.828 I print_info: n_vocab          = 50304
0.00.051.828 I print_info: n_merges         = 50009
0.00.051.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.829 I print_info: LF token         = 187 'Ċ'
0.00.051.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.829 I print_info: max token length = 1024
0.00.051.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.955 I load_tensors: offloading output layer to GPU
0.00.065.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.957 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.065.958 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.204.555 I llama_context: constructing llama_context
0.00.204.557 I llama_context: n_seq_max     = 1
0.00.204.557 I llama_context: n_ctx         = 2048
0.00.204.557 I llama_context: n_ctx_per_seq = 2048
0.00.204.557 I llama_context: n_batch       = 2048
0.00.204.558 I llama_context: n_ubatch      = 512
0.00.204.558 I llama_context: causal_attn   = 1
0.00.204.558 I llama_context: flash_attn    = 0
0.00.204.560 I llama_context: freq_base     = 10000,0
0.00.204.561 I llama_context: freq_scale    = 1
0.00.204.570 I Running with Environment Variables:
0.00.204.571 I   GGML_SYCL_DEBUG: 0
0.00.204.571 I   GGML_SYCL_DISABLE_OPT: 0
0.00.204.571 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.571 I Build with Macros:
0.00.204.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.572 I   GGML_SYCL_F16: yes
0.00.204.572 I Found 1 SYCL devices:
0.00.204.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.573 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.573 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.622 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.622 I SYCL Optimization Feature:
0.00.204.623 I |ID|        Device Type|Reorder|
0.00.204.623 I |--|-------------------|-------|
0.00.204.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.683 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.204.686 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.207.661 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.224.422 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.224.423 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.224.423 I llama_context: graph nodes  = 1015
0.00.224.424 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.224.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.976 I main: llama threadpool init, n_threads = 8
0.00.312.984 I 
0.00.313.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.019 I 
0.00.313.078 I sampler seed: 1234
0.00.313.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.313.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.088 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, in the form of a pembro:>_>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> p> p> p

0.01.740.000 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 57028,11 tokens per second)
0.01.740.001 I llama_perf_context_print:        load time =     310,81 ms
0.01.740.002 I llama_perf_context_print: prompt eval time =      78,74 ms /     7 tokens (   11,25 ms per token,    88,90 tokens per second)
0.01.740.002 I llama_perf_context_print:        eval time =    1345,33 ms /    63 runs   (   21,35 ms per token,    46,83 tokens per second)
0.01.740.003 I llama_perf_context_print:       total time =    1427,72 ms /    70 tokens

real	0m2,313s
user	0m0,884s
sys	0m0,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.486 I llama_model_loader: - type  f32:  194 tensors
0.00.015.486 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.486 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.488 I print_info: file format = GGUF V3 (latest)
0.00.015.489 I print_info: file type   = Q2_K - Medium
0.00.015.490 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.918 I load: special tokens cache size = 25
0.00.042.532 I load: token to piece cache size = 0.2984 MB
0.00.042.537 I print_info: arch             = gptneox
0.00.042.537 I print_info: vocab_only       = 0
0.00.042.537 I print_info: n_ctx_train      = 2048
0.00.042.537 I print_info: n_embd           = 2048
0.00.042.537 I print_info: n_layer          = 24
0.00.042.540 I print_info: n_head           = 16
0.00.042.540 I print_info: n_head_kv        = 16
0.00.042.541 I print_info: n_rot            = 32
0.00.042.541 I print_info: n_swa            = 0
0.00.042.541 I print_info: n_swa_pattern    = 1
0.00.042.541 I print_info: n_embd_head_k    = 128
0.00.042.541 I print_info: n_embd_head_v    = 128
0.00.042.542 I print_info: n_gqa            = 1
0.00.042.543 I print_info: n_embd_k_gqa     = 2048
0.00.042.543 I print_info: n_embd_v_gqa     = 2048
0.00.042.544 I print_info: f_norm_eps       = 1.0e-05
0.00.042.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.544 I print_info: f_logit_scale    = 0.0e+00
0.00.042.545 I print_info: f_attn_scale     = 0.0e+00
0.00.042.545 I print_info: n_ff             = 8192
0.00.042.545 I print_info: n_expert         = 0
0.00.042.545 I print_info: n_expert_used    = 0
0.00.042.545 I print_info: causal attn      = 1
0.00.042.545 I print_info: pooling type     = 0
0.00.042.546 I print_info: rope type        = 2
0.00.042.546 I print_info: rope scaling     = linear
0.00.042.546 I print_info: freq_base_train  = 10000.0
0.00.042.547 I print_info: freq_scale_train = 1
0.00.042.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.547 I print_info: rope_finetuned   = unknown
0.00.042.547 I print_info: ssm_d_conv       = 0
0.00.042.547 I print_info: ssm_d_inner      = 0
0.00.042.547 I print_info: ssm_d_state      = 0
0.00.042.547 I print_info: ssm_dt_rank      = 0
0.00.042.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.548 I print_info: model type       = 1.4B
0.00.042.548 I print_info: model params     = 1.41 B
0.00.042.548 I print_info: general.name     = 1.4B
0.00.042.549 I print_info: vocab type       = BPE
0.00.042.549 I print_info: n_vocab          = 50304
0.00.042.549 I print_info: n_merges         = 50009
0.00.042.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.550 I print_info: LF token         = 187 'Ċ'
0.00.042.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.550 I print_info: max token length = 1024
0.00.042.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.773 I load_tensors: offloading output layer to GPU
0.00.056.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.775 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.056.776 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.193.260 I llama_context: constructing llama_context
0.00.193.262 I llama_context: n_seq_max     = 1
0.00.193.262 I llama_context: n_ctx         = 128
0.00.193.262 I llama_context: n_ctx_per_seq = 128
0.00.193.262 I llama_context: n_batch       = 128
0.00.193.262 I llama_context: n_ubatch      = 128
0.00.193.263 I llama_context: causal_attn   = 1
0.00.193.263 I llama_context: flash_attn    = 0
0.00.193.265 I llama_context: freq_base     = 10000.0
0.00.193.265 I llama_context: freq_scale    = 1
0.00.193.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.275 I Running with Environment Variables:
0.00.193.275 I   GGML_SYCL_DEBUG: 0
0.00.193.275 I   GGML_SYCL_DISABLE_OPT: 0
0.00.193.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.275 I Build with Macros:
0.00.193.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.275 I   GGML_SYCL_F16: yes
0.00.193.276 I Found 1 SYCL devices:
0.00.193.276 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.276 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.276 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.276 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.311 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.312 I SYCL Optimization Feature:
0.00.193.312 I |ID|        Device Type|Reorder|
0.00.193.312 I |--|-------------------|-------|
0.00.193.314 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.369 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.372 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.193.757 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.758 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.753 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.200.754 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.200.755 I llama_context: graph nodes  = 1015
0.00.200.755 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.200.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.769 I 
0.00.291.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.800 I perplexity: tokenizing the input ..
0.00.295.706 I perplexity: tokenization took 3.904 ms
0.00.295.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.620 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.8384,
0.00.488.937 I Final estimate: PPL = 64.8384 +/- 24.90045

0.00.488.954 I llama_perf_context_print:        load time =     290.30 ms
0.00.488.955 I llama_perf_context_print: prompt eval time =     189.72 ms /   128 tokens (    1.48 ms per token,   674.69 tokens per second)
0.00.488.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.956 I llama_perf_context_print:       total time =     197.19 ms /   129 tokens

real	0m2,308s
user	0m0,364s
sys	0m0,286s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.146 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.207 I main: llama backend init
0.00.001.212 I main: load the model and apply lora adapter, if any
0.00.001.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.195 I llama_model_loader: - type  f32:  194 tensors
0.00.015.195 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.195 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.195 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.197 I print_info: file format = GGUF V3 (latest)
0.00.015.197 I print_info: file type   = Q3_K - Medium
0.00.015.199 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.953 I load: special tokens cache size = 25
0.00.042.589 I load: token to piece cache size = 0,2984 MB
0.00.042.593 I print_info: arch             = gptneox
0.00.042.593 I print_info: vocab_only       = 0
0.00.042.594 I print_info: n_ctx_train      = 2048
0.00.042.594 I print_info: n_embd           = 2048
0.00.042.594 I print_info: n_layer          = 24
0.00.042.596 I print_info: n_head           = 16
0.00.042.597 I print_info: n_head_kv        = 16
0.00.042.597 I print_info: n_rot            = 32
0.00.042.598 I print_info: n_swa            = 0
0.00.042.598 I print_info: n_swa_pattern    = 1
0.00.042.598 I print_info: n_embd_head_k    = 128
0.00.042.598 I print_info: n_embd_head_v    = 128
0.00.042.599 I print_info: n_gqa            = 1
0.00.042.599 I print_info: n_embd_k_gqa     = 2048
0.00.042.600 I print_info: n_embd_v_gqa     = 2048
0.00.042.601 I print_info: f_norm_eps       = 1,0e-05
0.00.042.601 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.601 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.601 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.601 I print_info: f_logit_scale    = 0,0e+00
0.00.042.601 I print_info: f_attn_scale     = 0,0e+00
0.00.042.602 I print_info: n_ff             = 8192
0.00.042.602 I print_info: n_expert         = 0
0.00.042.602 I print_info: n_expert_used    = 0
0.00.042.602 I print_info: causal attn      = 1
0.00.042.602 I print_info: pooling type     = 0
0.00.042.602 I print_info: rope type        = 2
0.00.042.603 I print_info: rope scaling     = linear
0.00.042.603 I print_info: freq_base_train  = 10000,0
0.00.042.604 I print_info: freq_scale_train = 1
0.00.042.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.604 I print_info: rope_finetuned   = unknown
0.00.042.604 I print_info: ssm_d_conv       = 0
0.00.042.604 I print_info: ssm_d_inner      = 0
0.00.042.604 I print_info: ssm_d_state      = 0
0.00.042.604 I print_info: ssm_dt_rank      = 0
0.00.042.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.605 I print_info: model type       = 1.4B
0.00.042.605 I print_info: model params     = 1,41 B
0.00.042.605 I print_info: general.name     = 1.4B
0.00.042.606 I print_info: vocab type       = BPE
0.00.042.606 I print_info: n_vocab          = 50304
0.00.042.606 I print_info: n_merges         = 50009
0.00.042.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.607 I print_info: LF token         = 187 'Ċ'
0.00.042.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.607 I print_info: max token length = 1024
0.00.042.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.473 I load_tensors: offloading output layer to GPU
0.00.062.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.475 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.062.476 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.227.108 I llama_context: constructing llama_context
0.00.227.109 I llama_context: n_seq_max     = 1
0.00.227.109 I llama_context: n_ctx         = 2048
0.00.227.109 I llama_context: n_ctx_per_seq = 2048
0.00.227.110 I llama_context: n_batch       = 2048
0.00.227.110 I llama_context: n_ubatch      = 512
0.00.227.110 I llama_context: causal_attn   = 1
0.00.227.110 I llama_context: flash_attn    = 0
0.00.227.112 I llama_context: freq_base     = 10000,0
0.00.227.113 I llama_context: freq_scale    = 1
0.00.227.119 I Running with Environment Variables:
0.00.227.119 I   GGML_SYCL_DEBUG: 0
0.00.227.119 I   GGML_SYCL_DISABLE_OPT: 0
0.00.227.119 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.119 I Build with Macros:
0.00.227.119 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.120 I   GGML_SYCL_F16: yes
0.00.227.120 I Found 1 SYCL devices:
0.00.227.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.121 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.161 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.161 I SYCL Optimization Feature:
0.00.227.161 I |ID|        Device Type|Reorder|
0.00.227.162 I |--|-------------------|-------|
0.00.227.164 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.221 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.227.224 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.230.097 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.246.941 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.246.943 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.246.943 I llama_context: graph nodes  = 1015
0.00.246.943 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.246.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.945 I main: llama threadpool init, n_threads = 8
0.00.335.951 I 
0.00.335.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.974 I 
0.00.336.028 I sampler seed: 1234
0.00.336.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.336.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.036 I 
I believe the meaning of life is that of a piece of cheese, and the meaning of a piece of cheese is that of a piece of cheese.

The only question left is:

Which is the best, the one with the most to eat, the one that I eat, or the one that I think I will eat?



0.01.767.758 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.01.767.759 I llama_perf_context_print:        load time =     333,89 ms
0.01.767.760 I llama_perf_context_print: prompt eval time =      72,41 ms /     7 tokens (   10,34 ms per token,    96,67 tokens per second)
0.01.767.760 I llama_perf_context_print:        eval time =    1356,34 ms /    63 runs   (   21,53 ms per token,    46,45 tokens per second)
0.01.767.760 I llama_perf_context_print:       total time =    1432,50 ms /    70 tokens

real	0m2,342s
user	0m0,876s
sys	0m1,003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.784 I llama_model_loader: - type  f32:  194 tensors
0.00.019.784 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.785 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.785 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.788 I print_info: file format = GGUF V3 (latest)
0.00.019.789 I print_info: file type   = Q3_K - Medium
0.00.019.792 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.048.755 I load: special tokens cache size = 25
0.00.056.017 I load: token to piece cache size = 0.2984 MB
0.00.056.021 I print_info: arch             = gptneox
0.00.056.022 I print_info: vocab_only       = 0
0.00.056.022 I print_info: n_ctx_train      = 2048
0.00.056.022 I print_info: n_embd           = 2048
0.00.056.022 I print_info: n_layer          = 24
0.00.056.025 I print_info: n_head           = 16
0.00.056.026 I print_info: n_head_kv        = 16
0.00.056.026 I print_info: n_rot            = 32
0.00.056.026 I print_info: n_swa            = 0
0.00.056.026 I print_info: n_swa_pattern    = 1
0.00.056.026 I print_info: n_embd_head_k    = 128
0.00.056.026 I print_info: n_embd_head_v    = 128
0.00.056.027 I print_info: n_gqa            = 1
0.00.056.028 I print_info: n_embd_k_gqa     = 2048
0.00.056.029 I print_info: n_embd_v_gqa     = 2048
0.00.056.029 I print_info: f_norm_eps       = 1.0e-05
0.00.056.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.030 I print_info: f_logit_scale    = 0.0e+00
0.00.056.030 I print_info: f_attn_scale     = 0.0e+00
0.00.056.030 I print_info: n_ff             = 8192
0.00.056.030 I print_info: n_expert         = 0
0.00.056.031 I print_info: n_expert_used    = 0
0.00.056.031 I print_info: causal attn      = 1
0.00.056.031 I print_info: pooling type     = 0
0.00.056.031 I print_info: rope type        = 2
0.00.056.031 I print_info: rope scaling     = linear
0.00.056.032 I print_info: freq_base_train  = 10000.0
0.00.056.032 I print_info: freq_scale_train = 1
0.00.056.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.032 I print_info: rope_finetuned   = unknown
0.00.056.032 I print_info: ssm_d_conv       = 0
0.00.056.032 I print_info: ssm_d_inner      = 0
0.00.056.032 I print_info: ssm_d_state      = 0
0.00.056.032 I print_info: ssm_dt_rank      = 0
0.00.056.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.033 I print_info: model type       = 1.4B
0.00.056.033 I print_info: model params     = 1.41 B
0.00.056.033 I print_info: general.name     = 1.4B
0.00.056.034 I print_info: vocab type       = BPE
0.00.056.034 I print_info: n_vocab          = 50304
0.00.056.034 I print_info: n_merges         = 50009
0.00.056.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.035 I print_info: LF token         = 187 'Ċ'
0.00.056.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.035 I print_info: max token length = 1024
0.00.056.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.245 I load_tensors: offloading output layer to GPU
0.00.075.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.247 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.075.248 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.241.922 I llama_context: constructing llama_context
0.00.241.923 I llama_context: n_seq_max     = 1
0.00.241.924 I llama_context: n_ctx         = 128
0.00.241.924 I llama_context: n_ctx_per_seq = 128
0.00.241.924 I llama_context: n_batch       = 128
0.00.241.924 I llama_context: n_ubatch      = 128
0.00.241.924 I llama_context: causal_attn   = 1
0.00.241.925 I llama_context: flash_attn    = 0
0.00.241.927 I llama_context: freq_base     = 10000.0
0.00.241.928 I llama_context: freq_scale    = 1
0.00.241.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.935 I Running with Environment Variables:
0.00.241.935 I   GGML_SYCL_DEBUG: 0
0.00.241.935 I   GGML_SYCL_DISABLE_OPT: 0
0.00.241.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.936 I Build with Macros:
0.00.241.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.936 I   GGML_SYCL_F16: yes
0.00.241.937 I Found 1 SYCL devices:
0.00.241.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.973 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.973 I SYCL Optimization Feature:
0.00.241.973 I |ID|        Device Type|Reorder|
0.00.241.974 I |--|-------------------|-------|
0.00.241.976 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.034 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.037 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.397 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.398 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.385 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.386 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.249.386 I llama_context: graph nodes  = 1015
0.00.249.386 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.249.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.713 I 
0.00.336.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.743 I perplexity: tokenizing the input ..
0.00.340.634 I perplexity: tokenization took 3.888 ms
0.00.340.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.065 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1145,
0.00.527.185 I Final estimate: PPL = 12.1145 +/- 3.95372

0.00.527.201 I llama_perf_context_print:        load time =     335.23 ms
0.00.527.203 I llama_perf_context_print: prompt eval time =     184.24 ms /   128 tokens (    1.44 ms per token,   694.76 tokens per second)
0.00.527.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.204 I llama_perf_context_print:       total time =     190.49 ms /   129 tokens

real	0m2,352s
user	0m0,368s
sys	0m0,313s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.325 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I main: llama backend init
0.00.001.401 I main: load the model and apply lora adapter, if any
0.00.001.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.407 I llama_model_loader: - type  f32:  194 tensors
0.00.028.407 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.407 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.408 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.409 I print_info: file format = GGUF V3 (latest)
0.00.028.410 I print_info: file type   = Q4_K - Medium
0.00.028.412 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.047.315 I load: special tokens cache size = 25
0.00.054.571 I load: token to piece cache size = 0,2984 MB
0.00.054.575 I print_info: arch             = gptneox
0.00.054.575 I print_info: vocab_only       = 0
0.00.054.575 I print_info: n_ctx_train      = 2048
0.00.054.575 I print_info: n_embd           = 2048
0.00.054.575 I print_info: n_layer          = 24
0.00.054.577 I print_info: n_head           = 16
0.00.054.578 I print_info: n_head_kv        = 16
0.00.054.578 I print_info: n_rot            = 32
0.00.054.579 I print_info: n_swa            = 0
0.00.054.579 I print_info: n_swa_pattern    = 1
0.00.054.579 I print_info: n_embd_head_k    = 128
0.00.054.579 I print_info: n_embd_head_v    = 128
0.00.054.580 I print_info: n_gqa            = 1
0.00.054.580 I print_info: n_embd_k_gqa     = 2048
0.00.054.581 I print_info: n_embd_v_gqa     = 2048
0.00.054.582 I print_info: f_norm_eps       = 1,0e-05
0.00.054.582 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.582 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.582 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.582 I print_info: f_logit_scale    = 0,0e+00
0.00.054.582 I print_info: f_attn_scale     = 0,0e+00
0.00.054.583 I print_info: n_ff             = 8192
0.00.054.583 I print_info: n_expert         = 0
0.00.054.583 I print_info: n_expert_used    = 0
0.00.054.583 I print_info: causal attn      = 1
0.00.054.583 I print_info: pooling type     = 0
0.00.054.583 I print_info: rope type        = 2
0.00.054.583 I print_info: rope scaling     = linear
0.00.054.584 I print_info: freq_base_train  = 10000,0
0.00.054.584 I print_info: freq_scale_train = 1
0.00.054.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.584 I print_info: rope_finetuned   = unknown
0.00.054.585 I print_info: ssm_d_conv       = 0
0.00.054.585 I print_info: ssm_d_inner      = 0
0.00.054.585 I print_info: ssm_d_state      = 0
0.00.054.585 I print_info: ssm_dt_rank      = 0
0.00.054.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.585 I print_info: model type       = 1.4B
0.00.054.585 I print_info: model params     = 1,41 B
0.00.054.585 I print_info: general.name     = 1.4B
0.00.054.586 I print_info: vocab type       = BPE
0.00.054.586 I print_info: n_vocab          = 50304
0.00.054.587 I print_info: n_merges         = 50009
0.00.054.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.587 I print_info: LF token         = 187 'Ċ'
0.00.054.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.587 I print_info: max token length = 1024
0.00.054.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.018 I load_tensors: offloading output layer to GPU
0.00.078.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.020 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.078.021 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.270.072 I llama_context: constructing llama_context
0.00.270.073 I llama_context: n_seq_max     = 1
0.00.270.074 I llama_context: n_ctx         = 2048
0.00.270.074 I llama_context: n_ctx_per_seq = 2048
0.00.270.074 I llama_context: n_batch       = 2048
0.00.270.074 I llama_context: n_ubatch      = 512
0.00.270.074 I llama_context: causal_attn   = 1
0.00.270.074 I llama_context: flash_attn    = 0
0.00.270.077 I llama_context: freq_base     = 10000,0
0.00.270.077 I llama_context: freq_scale    = 1
0.00.270.083 I Running with Environment Variables:
0.00.270.083 I   GGML_SYCL_DEBUG: 0
0.00.270.084 I   GGML_SYCL_DISABLE_OPT: 0
0.00.270.084 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.084 I Build with Macros:
0.00.270.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.084 I   GGML_SYCL_F16: yes
0.00.270.085 I Found 1 SYCL devices:
0.00.270.085 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.085 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.085 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.085 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.121 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.121 I SYCL Optimization Feature:
0.00.270.121 I |ID|        Device Type|Reorder|
0.00.270.121 I |--|-------------------|-------|
0.00.270.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.187 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.190 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.065 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.067 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.671 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.290.672 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.290.672 I llama_context: graph nodes  = 1015
0.00.290.673 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.290.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.814 I main: llama threadpool init, n_threads = 8
0.00.380.821 I 
0.00.380.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.844 I 
0.00.380.896 I sampler seed: 1234
0.00.380.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.905 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that of a human being living in a society, and the meaning of life is that of a human being, who will go out into the world to seek his

0.01.791.677 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.01.791.678 I llama_perf_context_print:        load time =     378,55 ms
0.01.791.679 I llama_perf_context_print: prompt eval time =      73,03 ms /     7 tokens (   10,43 ms per token,    95,85 tokens per second)
0.01.791.680 I llama_perf_context_print:        eval time =    1334,79 ms /    63 runs   (   21,19 ms per token,    47,20 tokens per second)
0.01.791.680 I llama_perf_context_print:       total time =    1411,56 ms /    70 tokens

real	0m2,389s
user	0m0,919s
sys	0m0,996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.293 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.345 I llama_model_loader: - type  f32:  194 tensors
0.00.023.345 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.346 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.348 I print_info: file format = GGUF V3 (latest)
0.00.023.349 I print_info: file type   = Q4_K - Medium
0.00.023.351 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.563 I load: special tokens cache size = 25
0.00.051.198 I load: token to piece cache size = 0.2984 MB
0.00.051.203 I print_info: arch             = gptneox
0.00.051.203 I print_info: vocab_only       = 0
0.00.051.203 I print_info: n_ctx_train      = 2048
0.00.051.203 I print_info: n_embd           = 2048
0.00.051.203 I print_info: n_layer          = 24
0.00.051.205 I print_info: n_head           = 16
0.00.051.206 I print_info: n_head_kv        = 16
0.00.051.206 I print_info: n_rot            = 32
0.00.051.207 I print_info: n_swa            = 0
0.00.051.207 I print_info: n_swa_pattern    = 1
0.00.051.207 I print_info: n_embd_head_k    = 128
0.00.051.207 I print_info: n_embd_head_v    = 128
0.00.051.208 I print_info: n_gqa            = 1
0.00.051.208 I print_info: n_embd_k_gqa     = 2048
0.00.051.209 I print_info: n_embd_v_gqa     = 2048
0.00.051.210 I print_info: f_norm_eps       = 1.0e-05
0.00.051.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.210 I print_info: f_logit_scale    = 0.0e+00
0.00.051.210 I print_info: f_attn_scale     = 0.0e+00
0.00.051.211 I print_info: n_ff             = 8192
0.00.051.211 I print_info: n_expert         = 0
0.00.051.211 I print_info: n_expert_used    = 0
0.00.051.211 I print_info: causal attn      = 1
0.00.051.211 I print_info: pooling type     = 0
0.00.051.211 I print_info: rope type        = 2
0.00.051.212 I print_info: rope scaling     = linear
0.00.051.212 I print_info: freq_base_train  = 10000.0
0.00.051.213 I print_info: freq_scale_train = 1
0.00.051.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.213 I print_info: rope_finetuned   = unknown
0.00.051.213 I print_info: ssm_d_conv       = 0
0.00.051.213 I print_info: ssm_d_inner      = 0
0.00.051.213 I print_info: ssm_d_state      = 0
0.00.051.213 I print_info: ssm_dt_rank      = 0
0.00.051.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.214 I print_info: model type       = 1.4B
0.00.051.214 I print_info: model params     = 1.41 B
0.00.051.214 I print_info: general.name     = 1.4B
0.00.051.215 I print_info: vocab type       = BPE
0.00.051.215 I print_info: n_vocab          = 50304
0.00.051.215 I print_info: n_merges         = 50009
0.00.051.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.216 I print_info: LF token         = 187 'Ċ'
0.00.051.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.216 I print_info: max token length = 1024
0.00.051.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.291 I load_tensors: offloading output layer to GPU
0.00.075.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.293 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.075.294 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.265.688 I llama_context: constructing llama_context
0.00.265.689 I llama_context: n_seq_max     = 1
0.00.265.689 I llama_context: n_ctx         = 128
0.00.265.689 I llama_context: n_ctx_per_seq = 128
0.00.265.689 I llama_context: n_batch       = 128
0.00.265.689 I llama_context: n_ubatch      = 128
0.00.265.690 I llama_context: causal_attn   = 1
0.00.265.690 I llama_context: flash_attn    = 0
0.00.265.692 I llama_context: freq_base     = 10000.0
0.00.265.693 I llama_context: freq_scale    = 1
0.00.265.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.698 I Running with Environment Variables:
0.00.265.699 I   GGML_SYCL_DEBUG: 0
0.00.265.699 I   GGML_SYCL_DISABLE_OPT: 0
0.00.265.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.699 I Build with Macros:
0.00.265.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.699 I   GGML_SYCL_F16: yes
0.00.265.700 I Found 1 SYCL devices:
0.00.265.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.749 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.750 I SYCL Optimization Feature:
0.00.265.750 I |ID|        Device Type|Reorder|
0.00.265.750 I |--|-------------------|-------|
0.00.265.752 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.821 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.182 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.109 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.110 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.273.110 I llama_context: graph nodes  = 1015
0.00.273.110 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.273.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.694 I 
0.00.362.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.724 I perplexity: tokenizing the input ..
0.00.366.693 I perplexity: tokenization took 3.966 ms
0.00.366.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.322 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1397,
0.00.554.002 I Final estimate: PPL = 10.1397 +/- 3.23737

0.00.554.017 I llama_perf_context_print:        load time =     361.22 ms
0.00.554.019 I llama_perf_context_print: prompt eval time =     183.43 ms /   128 tokens (    1.43 ms per token,   697.83 tokens per second)
0.00.554.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.019 I llama_perf_context_print:       total time =     191.33 ms /   129 tokens

real	0m2,372s
user	0m0,417s
sys	0m0,298s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.307 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I main: llama backend init
0.00.001.376 I main: load the model and apply lora adapter, if any
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.924 I llama_model_loader: - type  f32:  194 tensors
0.00.015.925 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.925 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.927 I print_info: file format = GGUF V3 (latest)
0.00.015.928 I print_info: file type   = Q5_K - Medium
0.00.015.929 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.027 I load: special tokens cache size = 25
0.00.042.457 I load: token to piece cache size = 0,2984 MB
0.00.042.461 I print_info: arch             = gptneox
0.00.042.462 I print_info: vocab_only       = 0
0.00.042.462 I print_info: n_ctx_train      = 2048
0.00.042.462 I print_info: n_embd           = 2048
0.00.042.462 I print_info: n_layer          = 24
0.00.042.464 I print_info: n_head           = 16
0.00.042.465 I print_info: n_head_kv        = 16
0.00.042.466 I print_info: n_rot            = 32
0.00.042.466 I print_info: n_swa            = 0
0.00.042.466 I print_info: n_swa_pattern    = 1
0.00.042.466 I print_info: n_embd_head_k    = 128
0.00.042.466 I print_info: n_embd_head_v    = 128
0.00.042.467 I print_info: n_gqa            = 1
0.00.042.468 I print_info: n_embd_k_gqa     = 2048
0.00.042.469 I print_info: n_embd_v_gqa     = 2048
0.00.042.470 I print_info: f_norm_eps       = 1,0e-05
0.00.042.470 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.470 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.470 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.470 I print_info: f_logit_scale    = 0,0e+00
0.00.042.471 I print_info: f_attn_scale     = 0,0e+00
0.00.042.471 I print_info: n_ff             = 8192
0.00.042.471 I print_info: n_expert         = 0
0.00.042.472 I print_info: n_expert_used    = 0
0.00.042.472 I print_info: causal attn      = 1
0.00.042.472 I print_info: pooling type     = 0
0.00.042.472 I print_info: rope type        = 2
0.00.042.473 I print_info: rope scaling     = linear
0.00.042.473 I print_info: freq_base_train  = 10000,0
0.00.042.474 I print_info: freq_scale_train = 1
0.00.042.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.474 I print_info: rope_finetuned   = unknown
0.00.042.474 I print_info: ssm_d_conv       = 0
0.00.042.474 I print_info: ssm_d_inner      = 0
0.00.042.475 I print_info: ssm_d_state      = 0
0.00.042.475 I print_info: ssm_dt_rank      = 0
0.00.042.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.475 I print_info: model type       = 1.4B
0.00.042.476 I print_info: model params     = 1,41 B
0.00.042.476 I print_info: general.name     = 1.4B
0.00.042.477 I print_info: vocab type       = BPE
0.00.042.477 I print_info: n_vocab          = 50304
0.00.042.477 I print_info: n_merges         = 50009
0.00.042.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.478 I print_info: LF token         = 187 'Ċ'
0.00.042.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.478 I print_info: max token length = 1024
0.00.042.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.704 I load_tensors: offloading output layer to GPU
0.00.068.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.706 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.068.707 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.270.852 I llama_context: constructing llama_context
0.00.270.853 I llama_context: n_seq_max     = 1
0.00.270.853 I llama_context: n_ctx         = 2048
0.00.270.853 I llama_context: n_ctx_per_seq = 2048
0.00.270.853 I llama_context: n_batch       = 2048
0.00.270.853 I llama_context: n_ubatch      = 512
0.00.270.854 I llama_context: causal_attn   = 1
0.00.270.854 I llama_context: flash_attn    = 0
0.00.270.856 I llama_context: freq_base     = 10000,0
0.00.270.856 I llama_context: freq_scale    = 1
0.00.270.863 I Running with Environment Variables:
0.00.270.863 I   GGML_SYCL_DEBUG: 0
0.00.270.863 I   GGML_SYCL_DISABLE_OPT: 0
0.00.270.863 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.863 I Build with Macros:
0.00.270.863 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.863 I   GGML_SYCL_F16: yes
0.00.270.864 I Found 1 SYCL devices:
0.00.270.864 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.865 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.865 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.898 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.898 I SYCL Optimization Feature:
0.00.270.899 I |ID|        Device Type|Reorder|
0.00.270.899 I |--|-------------------|-------|
0.00.270.901 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.957 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.960 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.114 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.274.116 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.291.321 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.291.322 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.291.322 I llama_context: graph nodes  = 1015
0.00.291.323 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.291.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.402 I main: llama threadpool init, n_threads = 8
0.00.383.409 I 
0.00.383.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.433 I 
0.00.383.490 I sampler seed: 1234
0.00.383.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.383.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.501 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.863.516 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55339,05 tokens per second)
0.01.863.517 I llama_perf_context_print:        load time =     381,17 ms
0.01.863.518 I llama_perf_context_print: prompt eval time =      86,49 ms /     7 tokens (   12,36 ms per token,    80,93 tokens per second)
0.01.863.519 I llama_perf_context_print:        eval time =    1390,60 ms /    63 runs   (   22,07 ms per token,    45,30 tokens per second)
0.01.863.519 I llama_perf_context_print:       total time =    1480,81 ms /    70 tokens

real	0m2,392s
user	0m0,984s
sys	0m0,999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.244 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.458 I llama_model_loader: - type  f32:  194 tensors
0.00.015.458 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.458 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.459 I print_info: file format = GGUF V3 (latest)
0.00.015.460 I print_info: file type   = Q5_K - Medium
0.00.015.461 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.610 I load: special tokens cache size = 25
0.00.042.246 I load: token to piece cache size = 0.2984 MB
0.00.042.250 I print_info: arch             = gptneox
0.00.042.250 I print_info: vocab_only       = 0
0.00.042.251 I print_info: n_ctx_train      = 2048
0.00.042.251 I print_info: n_embd           = 2048
0.00.042.251 I print_info: n_layer          = 24
0.00.042.253 I print_info: n_head           = 16
0.00.042.253 I print_info: n_head_kv        = 16
0.00.042.254 I print_info: n_rot            = 32
0.00.042.254 I print_info: n_swa            = 0
0.00.042.254 I print_info: n_swa_pattern    = 1
0.00.042.254 I print_info: n_embd_head_k    = 128
0.00.042.254 I print_info: n_embd_head_v    = 128
0.00.042.255 I print_info: n_gqa            = 1
0.00.042.256 I print_info: n_embd_k_gqa     = 2048
0.00.042.256 I print_info: n_embd_v_gqa     = 2048
0.00.042.257 I print_info: f_norm_eps       = 1.0e-05
0.00.042.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.257 I print_info: f_logit_scale    = 0.0e+00
0.00.042.258 I print_info: f_attn_scale     = 0.0e+00
0.00.042.258 I print_info: n_ff             = 8192
0.00.042.258 I print_info: n_expert         = 0
0.00.042.258 I print_info: n_expert_used    = 0
0.00.042.258 I print_info: causal attn      = 1
0.00.042.258 I print_info: pooling type     = 0
0.00.042.258 I print_info: rope type        = 2
0.00.042.259 I print_info: rope scaling     = linear
0.00.042.259 I print_info: freq_base_train  = 10000.0
0.00.042.260 I print_info: freq_scale_train = 1
0.00.042.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.260 I print_info: rope_finetuned   = unknown
0.00.042.260 I print_info: ssm_d_conv       = 0
0.00.042.260 I print_info: ssm_d_inner      = 0
0.00.042.260 I print_info: ssm_d_state      = 0
0.00.042.260 I print_info: ssm_dt_rank      = 0
0.00.042.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.261 I print_info: model type       = 1.4B
0.00.042.261 I print_info: model params     = 1.41 B
0.00.042.261 I print_info: general.name     = 1.4B
0.00.042.262 I print_info: vocab type       = BPE
0.00.042.262 I print_info: n_vocab          = 50304
0.00.042.262 I print_info: n_merges         = 50009
0.00.042.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.263 I print_info: LF token         = 187 'Ċ'
0.00.042.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.263 I print_info: max token length = 1024
0.00.042.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.503 I load_tensors: offloading output layer to GPU
0.00.069.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.505 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.506 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.287.196 I llama_context: constructing llama_context
0.00.287.198 I llama_context: n_seq_max     = 1
0.00.287.198 I llama_context: n_ctx         = 128
0.00.287.198 I llama_context: n_ctx_per_seq = 128
0.00.287.198 I llama_context: n_batch       = 128
0.00.287.198 I llama_context: n_ubatch      = 128
0.00.287.198 I llama_context: causal_attn   = 1
0.00.287.199 I llama_context: flash_attn    = 0
0.00.287.201 I llama_context: freq_base     = 10000.0
0.00.287.202 I llama_context: freq_scale    = 1
0.00.287.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.209 I Running with Environment Variables:
0.00.287.209 I   GGML_SYCL_DEBUG: 0
0.00.287.209 I   GGML_SYCL_DISABLE_OPT: 0
0.00.287.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.210 I Build with Macros:
0.00.287.210 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.210 I   GGML_SYCL_F16: yes
0.00.287.210 I Found 1 SYCL devices:
0.00.287.211 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.250 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.251 I SYCL Optimization Feature:
0.00.287.251 I |ID|        Device Type|Reorder|
0.00.287.251 I |--|-------------------|-------|
0.00.287.253 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.318 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.321 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.691 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.693 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.953 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.954 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.294.954 I llama_context: graph nodes  = 1015
0.00.294.955 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.294.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.008 I 
0.00.386.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.037 I perplexity: tokenizing the input ..
0.00.389.930 I perplexity: tokenization took 3.891 ms
0.00.389.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.420 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1988,
0.00.574.397 I Final estimate: PPL = 10.1988 +/- 3.22752

0.00.574.412 I llama_perf_context_print:        load time =     384.58 ms
0.00.574.413 I llama_perf_context_print: prompt eval time =     181.31 ms /   128 tokens (    1.42 ms per token,   705.98 tokens per second)
0.00.574.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.414 I llama_perf_context_print:       total time =     188.41 ms /   129 tokens

real	0m2,389s
user	0m0,401s
sys	0m0,318s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.238 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.236 I llama_model_loader: - type  f32:  194 tensors
0.00.016.236 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.238 I print_info: file format = GGUF V3 (latest)
0.00.016.239 I print_info: file type   = Q6_K
0.00.016.240 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.810 I load: special tokens cache size = 25
0.00.043.610 I load: token to piece cache size = 0,2984 MB
0.00.043.614 I print_info: arch             = gptneox
0.00.043.614 I print_info: vocab_only       = 0
0.00.043.615 I print_info: n_ctx_train      = 2048
0.00.043.615 I print_info: n_embd           = 2048
0.00.043.615 I print_info: n_layer          = 24
0.00.043.617 I print_info: n_head           = 16
0.00.043.618 I print_info: n_head_kv        = 16
0.00.043.618 I print_info: n_rot            = 32
0.00.043.618 I print_info: n_swa            = 0
0.00.043.618 I print_info: n_swa_pattern    = 1
0.00.043.618 I print_info: n_embd_head_k    = 128
0.00.043.619 I print_info: n_embd_head_v    = 128
0.00.043.619 I print_info: n_gqa            = 1
0.00.043.620 I print_info: n_embd_k_gqa     = 2048
0.00.043.621 I print_info: n_embd_v_gqa     = 2048
0.00.043.622 I print_info: f_norm_eps       = 1,0e-05
0.00.043.622 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.622 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.622 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.622 I print_info: f_logit_scale    = 0,0e+00
0.00.043.622 I print_info: f_attn_scale     = 0,0e+00
0.00.043.623 I print_info: n_ff             = 8192
0.00.043.623 I print_info: n_expert         = 0
0.00.043.623 I print_info: n_expert_used    = 0
0.00.043.623 I print_info: causal attn      = 1
0.00.043.623 I print_info: pooling type     = 0
0.00.043.623 I print_info: rope type        = 2
0.00.043.623 I print_info: rope scaling     = linear
0.00.043.624 I print_info: freq_base_train  = 10000,0
0.00.043.624 I print_info: freq_scale_train = 1
0.00.043.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.625 I print_info: rope_finetuned   = unknown
0.00.043.625 I print_info: ssm_d_conv       = 0
0.00.043.625 I print_info: ssm_d_inner      = 0
0.00.043.625 I print_info: ssm_d_state      = 0
0.00.043.625 I print_info: ssm_dt_rank      = 0
0.00.043.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.625 I print_info: model type       = 1.4B
0.00.043.626 I print_info: model params     = 1,41 B
0.00.043.626 I print_info: general.name     = 1.4B
0.00.043.627 I print_info: vocab type       = BPE
0.00.043.627 I print_info: n_vocab          = 50304
0.00.043.627 I print_info: n_merges         = 50009
0.00.043.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.628 I print_info: LF token         = 187 'Ċ'
0.00.043.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.628 I print_info: max token length = 1024
0.00.043.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.417 I load_tensors: offloading output layer to GPU
0.00.073.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.419 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.073.420 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.309.591 I llama_context: constructing llama_context
0.00.309.592 I llama_context: n_seq_max     = 1
0.00.309.593 I llama_context: n_ctx         = 2048
0.00.309.593 I llama_context: n_ctx_per_seq = 2048
0.00.309.593 I llama_context: n_batch       = 2048
0.00.309.593 I llama_context: n_ubatch      = 512
0.00.309.593 I llama_context: causal_attn   = 1
0.00.309.594 I llama_context: flash_attn    = 0
0.00.309.596 I llama_context: freq_base     = 10000,0
0.00.309.596 I llama_context: freq_scale    = 1
0.00.309.602 I Running with Environment Variables:
0.00.309.602 I   GGML_SYCL_DEBUG: 0
0.00.309.602 I   GGML_SYCL_DISABLE_OPT: 0
0.00.309.602 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.603 I Build with Macros:
0.00.309.603 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.603 I   GGML_SYCL_F16: yes
0.00.309.603 I Found 1 SYCL devices:
0.00.309.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.604 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.604 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.604 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.652 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.653 I SYCL Optimization Feature:
0.00.309.653 I |ID|        Device Type|Reorder|
0.00.309.653 I |--|-------------------|-------|
0.00.309.655 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.734 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.309.736 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.312.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.312.883 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.330.168 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.330.169 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.330.170 I llama_context: graph nodes  = 1015
0.00.330.170 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.330.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.669 I main: llama threadpool init, n_threads = 8
0.00.428.676 I 
0.00.428.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.712 I 
0.00.428.769 I sampler seed: 1234
0.00.428.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.428.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.777 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.851.760 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53869,50 tokens per second)
0.01.851.761 I llama_perf_context_print:        load time =     426,50 ms
0.01.851.762 I llama_perf_context_print: prompt eval time =     109,28 ms /     7 tokens (   15,61 ms per token,    64,06 tokens per second)
0.01.851.762 I llama_perf_context_print:        eval time =    1310,74 ms /    63 runs   (   20,81 ms per token,    48,06 tokens per second)
0.01.851.763 I llama_perf_context_print:       total time =    1423,80 ms /    70 tokens

real	0m2,428s
user	0m0,895s
sys	0m1,074s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.258 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.808 I llama_model_loader: - type  f32:  194 tensors
0.00.020.809 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.811 I print_info: file format = GGUF V3 (latest)
0.00.020.813 I print_info: file type   = Q6_K
0.00.020.814 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.626 I load: special tokens cache size = 25
0.00.052.291 I load: token to piece cache size = 0.2984 MB
0.00.052.296 I print_info: arch             = gptneox
0.00.052.296 I print_info: vocab_only       = 0
0.00.052.297 I print_info: n_ctx_train      = 2048
0.00.052.297 I print_info: n_embd           = 2048
0.00.052.297 I print_info: n_layer          = 24
0.00.052.300 I print_info: n_head           = 16
0.00.052.301 I print_info: n_head_kv        = 16
0.00.052.301 I print_info: n_rot            = 32
0.00.052.301 I print_info: n_swa            = 0
0.00.052.301 I print_info: n_swa_pattern    = 1
0.00.052.301 I print_info: n_embd_head_k    = 128
0.00.052.301 I print_info: n_embd_head_v    = 128
0.00.052.302 I print_info: n_gqa            = 1
0.00.052.303 I print_info: n_embd_k_gqa     = 2048
0.00.052.303 I print_info: n_embd_v_gqa     = 2048
0.00.052.304 I print_info: f_norm_eps       = 1.0e-05
0.00.052.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.305 I print_info: f_logit_scale    = 0.0e+00
0.00.052.305 I print_info: f_attn_scale     = 0.0e+00
0.00.052.305 I print_info: n_ff             = 8192
0.00.052.305 I print_info: n_expert         = 0
0.00.052.305 I print_info: n_expert_used    = 0
0.00.052.305 I print_info: causal attn      = 1
0.00.052.306 I print_info: pooling type     = 0
0.00.052.306 I print_info: rope type        = 2
0.00.052.306 I print_info: rope scaling     = linear
0.00.052.306 I print_info: freq_base_train  = 10000.0
0.00.052.307 I print_info: freq_scale_train = 1
0.00.052.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.307 I print_info: rope_finetuned   = unknown
0.00.052.307 I print_info: ssm_d_conv       = 0
0.00.052.307 I print_info: ssm_d_inner      = 0
0.00.052.307 I print_info: ssm_d_state      = 0
0.00.052.307 I print_info: ssm_dt_rank      = 0
0.00.052.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.308 I print_info: model type       = 1.4B
0.00.052.308 I print_info: model params     = 1.41 B
0.00.052.308 I print_info: general.name     = 1.4B
0.00.052.309 I print_info: vocab type       = BPE
0.00.052.309 I print_info: n_vocab          = 50304
0.00.052.309 I print_info: n_merges         = 50009
0.00.052.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.310 I print_info: LF token         = 187 'Ċ'
0.00.052.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.310 I print_info: max token length = 1024
0.00.052.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.310 I load_tensors: offloading output layer to GPU
0.00.082.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.313 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.082.313 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.314.588 I llama_context: constructing llama_context
0.00.314.590 I llama_context: n_seq_max     = 1
0.00.314.590 I llama_context: n_ctx         = 128
0.00.314.590 I llama_context: n_ctx_per_seq = 128
0.00.314.590 I llama_context: n_batch       = 128
0.00.314.590 I llama_context: n_ubatch      = 128
0.00.314.590 I llama_context: causal_attn   = 1
0.00.314.591 I llama_context: flash_attn    = 0
0.00.314.593 I llama_context: freq_base     = 10000.0
0.00.314.593 I llama_context: freq_scale    = 1
0.00.314.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.600 I Running with Environment Variables:
0.00.314.600 I   GGML_SYCL_DEBUG: 0
0.00.314.600 I   GGML_SYCL_DISABLE_OPT: 0
0.00.314.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.601 I Build with Macros:
0.00.314.601 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.601 I   GGML_SYCL_F16: yes
0.00.314.602 I Found 1 SYCL devices:
0.00.314.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.638 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.639 I SYCL Optimization Feature:
0.00.314.639 I |ID|        Device Type|Reorder|
0.00.314.639 I |--|-------------------|-------|
0.00.314.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.707 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.314.710 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.315.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.315.379 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.382 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.322.383 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.322.383 I llama_context: graph nodes  = 1015
0.00.322.383 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.322.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.500 I 
0.00.418.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.529 I perplexity: tokenizing the input ..
0.00.422.391 I perplexity: tokenization took 3.86 ms
0.00.422.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.608.528 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2890,
0.00.611.631 I Final estimate: PPL = 10.2890 +/- 3.27479

0.00.611.645 I llama_perf_context_print:        load time =     417.06 ms
0.00.611.646 I llama_perf_context_print: prompt eval time =     185.95 ms /   128 tokens (    1.45 ms per token,   688.36 tokens per second)
0.00.611.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.611.647 I llama_perf_context_print:       total time =     193.15 ms /   129 tokens

real	0m2,427s
user	0m0,424s
sys	0m0,348s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.387 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.995 I llama_model_loader: - type  f32:  194 tensors
0.00.017.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.997 I print_info: file format = GGUF V3 (latest)
0.00.017.998 I print_info: file type   = Q4_0
0.00.017.999 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.653 I load: special tokens cache size = 25
0.00.044.868 I load: token to piece cache size = 0.2984 MB
0.00.044.874 I print_info: arch             = gptneox
0.00.044.874 I print_info: vocab_only       = 0
0.00.044.874 I print_info: n_ctx_train      = 2048
0.00.044.874 I print_info: n_embd           = 2048
0.00.044.875 I print_info: n_layer          = 24
0.00.044.877 I print_info: n_head           = 16
0.00.044.879 I print_info: n_head_kv        = 16
0.00.044.879 I print_info: n_rot            = 32
0.00.044.879 I print_info: n_swa            = 0
0.00.044.879 I print_info: n_swa_pattern    = 1
0.00.044.879 I print_info: n_embd_head_k    = 128
0.00.044.880 I print_info: n_embd_head_v    = 128
0.00.044.880 I print_info: n_gqa            = 1
0.00.044.881 I print_info: n_embd_k_gqa     = 2048
0.00.044.882 I print_info: n_embd_v_gqa     = 2048
0.00.044.882 I print_info: f_norm_eps       = 1.0e-05
0.00.044.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.883 I print_info: f_logit_scale    = 0.0e+00
0.00.044.883 I print_info: f_attn_scale     = 0.0e+00
0.00.044.884 I print_info: n_ff             = 8192
0.00.044.884 I print_info: n_expert         = 0
0.00.044.884 I print_info: n_expert_used    = 0
0.00.044.884 I print_info: causal attn      = 1
0.00.044.885 I print_info: pooling type     = 0
0.00.044.885 I print_info: rope type        = 2
0.00.044.885 I print_info: rope scaling     = linear
0.00.044.886 I print_info: freq_base_train  = 10000.0
0.00.044.886 I print_info: freq_scale_train = 1
0.00.044.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.887 I print_info: rope_finetuned   = unknown
0.00.044.887 I print_info: ssm_d_conv       = 0
0.00.044.887 I print_info: ssm_d_inner      = 0
0.00.044.887 I print_info: ssm_d_state      = 0
0.00.044.887 I print_info: ssm_dt_rank      = 0
0.00.044.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.888 I print_info: model type       = 1.4B
0.00.044.888 I print_info: model params     = 1.41 B
0.00.044.888 I print_info: general.name     = 1.4B
0.00.044.889 I print_info: vocab type       = BPE
0.00.044.889 I print_info: n_vocab          = 50304
0.00.044.889 I print_info: n_merges         = 50009
0.00.044.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.890 I print_info: LF token         = 187 'Ċ'
0.00.044.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.903 I print_info: max token length = 1024
0.00.044.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.465 I load_tensors: offloading output layer to GPU
0.00.066.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.467 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.468 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.232.921 I llama_context: constructing llama_context
0.00.232.923 I llama_context: n_seq_max     = 1
0.00.232.923 I llama_context: n_ctx         = 2048
0.00.232.924 I llama_context: n_ctx_per_seq = 2048
0.00.232.924 I llama_context: n_batch       = 2048
0.00.232.924 I llama_context: n_ubatch      = 512
0.00.232.924 I llama_context: causal_attn   = 1
0.00.232.925 I llama_context: flash_attn    = 0
0.00.232.927 I llama_context: freq_base     = 10000.0
0.00.232.927 I llama_context: freq_scale    = 1
0.00.232.933 I Running with Environment Variables:
0.00.232.934 I   GGML_SYCL_DEBUG: 0
0.00.232.934 I   GGML_SYCL_DISABLE_OPT: 0
0.00.232.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.934 I Build with Macros:
0.00.232.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.934 I   GGML_SYCL_F16: yes
0.00.232.935 I Found 1 SYCL devices:
0.00.232.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.973 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.974 I SYCL Optimization Feature:
0.00.232.974 I |ID|        Device Type|Reorder|
0.00.232.974 I |--|-------------------|-------|
0.00.232.976 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.048 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.051 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.977 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.978 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.105 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.00.254.106 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.00.254.107 I llama_context: graph nodes  = 1015
0.00.254.107 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.254.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.153.469 I llama_context: constructing llama_context
0.01.153.470 I llama_context: n_seq_max     = 1
0.01.153.471 I llama_context: n_ctx         = 2048
0.01.153.471 I llama_context: n_ctx_per_seq = 2048
0.01.153.471 I llama_context: n_batch       = 2048
0.01.153.471 I llama_context: n_ubatch      = 512
0.01.153.471 I llama_context: causal_attn   = 1
0.01.153.471 I llama_context: flash_attn    = 0
0.01.153.474 I llama_context: freq_base     = 10000.0
0.01.153.474 I llama_context: freq_scale    = 1
0.01.153.511 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.153.513 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.156.449 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.156.451 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.173.591 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.173.593 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.173.593 I llama_context: graph nodes  = 1015
0.01.173.593 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.616.450 I llama_context: constructing llama_context
0.01.616.451 I llama_context: n_seq_max     = 1
0.01.616.452 I llama_context: n_ctx         = 2048
0.01.616.452 I llama_context: n_ctx_per_seq = 2048
0.01.616.452 I llama_context: n_batch       = 2048
0.01.616.452 I llama_context: n_ubatch      = 512
0.01.616.452 I llama_context: causal_attn   = 1
0.01.616.452 I llama_context: flash_attn    = 0
0.01.616.453 I llama_context: freq_base     = 10000.0
0.01.616.454 I llama_context: freq_scale    = 1
0.01.616.489 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.616.490 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.619.338 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.619.340 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.635.735 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.635.736 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.635.736 I llama_context: graph nodes  = 1015
0.01.635.736 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump as if full of mischief ...

The result of 16 years of


second run: The quick brown fox jump as if full of mischief ...

The result of 16 years of


single seq run: The quick brown fox jump as if full of mischief ...

The result of 16 years of

real	0m4,368s
user	0m1,351s
sys	0m1,048s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.394 I build: 5287 (90703650) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q4_0
0.00.021.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.661 I load: special tokens cache size = 25
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
0.00.048.948 I print_info: n_swa_pattern    = 1
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
0.00.048.953 I print_info: ssm_d_inner      = 0
0.00.048.954 I print_info: ssm_d_state      = 0
0.00.048.954 I print_info: ssm_dt_rank      = 0
0.00.048.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.954 I print_info: model type       = 1.4B
0.00.048.954 I print_info: model params     = 1.41 B
0.00.048.954 I print_info: general.name     = 1.4B
0.00.048.955 I print_info: vocab type       = BPE
0.00.048.955 I print_info: n_vocab          = 50304
0.00.048.955 I print_info: n_merges         = 50009
0.00.048.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.956 I print_info: LF token         = 187 'Ċ'
0.00.048.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.956 I print_info: max token length = 1024
0.00.048.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.378 I load_tensors: offloading output layer to GPU
0.00.070.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.380 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.070.380 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.825 I llama_context: constructing llama_context
0.00.246.826 I llama_context: n_seq_max     = 1
0.00.246.826 I llama_context: n_ctx         = 2048
0.00.246.826 I llama_context: n_ctx_per_seq = 2048
0.00.246.826 I llama_context: n_batch       = 2048
0.00.246.826 I llama_context: n_ubatch      = 512
0.00.246.827 I llama_context: causal_attn   = 1
0.00.246.827 I llama_context: flash_attn    = 1
0.00.246.829 I llama_context: freq_base     = 10000.0
0.00.246.830 I llama_context: freq_scale    = 1
0.00.246.835 I Running with Environment Variables:
0.00.246.836 I   GGML_SYCL_DEBUG: 0
0.00.246.836 I   GGML_SYCL_DISABLE_OPT: 0
0.00.246.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.836 I Build with Macros:
0.00.246.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.836 I   GGML_SYCL_F16: yes
0.00.246.837 I Found 1 SYCL devices:
0.00.246.837 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.837 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.874 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.874 I SYCL Optimization Feature:
0.00.246.874 I |ID|        Device Type|Reorder|
0.00.246.874 I |--|-------------------|-------|
0.00.246.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.932 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.935 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.249.808 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.809 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.964 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.965 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.260.965 I llama_context: graph nodes  = 920
0.00.260.965 I llama_context: graph splits = 50
0.00.260.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.119.705 I llama_context: constructing llama_context
0.01.119.706 I llama_context: n_seq_max     = 1
0.01.119.706 I llama_context: n_ctx         = 2048
0.01.119.706 I llama_context: n_ctx_per_seq = 2048
0.01.119.706 I llama_context: n_batch       = 2048
0.01.119.707 I llama_context: n_ubatch      = 512
0.01.119.707 I llama_context: causal_attn   = 1
0.01.119.707 I llama_context: flash_attn    = 1
0.01.119.709 I llama_context: freq_base     = 10000.0
0.01.119.709 I llama_context: freq_scale    = 1
0.01.119.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.119.745 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.122.600 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.122.602 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.348 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.133.350 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.133.350 I llama_context: graph nodes  = 920
0.01.133.350 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.602.753 I llama_context: constructing llama_context
0.01.602.754 I llama_context: n_seq_max     = 1
0.01.602.754 I llama_context: n_ctx         = 2048
0.01.602.754 I llama_context: n_ctx_per_seq = 2048
0.01.602.754 I llama_context: n_batch       = 2048
0.01.602.754 I llama_context: n_ubatch      = 512
0.01.602.754 I llama_context: causal_attn   = 1
0.01.602.754 I llama_context: flash_attn    = 1
0.01.602.756 I llama_context: freq_base     = 10000.0
0.01.602.756 I llama_context: freq_scale    = 1
0.01.602.790 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.602.791 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.605.692 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.605.694 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.615.633 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.615.634 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.615.635 I llama_context: graph nodes  = 920
0.01.615.635 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


second run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


single seq run: The quick brown fox jumped for the only pear tree in this area.

In effect, the

real	0m2,159s
user	0m1,105s
sys	0m1,146s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.54system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3076052maxresident)k
0inputs+56outputs (0major+115793minor)pagefaults 0swaps
```
