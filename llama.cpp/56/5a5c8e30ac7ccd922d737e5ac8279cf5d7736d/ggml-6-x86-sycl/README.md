## Summary

- status:  SUCCESS ✅
- runtime: 3:13.75
- date:    Rab 07 Mei 2025 08:43:09  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/565a5c8e30ac7ccd922d737e5ac8279cf5d7736d
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.23 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.63 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.85 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.80 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.39 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.07 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.47 sec*proc (30 tests)

Total Test time (real) =  38.48 sec

real	0m38,489s
user	0m47,693s
sys	0m10,597s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.809 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.204 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.880 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.910 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.915 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.918 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.919 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.920 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.920 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.925 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.926 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.009.927 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.009.928 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.009.928 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.929 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.009.929 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.505 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.507 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.507 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.507 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.508 I llama_model_loader: - type  f32:  124 tensors
0.00.014.509 I llama_model_loader: - type  f16:   73 tensors
0.00.014.511 I print_info: file format = GGUF V3 (latest)
0.00.014.512 I print_info: file type   = F16
0.00.014.513 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.757 I load: special tokens cache size = 5
0.00.026.438 I load: token to piece cache size = 0.2032 MB
0.00.026.448 I print_info: arch             = bert
0.00.026.448 I print_info: vocab_only       = 0
0.00.026.448 I print_info: n_ctx_train      = 512
0.00.026.448 I print_info: n_embd           = 384
0.00.026.448 I print_info: n_layer          = 12
0.00.026.452 I print_info: n_head           = 12
0.00.026.453 I print_info: n_head_kv        = 12
0.00.026.453 I print_info: n_rot            = 32
0.00.026.453 I print_info: n_swa            = 0
0.00.026.453 I print_info: n_swa_pattern    = 1
0.00.026.453 I print_info: n_embd_head_k    = 32
0.00.026.453 I print_info: n_embd_head_v    = 32
0.00.026.454 I print_info: n_gqa            = 1
0.00.026.455 I print_info: n_embd_k_gqa     = 384
0.00.026.456 I print_info: n_embd_v_gqa     = 384
0.00.026.456 I print_info: f_norm_eps       = 1.0e-12
0.00.026.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.457 I print_info: f_logit_scale    = 0.0e+00
0.00.026.457 I print_info: f_attn_scale     = 0.0e+00
0.00.026.458 I print_info: n_ff             = 1536
0.00.026.458 I print_info: n_expert         = 0
0.00.026.458 I print_info: n_expert_used    = 0
0.00.026.458 I print_info: causal attn      = 0
0.00.026.458 I print_info: pooling type     = 2
0.00.026.459 I print_info: rope type        = 2
0.00.026.459 I print_info: rope scaling     = linear
0.00.026.459 I print_info: freq_base_train  = 10000.0
0.00.026.460 I print_info: freq_scale_train = 1
0.00.026.460 I print_info: n_ctx_orig_yarn  = 512
0.00.026.460 I print_info: rope_finetuned   = unknown
0.00.026.460 I print_info: ssm_d_conv       = 0
0.00.026.460 I print_info: ssm_d_inner      = 0
0.00.026.460 I print_info: ssm_d_state      = 0
0.00.026.461 I print_info: ssm_dt_rank      = 0
0.00.026.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.461 I print_info: model type       = 33M
0.00.026.461 I print_info: model params     = 33.21 M
0.00.026.462 I print_info: general.name     = Bge Small
0.00.026.463 I print_info: vocab type       = WPM
0.00.026.463 I print_info: n_vocab          = 30522
0.00.026.463 I print_info: n_merges         = 0
0.00.026.463 I print_info: BOS token        = 101 '[CLS]'
0.00.026.463 I print_info: UNK token        = 100 '[UNK]'
0.00.026.463 I print_info: SEP token        = 102 '[SEP]'
0.00.026.463 I print_info: PAD token        = 0 '[PAD]'
0.00.026.464 I print_info: MASK token       = 103 '[MASK]'
0.00.026.464 I print_info: LF token         = 0 '[PAD]'
0.00.026.464 I print_info: max token length = 21
0.00.026.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.448 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.450 I load_tensors: offloading output layer to GPU
0.00.030.450 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.453 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.030.454 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.048.333 I llama_context: constructing llama_context
0.00.048.334 I llama_context: n_seq_max     = 1
0.00.048.334 I llama_context: n_ctx         = 512
0.00.048.334 I llama_context: n_ctx_per_seq = 512
0.00.048.334 I llama_context: n_batch       = 2048
0.00.048.335 I llama_context: n_ubatch      = 2048
0.00.048.335 I llama_context: causal_attn   = 0
0.00.048.335 I llama_context: flash_attn    = 0
0.00.048.336 I llama_context: freq_base     = 10000.0
0.00.048.336 I llama_context: freq_scale    = 1
0.00.048.340 I Running with Environment Variables:
0.00.048.341 I   GGML_SYCL_DEBUG: 0
0.00.048.341 I   GGML_SYCL_DISABLE_OPT: 1
0.00.048.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.048.341 I Build with Macros:
0.00.048.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.048.342 I   GGML_SYCL_F16: yes
0.00.048.342 I Found 1 SYCL devices:
0.00.048.343 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.048.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.048.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.048.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.048.368 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.048.368 I SYCL Optimization Feature:
0.00.048.369 I |ID|        Device Type|Reorder|
0.00.048.369 I |--|-------------------|-------|
0.00.048.371 I | 0| [level_zero:gpu:0]|      Y|
0.00.048.383 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.048.385 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.049.280 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.049.281 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.076 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.058.077 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.058.077 I llama_context: graph nodes  = 417
0.00.058.077 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.058.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.110.860 I 
0.00.110.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.111.262 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019895  0.007662 -0.000849  0.001369 -0.037061  0.109467  0.042587  0.092090 -0.015920  0.006740 -0.035711 -0.017891  0.015033  0.018135  0.015894 -0.011320  0.010394 -0.085215 -0.008440  0.091360 -0.017066 -0.060355 -0.024488  0.027537  0.076068  0.027988 -0.014580  0.017655 -0.033266 -0.037870 -0.019019  0.068683 -0.009851 -0.025001  0.072331 -0.046574  0.011061 -0.050246  0.047660  0.032409 -0.011783  0.022020  0.049608  0.010463  0.005817 -0.028872  0.008943 -0.018519 -0.051454 -0.046031  0.030513 -0.035408  0.054212 -0.069647  0.044228  0.029771  0.046299  0.073382 -0.042595  0.076140  0.038850 -0.181202  0.082520  0.042234 -0.064550 -0.060083 -0.017841  0.006453  0.005823  0.017212 -0.026628  0.064594  0.112607  0.035182 -0.067432  0.027086 -0.067282 -0.033490 -0.033194  0.033246  0.013556 -0.003350 -0.037493 -0.052063  0.055171 -0.001966 -0.038260  0.064466  0.028840 -0.043339 -0.029239 -0.039473  0.036320  0.008354 -0.015451 -0.036596  0.018148  0.028578  0.342738 -0.044500  0.056126  0.017676 -0.020859 -0.066802  0.000156 -0.037850 -0.030097 -0.008557 -0.021584  0.000555 -0.003244  0.004025  0.018921 -0.008529  0.025831  0.049416  0.000079  0.050896 -0.042483 -0.031907  0.023624  0.030684 -0.023112 -0.046292 -0.079299  0.115197  0.046724  0.027844 -0.040704  0.067776 -0.022941  0.010327 -0.032946 -0.018322  0.043849  0.024260  0.052410  0.007467  0.008907  0.011256 -0.074636 -0.065554 -0.026756 -0.041215 -0.023883  0.026729  0.006908  0.027775  0.052905 -0.036665  0.057700 -0.000178  0.031774 -0.019760 -0.022101  0.041030 -0.058908  0.019637  0.043173  0.043582  0.041574 -0.022531  0.027073 -0.021834  0.005417 -0.041360 -0.001201  0.024450  0.002100  0.044350 -0.022763  0.043681  0.064750  0.055443  0.037049 -0.000911  0.046112  0.045790 -0.008474  0.063066 -0.073234 -0.011927  0.032113  0.023961  0.014705 -0.033693  0.001119 -0.015813 -0.019020  0.047867  0.110890  0.028405  0.031351 -0.013328 -0.057493  0.006653  0.005127 -0.012253 -0.051450 -0.000964 -0.017656 -0.019448 -0.040943  0.009200 -0.057932  0.050970  0.052380 -0.009621 -0.040270 -0.014064 -0.024878 -0.017229  0.006303  0.006596 -0.026933  0.015594  0.030772  0.002580  0.023175 -0.022208 -0.098557 -0.051138 -0.278025 -0.014972 -0.061543 -0.027219  0.017658 -0.010936 -0.017062  0.035044  0.046989 -0.015386  0.015232 -0.025497  0.047843 -0.005952 -0.000729 -0.061032 -0.068939 -0.060369 -0.035936  0.043325 -0.055053  0.015090  0.000563 -0.058165 -0.010479  0.012618  0.151466  0.127097 -0.013619  0.041991 -0.025688  0.014029 -0.001044 -0.150444  0.044906  0.005345 -0.036264 -0.029796 -0.020209 -0.034902  0.010223  0.033507 -0.048175 -0.051833 -0.017449 -0.023479  0.047368  0.052072 -0.016792 -0.055500  0.025805 -0.005702  0.010705  0.038703  0.008194 -0.009756 -0.105802 -0.027429 -0.096097  0.025051 -0.011264  0.092343  0.056135  0.003738  0.027802  0.002090 -0.051107 -0.039879 -0.013534 -0.044952 -0.015349  0.002902 -0.043505 -0.077925  0.065234 -0.006850 -0.001625 -0.014640  0.071590  0.023734 -0.037218  0.009185  0.001575 -0.032281  0.015466  0.037903  0.000313 -0.053234  0.021335 -0.039837  0.000039  0.013383  0.019834 -0.057893  0.006466 -0.049521 -0.267874  0.039134 -0.067963  0.038274 -0.012330  0.041500 -0.016093  0.052389 -0.071361  0.011371  0.024770 -0.007210  0.082101  0.028546 -0.021512  0.040503 -0.004549 -0.074581 -0.014722  0.020010  0.002299  0.023141  0.197168 -0.043236 -0.026034 -0.004965 -0.019270  0.074257  0.001705 -0.032008 -0.036585 -0.045081  0.000591 -0.011538  0.018112 -0.029458 -0.008464  0.006410  0.050793 -0.014957  0.006174  0.026108 -0.030812  0.048063  0.114083 -0.040810 -0.011466  0.005429 -0.003584  0.025106 -0.059144  0.013750 -0.010411  0.038688  0.051434  0.035465  0.035033 -0.017049  0.026384 -0.014498 -0.050041  0.003210  0.054123  0.039718 -0.039121 

0.00.170.837 I llama_perf_context_print:        load time =     108.64 ms
0.00.170.838 I llama_perf_context_print: prompt eval time =      59.49 ms /     9 tokens (    6.61 ms per token,   151.28 tokens per second)
0.00.170.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.170.840 I llama_perf_context_print:       total time =      59.98 ms /    10 tokens

real	0m2,152s
user	0m0,136s
sys	0m0,115s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.250 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.102 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.123 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.126 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.127 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.127 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.129 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.130 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.131 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.131 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.132 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.136 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.137 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.139 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.139 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.140 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.140 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.874 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.584 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.586 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.587 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.587 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.588 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.588 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.589 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.590 I llama_model_loader: - type  f32:  124 tensors
0.00.008.590 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.592 I print_info: file format = GGUF V3 (latest)
0.00.008.594 I print_info: file type   = Q8_0
0.00.008.596 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.435 I load: special tokens cache size = 5
0.00.022.956 I load: token to piece cache size = 0.2032 MB
0.00.022.961 I print_info: arch             = bert
0.00.022.962 I print_info: vocab_only       = 0
0.00.022.962 I print_info: n_ctx_train      = 512
0.00.022.962 I print_info: n_embd           = 384
0.00.022.962 I print_info: n_layer          = 12
0.00.022.965 I print_info: n_head           = 12
0.00.022.966 I print_info: n_head_kv        = 12
0.00.022.966 I print_info: n_rot            = 32
0.00.022.967 I print_info: n_swa            = 0
0.00.022.967 I print_info: n_swa_pattern    = 1
0.00.022.967 I print_info: n_embd_head_k    = 32
0.00.022.967 I print_info: n_embd_head_v    = 32
0.00.022.968 I print_info: n_gqa            = 1
0.00.022.969 I print_info: n_embd_k_gqa     = 384
0.00.022.969 I print_info: n_embd_v_gqa     = 384
0.00.022.970 I print_info: f_norm_eps       = 1.0e-12
0.00.022.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.971 I print_info: f_logit_scale    = 0.0e+00
0.00.022.972 I print_info: f_attn_scale     = 0.0e+00
0.00.022.972 I print_info: n_ff             = 1536
0.00.022.973 I print_info: n_expert         = 0
0.00.022.973 I print_info: n_expert_used    = 0
0.00.022.973 I print_info: causal attn      = 0
0.00.022.973 I print_info: pooling type     = 2
0.00.022.973 I print_info: rope type        = 2
0.00.022.974 I print_info: rope scaling     = linear
0.00.022.974 I print_info: freq_base_train  = 10000.0
0.00.022.975 I print_info: freq_scale_train = 1
0.00.022.975 I print_info: n_ctx_orig_yarn  = 512
0.00.022.975 I print_info: rope_finetuned   = unknown
0.00.022.975 I print_info: ssm_d_conv       = 0
0.00.022.975 I print_info: ssm_d_inner      = 0
0.00.022.976 I print_info: ssm_d_state      = 0
0.00.022.976 I print_info: ssm_dt_rank      = 0
0.00.022.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.976 I print_info: model type       = 33M
0.00.022.977 I print_info: model params     = 33.21 M
0.00.022.977 I print_info: general.name     = Bge Small
0.00.022.978 I print_info: vocab type       = WPM
0.00.022.978 I print_info: n_vocab          = 30522
0.00.022.978 I print_info: n_merges         = 0
0.00.022.978 I print_info: BOS token        = 101 '[CLS]'
0.00.022.979 I print_info: UNK token        = 100 '[UNK]'
0.00.022.979 I print_info: SEP token        = 102 '[SEP]'
0.00.022.979 I print_info: PAD token        = 0 '[PAD]'
0.00.022.979 I print_info: MASK token       = 103 '[MASK]'
0.00.022.979 I print_info: LF token         = 0 '[PAD]'
0.00.022.979 I print_info: max token length = 21
0.00.022.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.255 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.255 I load_tensors: offloading output layer to GPU
0.00.028.256 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.258 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.028.258 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.035.585 I llama_context: constructing llama_context
0.00.035.586 I llama_context: n_seq_max     = 1
0.00.035.586 I llama_context: n_ctx         = 512
0.00.035.586 I llama_context: n_ctx_per_seq = 512
0.00.035.586 I llama_context: n_batch       = 2048
0.00.035.586 I llama_context: n_ubatch      = 2048
0.00.035.587 I llama_context: causal_attn   = 0
0.00.035.587 I llama_context: flash_attn    = 0
0.00.035.588 I llama_context: freq_base     = 10000.0
0.00.035.589 I llama_context: freq_scale    = 1
0.00.035.593 I Running with Environment Variables:
0.00.035.593 I   GGML_SYCL_DEBUG: 0
0.00.035.593 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.594 I Build with Macros:
0.00.035.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.594 I   GGML_SYCL_F16: yes
0.00.035.594 I Found 1 SYCL devices:
0.00.035.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.620 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.621 I SYCL Optimization Feature:
0.00.035.621 I |ID|        Device Type|Reorder|
0.00.035.621 I |--|-------------------|-------|
0.00.035.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.635 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.638 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.036.043 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.044 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.034 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.035 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.045.035 I llama_context: graph nodes  = 417
0.00.045.035 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.045.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.027 I 
0.00.098.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.416 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045016 -0.019837  0.007976 -0.001432  0.001526 -0.036299  0.109392  0.043237  0.092801 -0.015192  0.005966 -0.036325 -0.018174  0.015006  0.017648  0.014542 -0.011768  0.011808 -0.084779 -0.008084  0.091650 -0.017663 -0.061083 -0.025059  0.026903  0.076168  0.028268 -0.014261  0.017397 -0.033546 -0.037531 -0.018296  0.068855 -0.010111 -0.024896  0.071994 -0.046426  0.011454 -0.050319  0.048915  0.032308 -0.012134  0.021800  0.049815  0.010384  0.005241 -0.028646  0.008588 -0.018474 -0.052323 -0.046373  0.029426 -0.034989  0.053288 -0.069849  0.043766  0.029266  0.046768  0.073676 -0.043072  0.075181  0.038649 -0.180475  0.081631  0.043396 -0.065562 -0.059858 -0.017388  0.006935  0.005168  0.017181 -0.026707  0.064338  0.112550  0.034872 -0.067750  0.027161 -0.066981 -0.034312 -0.033321  0.033207  0.014324 -0.004252 -0.036953 -0.052020  0.054186 -0.001731 -0.038126  0.063033  0.028686 -0.041674 -0.028882 -0.039224  0.036907  0.007727 -0.015682 -0.036238  0.018717  0.029785  0.344941 -0.043831  0.056488  0.018024 -0.021426 -0.065311  0.000274 -0.037925 -0.029654 -0.008809 -0.020672  0.001151 -0.003524  0.003131  0.018563 -0.009627  0.025304  0.049275 -0.000925  0.051576 -0.042383 -0.031523  0.023323  0.030057 -0.023274 -0.045497 -0.079691  0.114509  0.047499  0.027184 -0.041492  0.067699 -0.022844  0.010216 -0.033518 -0.017191  0.044325  0.022944  0.052251  0.008131  0.008083  0.009920 -0.074628 -0.065033 -0.025921 -0.040760 -0.024586  0.027406  0.006049  0.027701  0.052245 -0.036594  0.058666  0.001459  0.032183 -0.019987 -0.021863  0.041812 -0.058812  0.019397  0.042635  0.044007  0.040939 -0.021863  0.028017 -0.022822  0.005539 -0.041277 -0.000088  0.024323  0.001489  0.044804 -0.022899  0.043121  0.064988  0.056329  0.037692 -0.001024  0.047500  0.045603 -0.008615  0.062234 -0.073316 -0.011696  0.032730  0.023359  0.014663 -0.033892  0.001146 -0.015877 -0.018977  0.047988  0.110762  0.029121  0.030912 -0.012354 -0.057813  0.006977  0.004379 -0.011826 -0.051748 -0.002996 -0.017764 -0.020052 -0.041038  0.009107 -0.058585  0.050623  0.051779 -0.008955 -0.040643 -0.014745 -0.024354 -0.015934  0.005812  0.007163 -0.027354  0.016276  0.030698  0.002320  0.023137 -0.022155 -0.098059 -0.050907 -0.277238 -0.015100 -0.061517 -0.026260  0.017133 -0.010328 -0.017536  0.034707  0.047879 -0.016640  0.015515 -0.024123  0.048635 -0.004986  0.000010 -0.060894 -0.068334 -0.059624 -0.036183  0.043617 -0.056357  0.014697  0.000310 -0.058640 -0.011003  0.012270  0.151629  0.127045 -0.012537  0.042770 -0.025233  0.013617 -0.000339 -0.150697  0.043984  0.004728 -0.036935 -0.029566 -0.019828 -0.034051  0.009519  0.034035 -0.048971 -0.051731 -0.017289 -0.025086  0.047580  0.051024 -0.017593 -0.056740  0.024068 -0.006303  0.010971  0.038682  0.008046 -0.008617 -0.106378 -0.027384 -0.096945  0.025327 -0.011100  0.091577  0.056194  0.004505  0.028077  0.001705 -0.051418 -0.039494 -0.013820 -0.045931 -0.015206  0.002914 -0.043961 -0.077703  0.066115 -0.006190 -0.000925 -0.013751  0.071563  0.023844 -0.036343  0.007818  0.001477 -0.032913  0.016323  0.037386  0.000626 -0.052355  0.021577 -0.039688 -0.000017  0.013498  0.020423 -0.057452  0.005904 -0.049913 -0.267529  0.038690 -0.067543  0.037451 -0.011482  0.041522 -0.015892  0.051329 -0.072284  0.012560  0.024803 -0.007370  0.082057  0.028213 -0.021969  0.040703 -0.003960 -0.074217 -0.014940  0.020450  0.002639  0.023190  0.197163 -0.043075 -0.025911 -0.004894 -0.018576  0.073922  0.001278 -0.031707 -0.037148 -0.044265 -0.000004 -0.010755  0.018231 -0.028075 -0.008838  0.006049  0.050182 -0.015049  0.007057  0.025932 -0.030594  0.048075  0.112776 -0.039960 -0.011709  0.005059 -0.002773  0.025082 -0.059687  0.014205 -0.010023  0.038080  0.051090  0.034724  0.035958 -0.017030  0.027242 -0.015411 -0.051200  0.003736  0.053917  0.039996 -0.039147 

0.00.159.645 I llama_perf_context_print:        load time =      96.60 ms
0.00.159.647 I llama_perf_context_print: prompt eval time =      61.11 ms /     9 tokens (    6.79 ms per token,   147.27 tokens per second)
0.00.159.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.648 I llama_perf_context_print:       total time =      61.62 ms /    10 tokens

real	0m2,139s
user	0m0,127s
sys	0m0,112s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.262 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.859 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.869 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.871 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.871 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.871 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.872 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.873 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.873 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.873 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.874 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.876 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.876 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.878 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.878 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.476 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.572 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.573 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.573 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.573 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.573 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.574 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.574 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.574 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.574 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.575 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.575 I llama_model_loader: - type  f32:   40 tensors
0.00.014.576 I llama_model_loader: - type  f16:   30 tensors
0.00.014.577 I print_info: file format = GGUF V3 (latest)
0.00.014.578 I print_info: file type   = F16
0.00.014.579 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.663 W load: empty token at index 5
0.00.023.833 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.351 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.386 I load: special tokens cache size = 5
0.00.189.086 I load: token to piece cache size = 1.5060 MB
0.00.189.093 I print_info: arch             = jina-bert-v2
0.00.189.093 I print_info: vocab_only       = 0
0.00.189.093 I print_info: n_ctx_train      = 8192
0.00.189.093 I print_info: n_embd           = 384
0.00.189.093 I print_info: n_layer          = 4
0.00.189.096 I print_info: n_head           = 12
0.00.189.097 I print_info: n_head_kv        = 12
0.00.189.097 I print_info: n_rot            = 32
0.00.189.097 I print_info: n_swa            = 0
0.00.189.097 I print_info: n_swa_pattern    = 1
0.00.189.097 I print_info: n_embd_head_k    = 32
0.00.189.097 I print_info: n_embd_head_v    = 32
0.00.189.098 I print_info: n_gqa            = 1
0.00.189.099 I print_info: n_embd_k_gqa     = 384
0.00.189.099 I print_info: n_embd_v_gqa     = 384
0.00.189.100 I print_info: f_norm_eps       = 1.0e-12
0.00.189.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.101 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.101 I print_info: f_logit_scale    = 0.0e+00
0.00.189.101 I print_info: f_attn_scale     = 0.0e+00
0.00.189.102 I print_info: n_ff             = 1536
0.00.189.102 I print_info: n_expert         = 0
0.00.189.102 I print_info: n_expert_used    = 0
0.00.189.102 I print_info: causal attn      = 0
0.00.189.102 I print_info: pooling type     = -1
0.00.189.102 I print_info: rope type        = -1
0.00.189.102 I print_info: rope scaling     = linear
0.00.189.103 I print_info: freq_base_train  = 10000.0
0.00.189.103 I print_info: freq_scale_train = 1
0.00.189.103 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.103 I print_info: rope_finetuned   = unknown
0.00.189.104 I print_info: ssm_d_conv       = 0
0.00.189.104 I print_info: ssm_d_inner      = 0
0.00.189.104 I print_info: ssm_d_state      = 0
0.00.189.104 I print_info: ssm_dt_rank      = 0
0.00.189.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.104 I print_info: model type       = 33M
0.00.189.105 I print_info: model params     = 32.90 M
0.00.189.105 I print_info: general.name     = Jina Bert Implementation
0.00.189.106 I print_info: vocab type       = BPE
0.00.189.106 I print_info: n_vocab          = 61056
0.00.189.106 I print_info: n_merges         = 39382
0.00.189.106 I print_info: BOS token        = 0 '<s>'
0.00.189.106 I print_info: EOS token        = 2 '</s>'
0.00.189.106 I print_info: UNK token        = 3 '<unk>'
0.00.189.106 I print_info: SEP token        = 2 '</s>'
0.00.189.106 I print_info: PAD token        = 1 '<pad>'
0.00.189.107 I print_info: MASK token       = 4 '<mask>'
0.00.189.131 I print_info: EOG token        = 2 '</s>'
0.00.189.131 I print_info: max token length = 45
0.00.189.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.582 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.583 I load_tensors: offloading output layer to GPU
0.00.191.583 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.585 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.191.585 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.197.769 I llama_context: constructing llama_context
0.00.197.770 I llama_context: n_seq_max     = 1
0.00.197.770 I llama_context: n_ctx         = 8192
0.00.197.770 I llama_context: n_ctx_per_seq = 8192
0.00.197.770 I llama_context: n_batch       = 2048
0.00.197.770 I llama_context: n_ubatch      = 2048
0.00.197.771 I llama_context: causal_attn   = 0
0.00.197.771 I llama_context: flash_attn    = 0
0.00.197.772 I llama_context: freq_base     = 10000.0
0.00.197.772 I llama_context: freq_scale    = 1
0.00.197.777 I Running with Environment Variables:
0.00.197.777 I   GGML_SYCL_DEBUG: 0
0.00.197.777 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.778 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.778 I Build with Macros:
0.00.197.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.778 I   GGML_SYCL_F16: yes
0.00.197.779 I Found 1 SYCL devices:
0.00.197.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.780 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.805 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.806 I SYCL Optimization Feature:
0.00.197.806 I |ID|        Device Type|Reorder|
0.00.197.806 I |--|-------------------|-------|
0.00.197.808 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.819 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.197.822 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.199.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.199.063 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.232.255 I llama_context:      SYCL0 compute buffer size =   223.00 MiB
0.00.232.256 I llama_context:  SYCL_Host compute buffer size =   214.02 MiB
0.00.232.256 I llama_context: graph nodes  = 150
0.00.232.257 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.232.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.232.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.766 I 
0.00.313.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.903 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.313.903 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.313.906 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.313.906 I main: number of tokens in prompt = 13
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


0.00.313.908 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.313.908 I main: number of tokens in prompt = 40
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


0.00.314.232 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.340.062 I llama_perf_context_print:        load time =     312.33 ms
0.00.340.063 I llama_perf_context_print: prompt eval time =      25.82 ms /    62 tokens (    0.42 ms per token,  2401.70 tokens per second)
0.00.340.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.340.064 I llama_perf_context_print:       total time =      26.30 ms /    63 tokens

real	0m2,324s
user	0m0,310s
sys	0m0,113s
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
0.00.001.204 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.272 I main: load the model and apply lora adapter, if any
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.171 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.201 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.202 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.202 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.027 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.815 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.819 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.819 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.821 I llama_model_loader: - type  f32:  194 tensors
0.00.019.821 I llama_model_loader: - type  f16:   98 tensors
0.00.019.822 I print_info: file format = GGUF V3 (latest)
0.00.019.823 I print_info: file type   = all F32 (guessed)
0.00.019.825 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.039.409 I load: special tokens cache size = 25
0.00.046.997 I load: token to piece cache size = 0,2984 MB
0.00.047.002 I print_info: arch             = gptneox
0.00.047.002 I print_info: vocab_only       = 0
0.00.047.002 I print_info: n_ctx_train      = 2048
0.00.047.002 I print_info: n_embd           = 2048
0.00.047.002 I print_info: n_layer          = 24
0.00.047.005 I print_info: n_head           = 16
0.00.047.006 I print_info: n_head_kv        = 16
0.00.047.006 I print_info: n_rot            = 32
0.00.047.006 I print_info: n_swa            = 0
0.00.047.007 I print_info: n_swa_pattern    = 1
0.00.047.007 I print_info: n_embd_head_k    = 128
0.00.047.007 I print_info: n_embd_head_v    = 128
0.00.047.008 I print_info: n_gqa            = 1
0.00.047.008 I print_info: n_embd_k_gqa     = 2048
0.00.047.009 I print_info: n_embd_v_gqa     = 2048
0.00.047.010 I print_info: f_norm_eps       = 1,0e-05
0.00.047.010 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.010 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.010 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.010 I print_info: f_logit_scale    = 0,0e+00
0.00.047.010 I print_info: f_attn_scale     = 0,0e+00
0.00.047.011 I print_info: n_ff             = 8192
0.00.047.011 I print_info: n_expert         = 0
0.00.047.011 I print_info: n_expert_used    = 0
0.00.047.011 I print_info: causal attn      = 1
0.00.047.011 I print_info: pooling type     = 0
0.00.047.011 I print_info: rope type        = 2
0.00.047.011 I print_info: rope scaling     = linear
0.00.047.012 I print_info: freq_base_train  = 10000,0
0.00.047.012 I print_info: freq_scale_train = 1
0.00.047.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.013 I print_info: rope_finetuned   = unknown
0.00.047.013 I print_info: ssm_d_conv       = 0
0.00.047.013 I print_info: ssm_d_inner      = 0
0.00.047.013 I print_info: ssm_d_state      = 0
0.00.047.013 I print_info: ssm_dt_rank      = 0
0.00.047.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.013 I print_info: model type       = 1.4B
0.00.047.014 I print_info: model params     = 1,41 B
0.00.047.014 I print_info: general.name     = 1.4B
0.00.047.015 I print_info: vocab type       = BPE
0.00.047.015 I print_info: n_vocab          = 50304
0.00.047.015 I print_info: n_merges         = 50009
0.00.047.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.015 I print_info: LF token         = 187 'Ċ'
0.00.047.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.016 I print_info: max token length = 1024
0.00.047.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.622 I load_tensors: offloading output layer to GPU
0.00.136.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.625 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.136.625 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.901.654 I llama_context: constructing llama_context
0.00.901.656 I llama_context: n_seq_max     = 1
0.00.901.656 I llama_context: n_ctx         = 2048
0.00.901.657 I llama_context: n_ctx_per_seq = 2048
0.00.901.657 I llama_context: n_batch       = 2048
0.00.901.657 I llama_context: n_ubatch      = 512
0.00.901.657 I llama_context: causal_attn   = 1
0.00.901.657 I llama_context: flash_attn    = 0
0.00.901.659 I llama_context: freq_base     = 10000,0
0.00.901.660 I llama_context: freq_scale    = 1
0.00.901.666 I Running with Environment Variables:
0.00.901.666 I   GGML_SYCL_DEBUG: 0
0.00.901.666 I   GGML_SYCL_DISABLE_OPT: 1
0.00.901.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.901.666 I Build with Macros:
0.00.901.666 I   GGML_SYCL_FORCE_MMQ: no
0.00.901.667 I   GGML_SYCL_F16: yes
0.00.901.667 I Found 1 SYCL devices:
0.00.901.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.901.668 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.901.668 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.901.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.901.729 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.901.729 I SYCL Optimization Feature:
0.00.901.729 I |ID|        Device Type|Reorder|
0.00.901.729 I |--|-------------------|-------|
0.00.901.732 I | 0| [level_zero:gpu:0]|      Y|
0.00.901.795 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.901.798 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.904.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.904.845 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.922.423 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.922.424 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.922.424 I llama_context: graph nodes  = 1015
0.00.922.424 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.922.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.878 I main: llama threadpool init, n_threads = 8
0.01.039.885 I 
0.01.039.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.039.912 I 
0.01.039.967 I sampler seed: 1234
0.01.039.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.039.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.039.985 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.674.338 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51300,58 tokens per second)
0.02.674.339 I llama_perf_context_print:        load time =    1037,75 ms
0.02.674.340 I llama_perf_context_print: prompt eval time =      55,94 ms /     7 tokens (    7,99 ms per token,   125,13 tokens per second)
0.02.674.340 I llama_perf_context_print:        eval time =    1575,35 ms /    63 runs   (   25,01 ms per token,    39,99 tokens per second)
0.02.674.341 I llama_perf_context_print:       total time =    1635,15 ms /    70 tokens

real	0m3,008s
user	0m1,176s
sys	0m1,622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.342 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.712 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.741 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.719 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.722 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.724 I llama_model_loader: - type  f32:  194 tensors
0.00.020.724 I llama_model_loader: - type  f16:   98 tensors
0.00.020.726 I print_info: file format = GGUF V3 (latest)
0.00.020.727 I print_info: file type   = all F32 (guessed)
0.00.020.728 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.562 I load: special tokens cache size = 25
0.00.048.145 I load: token to piece cache size = 0.2984 MB
0.00.048.149 I print_info: arch             = gptneox
0.00.048.149 I print_info: vocab_only       = 0
0.00.048.150 I print_info: n_ctx_train      = 2048
0.00.048.150 I print_info: n_embd           = 2048
0.00.048.150 I print_info: n_layer          = 24
0.00.048.153 I print_info: n_head           = 16
0.00.048.153 I print_info: n_head_kv        = 16
0.00.048.153 I print_info: n_rot            = 32
0.00.048.154 I print_info: n_swa            = 0
0.00.048.154 I print_info: n_swa_pattern    = 1
0.00.048.154 I print_info: n_embd_head_k    = 128
0.00.048.154 I print_info: n_embd_head_v    = 128
0.00.048.155 I print_info: n_gqa            = 1
0.00.048.156 I print_info: n_embd_k_gqa     = 2048
0.00.048.156 I print_info: n_embd_v_gqa     = 2048
0.00.048.157 I print_info: f_norm_eps       = 1.0e-05
0.00.048.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.158 I print_info: f_logit_scale    = 0.0e+00
0.00.048.158 I print_info: f_attn_scale     = 0.0e+00
0.00.048.158 I print_info: n_ff             = 8192
0.00.048.158 I print_info: n_expert         = 0
0.00.048.158 I print_info: n_expert_used    = 0
0.00.048.158 I print_info: causal attn      = 1
0.00.048.159 I print_info: pooling type     = 0
0.00.048.159 I print_info: rope type        = 2
0.00.048.159 I print_info: rope scaling     = linear
0.00.048.159 I print_info: freq_base_train  = 10000.0
0.00.048.160 I print_info: freq_scale_train = 1
0.00.048.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.160 I print_info: rope_finetuned   = unknown
0.00.048.160 I print_info: ssm_d_conv       = 0
0.00.048.160 I print_info: ssm_d_inner      = 0
0.00.048.160 I print_info: ssm_d_state      = 0
0.00.048.160 I print_info: ssm_dt_rank      = 0
0.00.048.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.161 I print_info: model type       = 1.4B
0.00.048.161 I print_info: model params     = 1.41 B
0.00.048.161 I print_info: general.name     = 1.4B
0.00.048.162 I print_info: vocab type       = BPE
0.00.048.162 I print_info: n_vocab          = 50304
0.00.048.162 I print_info: n_merges         = 50009
0.00.048.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.163 I print_info: LF token         = 187 'Ċ'
0.00.048.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.163 I print_info: max token length = 1024
0.00.048.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.043 I load_tensors: offloading output layer to GPU
0.00.137.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.046 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.137.046 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.934.795 I llama_context: constructing llama_context
0.00.934.797 I llama_context: n_seq_max     = 1
0.00.934.797 I llama_context: n_ctx         = 128
0.00.934.797 I llama_context: n_ctx_per_seq = 128
0.00.934.797 I llama_context: n_batch       = 128
0.00.934.797 I llama_context: n_ubatch      = 128
0.00.934.798 I llama_context: causal_attn   = 1
0.00.934.798 I llama_context: flash_attn    = 0
0.00.934.800 I llama_context: freq_base     = 10000.0
0.00.934.801 I llama_context: freq_scale    = 1
0.00.934.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.934.807 I Running with Environment Variables:
0.00.934.808 I   GGML_SYCL_DEBUG: 0
0.00.934.808 I   GGML_SYCL_DISABLE_OPT: 1
0.00.934.808 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.934.808 I Build with Macros:
0.00.934.808 I   GGML_SYCL_FORCE_MMQ: no
0.00.934.808 I   GGML_SYCL_F16: yes
0.00.934.809 I Found 1 SYCL devices:
0.00.934.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.934.809 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.934.809 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.934.810 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.934.878 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.934.878 I SYCL Optimization Feature:
0.00.934.878 I |ID|        Device Type|Reorder|
0.00.934.878 I |--|-------------------|-------|
0.00.934.881 I | 0| [level_zero:gpu:0]|      Y|
0.00.934.952 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.934.955 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.935.525 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.935.527 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.943.275 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.943.276 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.943.276 I llama_context: graph nodes  = 1015
0.00.943.276 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.943.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.943.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.826 I 
0.01.059.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.059.858 I perplexity: tokenizing the input ..
0.01.063.753 I perplexity: tokenization took 3.892 ms
0.01.063.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.291 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1467,
0.01.221.611 I Final estimate: PPL = 10.1467 +/- 3.22577

0.01.221.626 I llama_perf_context_print:        load time =    1058.29 ms
0.01.221.627 I llama_perf_context_print: prompt eval time =     154.34 ms /   128 tokens (    1.21 ms per token,   829.35 tokens per second)
0.01.221.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.628 I llama_perf_context_print:       total time =     161.80 ms /   129 tokens

real	0m3,042s
user	0m0,516s
sys	0m0,873s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.214 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I main: llama backend init
0.00.001.281 I main: load the model and apply lora adapter, if any
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.376 I llama_model_loader: - type  f32:  194 tensors
0.00.020.376 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.378 I print_info: file format = GGUF V3 (latest)
0.00.020.380 I print_info: file type   = Q8_0
0.00.020.381 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.042.253 I load: special tokens cache size = 25
0.00.049.517 I load: token to piece cache size = 0,2984 MB
0.00.049.524 I print_info: arch             = gptneox
0.00.049.524 I print_info: vocab_only       = 0
0.00.049.524 I print_info: n_ctx_train      = 2048
0.00.049.524 I print_info: n_embd           = 2048
0.00.049.524 I print_info: n_layer          = 24
0.00.049.527 I print_info: n_head           = 16
0.00.049.528 I print_info: n_head_kv        = 16
0.00.049.528 I print_info: n_rot            = 32
0.00.049.528 I print_info: n_swa            = 0
0.00.049.528 I print_info: n_swa_pattern    = 1
0.00.049.529 I print_info: n_embd_head_k    = 128
0.00.049.529 I print_info: n_embd_head_v    = 128
0.00.049.529 I print_info: n_gqa            = 1
0.00.049.530 I print_info: n_embd_k_gqa     = 2048
0.00.049.531 I print_info: n_embd_v_gqa     = 2048
0.00.049.532 I print_info: f_norm_eps       = 1,0e-05
0.00.049.532 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.532 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.532 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.532 I print_info: f_logit_scale    = 0,0e+00
0.00.049.532 I print_info: f_attn_scale     = 0,0e+00
0.00.049.533 I print_info: n_ff             = 8192
0.00.049.533 I print_info: n_expert         = 0
0.00.049.533 I print_info: n_expert_used    = 0
0.00.049.533 I print_info: causal attn      = 1
0.00.049.533 I print_info: pooling type     = 0
0.00.049.533 I print_info: rope type        = 2
0.00.049.533 I print_info: rope scaling     = linear
0.00.049.534 I print_info: freq_base_train  = 10000,0
0.00.049.534 I print_info: freq_scale_train = 1
0.00.049.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.535 I print_info: rope_finetuned   = unknown
0.00.049.535 I print_info: ssm_d_conv       = 0
0.00.049.535 I print_info: ssm_d_inner      = 0
0.00.049.535 I print_info: ssm_d_state      = 0
0.00.049.535 I print_info: ssm_dt_rank      = 0
0.00.049.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.535 I print_info: model type       = 1.4B
0.00.049.536 I print_info: model params     = 1,41 B
0.00.049.536 I print_info: general.name     = 1.4B
0.00.049.537 I print_info: vocab type       = BPE
0.00.049.537 I print_info: n_vocab          = 50304
0.00.049.537 I print_info: n_merges         = 50009
0.00.049.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.538 I print_info: LF token         = 187 'Ċ'
0.00.049.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.538 I print_info: max token length = 1024
0.00.049.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.359 I load_tensors: offloading output layer to GPU
0.00.088.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.362 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.088.362 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.387.474 I llama_context: constructing llama_context
0.00.387.475 I llama_context: n_seq_max     = 1
0.00.387.475 I llama_context: n_ctx         = 2048
0.00.387.476 I llama_context: n_ctx_per_seq = 2048
0.00.387.476 I llama_context: n_batch       = 2048
0.00.387.476 I llama_context: n_ubatch      = 512
0.00.387.476 I llama_context: causal_attn   = 1
0.00.387.476 I llama_context: flash_attn    = 0
0.00.387.479 I llama_context: freq_base     = 10000,0
0.00.387.479 I llama_context: freq_scale    = 1
0.00.387.485 I Running with Environment Variables:
0.00.387.486 I   GGML_SYCL_DEBUG: 0
0.00.387.486 I   GGML_SYCL_DISABLE_OPT: 1
0.00.387.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.387.486 I Build with Macros:
0.00.387.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.387.486 I   GGML_SYCL_F16: yes
0.00.387.487 I Found 1 SYCL devices:
0.00.387.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.387.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.387.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.387.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.387.541 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.387.541 I SYCL Optimization Feature:
0.00.387.541 I |ID|        Device Type|Reorder|
0.00.387.541 I |--|-------------------|-------|
0.00.387.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.387.612 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.387.614 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.390.760 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.390.762 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.408.214 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.408.215 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.408.216 I llama_context: graph nodes  = 1015
0.00.408.216 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.408.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.197 I main: llama threadpool init, n_threads = 8
0.00.519.203 I 
0.00.519.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.239 I 
0.00.519.297 I sampler seed: 1234
0.00.519.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.519.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.306 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." I disagree. The meaning of life is to become as
small as possible. This is one

0.02.388.041 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.02.388.042 I llama_perf_context_print:        load time =     517,03 ms
0.02.388.042 I llama_perf_context_print: prompt eval time =     144,35 ms /     7 tokens (   20,62 ms per token,    48,49 tokens per second)
0.02.388.043 I llama_perf_context_print:        eval time =    1721,24 ms /    63 runs   (   27,32 ms per token,    36,60 tokens per second)
0.02.388.043 I llama_perf_context_print:       total time =    1869,54 ms /    70 tokens

real	0m2,509s
user	0m1,160s
sys	0m1,349s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.150 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.648 I llama_model_loader: - type  f32:  194 tensors
0.00.020.649 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.651 I print_info: file format = GGUF V3 (latest)
0.00.020.652 I print_info: file type   = Q8_0
0.00.020.654 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.312 I load: special tokens cache size = 25
0.00.051.587 I load: token to piece cache size = 0.2984 MB
0.00.051.592 I print_info: arch             = gptneox
0.00.051.593 I print_info: vocab_only       = 0
0.00.051.593 I print_info: n_ctx_train      = 2048
0.00.051.593 I print_info: n_embd           = 2048
0.00.051.593 I print_info: n_layer          = 24
0.00.051.596 I print_info: n_head           = 16
0.00.051.597 I print_info: n_head_kv        = 16
0.00.051.597 I print_info: n_rot            = 32
0.00.051.597 I print_info: n_swa            = 0
0.00.051.598 I print_info: n_swa_pattern    = 1
0.00.051.598 I print_info: n_embd_head_k    = 128
0.00.051.598 I print_info: n_embd_head_v    = 128
0.00.051.599 I print_info: n_gqa            = 1
0.00.051.600 I print_info: n_embd_k_gqa     = 2048
0.00.051.600 I print_info: n_embd_v_gqa     = 2048
0.00.051.601 I print_info: f_norm_eps       = 1.0e-05
0.00.051.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.602 I print_info: f_logit_scale    = 0.0e+00
0.00.051.602 I print_info: f_attn_scale     = 0.0e+00
0.00.051.603 I print_info: n_ff             = 8192
0.00.051.603 I print_info: n_expert         = 0
0.00.051.603 I print_info: n_expert_used    = 0
0.00.051.603 I print_info: causal attn      = 1
0.00.051.604 I print_info: pooling type     = 0
0.00.051.604 I print_info: rope type        = 2
0.00.051.604 I print_info: rope scaling     = linear
0.00.051.605 I print_info: freq_base_train  = 10000.0
0.00.051.605 I print_info: freq_scale_train = 1
0.00.051.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.605 I print_info: rope_finetuned   = unknown
0.00.051.605 I print_info: ssm_d_conv       = 0
0.00.051.605 I print_info: ssm_d_inner      = 0
0.00.051.605 I print_info: ssm_d_state      = 0
0.00.051.606 I print_info: ssm_dt_rank      = 0
0.00.051.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.606 I print_info: model type       = 1.4B
0.00.051.606 I print_info: model params     = 1.41 B
0.00.051.606 I print_info: general.name     = 1.4B
0.00.051.607 I print_info: vocab type       = BPE
0.00.051.607 I print_info: n_vocab          = 50304
0.00.051.607 I print_info: n_merges         = 50009
0.00.051.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.608 I print_info: LF token         = 187 'Ċ'
0.00.051.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.609 I print_info: max token length = 1024
0.00.051.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.047 I load_tensors: offloading output layer to GPU
0.00.091.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.050 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.091.050 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.385.354 I llama_context: constructing llama_context
0.00.385.355 I llama_context: n_seq_max     = 1
0.00.385.355 I llama_context: n_ctx         = 128
0.00.385.356 I llama_context: n_ctx_per_seq = 128
0.00.385.356 I llama_context: n_batch       = 128
0.00.385.356 I llama_context: n_ubatch      = 128
0.00.385.357 I llama_context: causal_attn   = 1
0.00.385.357 I llama_context: flash_attn    = 0
0.00.385.359 I llama_context: freq_base     = 10000.0
0.00.385.360 I llama_context: freq_scale    = 1
0.00.385.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.385.366 I Running with Environment Variables:
0.00.385.366 I   GGML_SYCL_DEBUG: 0
0.00.385.367 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.367 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.367 I Build with Macros:
0.00.385.367 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.367 I   GGML_SYCL_F16: yes
0.00.385.368 I Found 1 SYCL devices:
0.00.385.368 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.369 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.418 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.419 I SYCL Optimization Feature:
0.00.385.419 I |ID|        Device Type|Reorder|
0.00.385.419 I |--|-------------------|-------|
0.00.385.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.385.489 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.386.165 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.386.167 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.836 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.393.837 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.393.837 I llama_context: graph nodes  = 1015
0.00.393.837 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.393.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.267 I 
0.00.504.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.298 I perplexity: tokenizing the input ..
0.00.508.142 I perplexity: tokenization took 3.842 ms
0.00.508.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.686.490 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1493,
0.00.689.061 I Final estimate: PPL = 10.1493 +/- 3.23136

0.00.689.078 I llama_perf_context_print:        load time =     502.91 ms
0.00.689.079 I llama_perf_context_print: prompt eval time =     178.16 ms /   128 tokens (    1.39 ms per token,   718.44 tokens per second)
0.00.689.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.689.081 I llama_perf_context_print:       total time =     184.81 ms /   129 tokens

real	0m2,496s
user	0m0,428s
sys	0m0,407s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.184 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.245 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.676 I llama_model_loader: - type  f32:  194 tensors
0.00.023.676 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.678 I print_info: file format = GGUF V3 (latest)
0.00.023.679 I print_info: file type   = Q4_0
0.00.023.681 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.046.030 I load: special tokens cache size = 25
0.00.053.674 I load: token to piece cache size = 0,2984 MB
0.00.053.679 I print_info: arch             = gptneox
0.00.053.679 I print_info: vocab_only       = 0
0.00.053.680 I print_info: n_ctx_train      = 2048
0.00.053.680 I print_info: n_embd           = 2048
0.00.053.680 I print_info: n_layer          = 24
0.00.053.683 I print_info: n_head           = 16
0.00.053.683 I print_info: n_head_kv        = 16
0.00.053.684 I print_info: n_rot            = 32
0.00.053.684 I print_info: n_swa            = 0
0.00.053.684 I print_info: n_swa_pattern    = 1
0.00.053.684 I print_info: n_embd_head_k    = 128
0.00.053.684 I print_info: n_embd_head_v    = 128
0.00.053.685 I print_info: n_gqa            = 1
0.00.053.685 I print_info: n_embd_k_gqa     = 2048
0.00.053.686 I print_info: n_embd_v_gqa     = 2048
0.00.053.687 I print_info: f_norm_eps       = 1,0e-05
0.00.053.687 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.687 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.687 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.687 I print_info: f_logit_scale    = 0,0e+00
0.00.053.687 I print_info: f_attn_scale     = 0,0e+00
0.00.053.688 I print_info: n_ff             = 8192
0.00.053.688 I print_info: n_expert         = 0
0.00.053.688 I print_info: n_expert_used    = 0
0.00.053.688 I print_info: causal attn      = 1
0.00.053.688 I print_info: pooling type     = 0
0.00.053.688 I print_info: rope type        = 2
0.00.053.689 I print_info: rope scaling     = linear
0.00.053.689 I print_info: freq_base_train  = 10000,0
0.00.053.690 I print_info: freq_scale_train = 1
0.00.053.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.690 I print_info: rope_finetuned   = unknown
0.00.053.690 I print_info: ssm_d_conv       = 0
0.00.053.690 I print_info: ssm_d_inner      = 0
0.00.053.690 I print_info: ssm_d_state      = 0
0.00.053.690 I print_info: ssm_dt_rank      = 0
0.00.053.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.691 I print_info: model type       = 1.4B
0.00.053.691 I print_info: model params     = 1,41 B
0.00.053.691 I print_info: general.name     = 1.4B
0.00.053.692 I print_info: vocab type       = BPE
0.00.053.692 I print_info: n_vocab          = 50304
0.00.053.692 I print_info: n_merges         = 50009
0.00.053.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.693 I print_info: LF token         = 187 'Ċ'
0.00.053.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.693 I print_info: max token length = 1024
0.00.053.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.478 I load_tensors: offloading output layer to GPU
0.00.076.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.480 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.076.481 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.244.233 I llama_context: constructing llama_context
0.00.244.234 I llama_context: n_seq_max     = 1
0.00.244.234 I llama_context: n_ctx         = 2048
0.00.244.235 I llama_context: n_ctx_per_seq = 2048
0.00.244.235 I llama_context: n_batch       = 2048
0.00.244.235 I llama_context: n_ubatch      = 512
0.00.244.235 I llama_context: causal_attn   = 1
0.00.244.235 I llama_context: flash_attn    = 0
0.00.244.237 I llama_context: freq_base     = 10000,0
0.00.244.238 I llama_context: freq_scale    = 1
0.00.244.244 I Running with Environment Variables:
0.00.244.244 I   GGML_SYCL_DEBUG: 0
0.00.244.244 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.244 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.244 I Build with Macros:
0.00.244.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.244 I   GGML_SYCL_F16: yes
0.00.244.245 I Found 1 SYCL devices:
0.00.244.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.246 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.246 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.246 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.284 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.284 I SYCL Optimization Feature:
0.00.244.284 I |ID|        Device Type|Reorder|
0.00.244.284 I |--|-------------------|-------|
0.00.244.286 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.345 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.244.348 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.247.221 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.247.222 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.264.176 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.264.177 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.264.178 I llama_context: graph nodes  = 1015
0.00.264.178 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.264.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.306 I main: llama threadpool init, n_threads = 8
0.00.360.313 I 
0.00.360.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.337 I 
0.00.360.390 I sampler seed: 1234
0.00.360.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.405 I 
I believe the meaning of life is to get in, do the work, and then get out. That's the way I see it."

When his father died, he didn't know how to break the news to his mother.

"I was there," she'd say, "but I was not there."

He'd sit

0.01.763.233 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52945,56 tokens per second)
0.01.763.234 I llama_perf_context_print:        load time =     358,22 ms
0.01.763.234 I llama_perf_context_print: prompt eval time =     100,28 ms /     7 tokens (   14,33 ms per token,    69,80 tokens per second)
0.01.763.235 I llama_perf_context_print:        eval time =    1299,56 ms /    63 runs   (   20,63 ms per token,    48,48 tokens per second)
0.01.763.235 I llama_perf_context_print:       total time =    1403,61 ms /    70 tokens

real	0m2,369s
user	0m0,897s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.294 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.567 I llama_model_loader: - type  f32:  194 tensors
0.00.017.568 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.570 I print_info: file format = GGUF V3 (latest)
0.00.017.571 I print_info: file type   = Q4_0
0.00.017.573 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.561 I load: special tokens cache size = 25
0.00.046.169 I load: token to piece cache size = 0.2984 MB
0.00.046.173 I print_info: arch             = gptneox
0.00.046.174 I print_info: vocab_only       = 0
0.00.046.174 I print_info: n_ctx_train      = 2048
0.00.046.174 I print_info: n_embd           = 2048
0.00.046.174 I print_info: n_layer          = 24
0.00.046.177 I print_info: n_head           = 16
0.00.046.178 I print_info: n_head_kv        = 16
0.00.046.178 I print_info: n_rot            = 32
0.00.046.178 I print_info: n_swa            = 0
0.00.046.178 I print_info: n_swa_pattern    = 1
0.00.046.178 I print_info: n_embd_head_k    = 128
0.00.046.178 I print_info: n_embd_head_v    = 128
0.00.046.179 I print_info: n_gqa            = 1
0.00.046.180 I print_info: n_embd_k_gqa     = 2048
0.00.046.180 I print_info: n_embd_v_gqa     = 2048
0.00.046.181 I print_info: f_norm_eps       = 1.0e-05
0.00.046.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.182 I print_info: f_logit_scale    = 0.0e+00
0.00.046.182 I print_info: f_attn_scale     = 0.0e+00
0.00.046.182 I print_info: n_ff             = 8192
0.00.046.182 I print_info: n_expert         = 0
0.00.046.182 I print_info: n_expert_used    = 0
0.00.046.182 I print_info: causal attn      = 1
0.00.046.182 I print_info: pooling type     = 0
0.00.046.183 I print_info: rope type        = 2
0.00.046.183 I print_info: rope scaling     = linear
0.00.046.183 I print_info: freq_base_train  = 10000.0
0.00.046.184 I print_info: freq_scale_train = 1
0.00.046.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.184 I print_info: rope_finetuned   = unknown
0.00.046.184 I print_info: ssm_d_conv       = 0
0.00.046.184 I print_info: ssm_d_inner      = 0
0.00.046.184 I print_info: ssm_d_state      = 0
0.00.046.184 I print_info: ssm_dt_rank      = 0
0.00.046.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.184 I print_info: model type       = 1.4B
0.00.046.185 I print_info: model params     = 1.41 B
0.00.046.185 I print_info: general.name     = 1.4B
0.00.046.186 I print_info: vocab type       = BPE
0.00.046.186 I print_info: n_vocab          = 50304
0.00.046.186 I print_info: n_merges         = 50009
0.00.046.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.186 I print_info: LF token         = 187 'Ċ'
0.00.046.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.187 I print_info: max token length = 1024
0.00.046.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.467 I load_tensors: offloading output layer to GPU
0.00.068.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.469 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.469 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.044 I llama_context: constructing llama_context
0.00.243.045 I llama_context: n_seq_max     = 1
0.00.243.045 I llama_context: n_ctx         = 128
0.00.243.045 I llama_context: n_ctx_per_seq = 128
0.00.243.045 I llama_context: n_batch       = 128
0.00.243.045 I llama_context: n_ubatch      = 128
0.00.243.046 I llama_context: causal_attn   = 1
0.00.243.046 I llama_context: flash_attn    = 0
0.00.243.048 I llama_context: freq_base     = 10000.0
0.00.243.049 I llama_context: freq_scale    = 1
0.00.243.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.055 I Running with Environment Variables:
0.00.243.055 I   GGML_SYCL_DEBUG: 0
0.00.243.055 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.056 I Build with Macros:
0.00.243.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.056 I   GGML_SYCL_F16: yes
0.00.243.056 I Found 1 SYCL devices:
0.00.243.057 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.057 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.057 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.057 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.094 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.094 I SYCL Optimization Feature:
0.00.243.094 I |ID|        Device Type|Reorder|
0.00.243.094 I |--|-------------------|-------|
0.00.243.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.153 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.160 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.517 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.519 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.277 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.278 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.250.278 I llama_context: graph nodes  = 1015
0.00.250.278 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.250.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.512 I 
0.00.346.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.541 I perplexity: tokenizing the input ..
0.00.350.404 I perplexity: tokenization took 3.861 ms
0.00.350.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.462 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1620,
0.00.538.410 I Final estimate: PPL = 11.1620 +/- 3.48473

0.00.538.425 I llama_perf_context_print:        load time =     345.04 ms
0.00.538.427 I llama_perf_context_print: prompt eval time =     184.86 ms /   128 tokens (    1.44 ms per token,   692.40 tokens per second)
0.00.538.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.428 I llama_perf_context_print:       total time =     191.92 ms /   129 tokens

real	0m2,349s
user	0m0,431s
sys	0m0,277s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.475 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.538 I main: llama backend init
0.00.001.544 I main: load the model and apply lora adapter, if any
0.00.001.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.157 I llama_model_loader: - type  f32:  194 tensors
0.00.019.158 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.160 I print_info: file format = GGUF V3 (latest)
0.00.019.161 I print_info: file type   = Q4_1
0.00.019.164 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.041.375 I load: special tokens cache size = 25
0.00.048.623 I load: token to piece cache size = 0,2984 MB
0.00.048.627 I print_info: arch             = gptneox
0.00.048.628 I print_info: vocab_only       = 0
0.00.048.628 I print_info: n_ctx_train      = 2048
0.00.048.628 I print_info: n_embd           = 2048
0.00.048.628 I print_info: n_layer          = 24
0.00.048.631 I print_info: n_head           = 16
0.00.048.631 I print_info: n_head_kv        = 16
0.00.048.632 I print_info: n_rot            = 32
0.00.048.632 I print_info: n_swa            = 0
0.00.048.632 I print_info: n_swa_pattern    = 1
0.00.048.632 I print_info: n_embd_head_k    = 128
0.00.048.632 I print_info: n_embd_head_v    = 128
0.00.048.633 I print_info: n_gqa            = 1
0.00.048.634 I print_info: n_embd_k_gqa     = 2048
0.00.048.634 I print_info: n_embd_v_gqa     = 2048
0.00.048.635 I print_info: f_norm_eps       = 1,0e-05
0.00.048.635 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.635 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.635 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.635 I print_info: f_logit_scale    = 0,0e+00
0.00.048.636 I print_info: f_attn_scale     = 0,0e+00
0.00.048.636 I print_info: n_ff             = 8192
0.00.048.636 I print_info: n_expert         = 0
0.00.048.636 I print_info: n_expert_used    = 0
0.00.048.636 I print_info: causal attn      = 1
0.00.048.636 I print_info: pooling type     = 0
0.00.048.636 I print_info: rope type        = 2
0.00.048.637 I print_info: rope scaling     = linear
0.00.048.637 I print_info: freq_base_train  = 10000,0
0.00.048.637 I print_info: freq_scale_train = 1
0.00.048.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.638 I print_info: rope_finetuned   = unknown
0.00.048.638 I print_info: ssm_d_conv       = 0
0.00.048.638 I print_info: ssm_d_inner      = 0
0.00.048.638 I print_info: ssm_d_state      = 0
0.00.048.638 I print_info: ssm_dt_rank      = 0
0.00.048.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.638 I print_info: model type       = 1.4B
0.00.048.639 I print_info: model params     = 1,41 B
0.00.048.639 I print_info: general.name     = 1.4B
0.00.048.640 I print_info: vocab type       = BPE
0.00.048.640 I print_info: n_vocab          = 50304
0.00.048.640 I print_info: n_merges         = 50009
0.00.048.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.640 I print_info: LF token         = 187 'Ċ'
0.00.048.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.641 I print_info: max token length = 1024
0.00.048.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.664 I load_tensors: offloading output layer to GPU
0.00.072.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.667 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.072.667 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.266.638 I llama_context: constructing llama_context
0.00.266.639 I llama_context: n_seq_max     = 1
0.00.266.640 I llama_context: n_ctx         = 2048
0.00.266.640 I llama_context: n_ctx_per_seq = 2048
0.00.266.640 I llama_context: n_batch       = 2048
0.00.266.640 I llama_context: n_ubatch      = 512
0.00.266.640 I llama_context: causal_attn   = 1
0.00.266.641 I llama_context: flash_attn    = 0
0.00.266.643 I llama_context: freq_base     = 10000,0
0.00.266.643 I llama_context: freq_scale    = 1
0.00.266.649 I Running with Environment Variables:
0.00.266.649 I   GGML_SYCL_DEBUG: 0
0.00.266.649 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.650 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.650 I Build with Macros:
0.00.266.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.650 I   GGML_SYCL_F16: yes
0.00.266.651 I Found 1 SYCL devices:
0.00.266.651 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.651 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.651 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.687 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.687 I SYCL Optimization Feature:
0.00.266.687 I |ID|        Device Type|Reorder|
0.00.266.687 I |--|-------------------|-------|
0.00.266.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.748 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.751 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.881 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.883 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.200 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.287.201 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.287.201 I llama_context: graph nodes  = 1015
0.00.287.201 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.287.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.317 I main: llama threadpool init, n_threads = 8
0.00.374.324 I 
0.00.374.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.348 I 
0.00.374.402 I sampler seed: 1234
0.00.374.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.416 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I am not at all thankful at all, for I am not merry."

"Very well, then, you can eat and drink, because you will eat and drink here. But you are not thankful, for you are

0.01.745.813 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54198,47 tokens per second)
0.01.745.814 I llama_perf_context_print:        load time =     371,92 ms
0.01.745.815 I llama_perf_context_print: prompt eval time =      65,65 ms /     7 tokens (    9,38 ms per token,   106,62 tokens per second)
0.01.745.816 I llama_perf_context_print:        eval time =    1302,86 ms /    63 runs   (   20,68 ms per token,    48,36 tokens per second)
0.01.745.816 I llama_perf_context_print:       total time =    1372,20 ms /    70 tokens

real	0m2,409s
user	0m0,896s
sys	0m1,002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.235 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.085 I llama_model_loader: - type  f32:  194 tensors
0.00.015.085 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.087 I print_info: file format = GGUF V3 (latest)
0.00.015.088 I print_info: file type   = Q4_1
0.00.015.089 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.761 I load: special tokens cache size = 25
0.00.042.371 I load: token to piece cache size = 0.2984 MB
0.00.042.375 I print_info: arch             = gptneox
0.00.042.376 I print_info: vocab_only       = 0
0.00.042.376 I print_info: n_ctx_train      = 2048
0.00.042.376 I print_info: n_embd           = 2048
0.00.042.376 I print_info: n_layer          = 24
0.00.042.379 I print_info: n_head           = 16
0.00.042.380 I print_info: n_head_kv        = 16
0.00.042.380 I print_info: n_rot            = 32
0.00.042.380 I print_info: n_swa            = 0
0.00.042.380 I print_info: n_swa_pattern    = 1
0.00.042.380 I print_info: n_embd_head_k    = 128
0.00.042.380 I print_info: n_embd_head_v    = 128
0.00.042.381 I print_info: n_gqa            = 1
0.00.042.382 I print_info: n_embd_k_gqa     = 2048
0.00.042.382 I print_info: n_embd_v_gqa     = 2048
0.00.042.383 I print_info: f_norm_eps       = 1.0e-05
0.00.042.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.384 I print_info: f_logit_scale    = 0.0e+00
0.00.042.384 I print_info: f_attn_scale     = 0.0e+00
0.00.042.384 I print_info: n_ff             = 8192
0.00.042.384 I print_info: n_expert         = 0
0.00.042.384 I print_info: n_expert_used    = 0
0.00.042.385 I print_info: causal attn      = 1
0.00.042.385 I print_info: pooling type     = 0
0.00.042.385 I print_info: rope type        = 2
0.00.042.385 I print_info: rope scaling     = linear
0.00.042.385 I print_info: freq_base_train  = 10000.0
0.00.042.386 I print_info: freq_scale_train = 1
0.00.042.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.386 I print_info: rope_finetuned   = unknown
0.00.042.386 I print_info: ssm_d_conv       = 0
0.00.042.386 I print_info: ssm_d_inner      = 0
0.00.042.386 I print_info: ssm_d_state      = 0
0.00.042.386 I print_info: ssm_dt_rank      = 0
0.00.042.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.387 I print_info: model type       = 1.4B
0.00.042.387 I print_info: model params     = 1.41 B
0.00.042.387 I print_info: general.name     = 1.4B
0.00.042.388 I print_info: vocab type       = BPE
0.00.042.388 I print_info: n_vocab          = 50304
0.00.042.388 I print_info: n_merges         = 50009
0.00.042.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: LF token         = 187 'Ċ'
0.00.042.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: max token length = 1024
0.00.042.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.803 I load_tensors: offloading output layer to GPU
0.00.066.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.805 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.806 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.258.195 I llama_context: constructing llama_context
0.00.258.197 I llama_context: n_seq_max     = 1
0.00.258.197 I llama_context: n_ctx         = 128
0.00.258.197 I llama_context: n_ctx_per_seq = 128
0.00.258.197 I llama_context: n_batch       = 128
0.00.258.197 I llama_context: n_ubatch      = 128
0.00.258.197 I llama_context: causal_attn   = 1
0.00.258.198 I llama_context: flash_attn    = 0
0.00.258.200 I llama_context: freq_base     = 10000.0
0.00.258.200 I llama_context: freq_scale    = 1
0.00.258.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.207 I Running with Environment Variables:
0.00.258.207 I   GGML_SYCL_DEBUG: 0
0.00.258.207 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.207 I Build with Macros:
0.00.258.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.207 I   GGML_SYCL_F16: yes
0.00.258.208 I Found 1 SYCL devices:
0.00.258.208 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.208 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.246 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.246 I SYCL Optimization Feature:
0.00.258.246 I |ID|        Device Type|Reorder|
0.00.258.246 I |--|-------------------|-------|
0.00.258.249 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.309 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.312 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.698 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.699 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.521 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.522 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.265.523 I llama_context: graph nodes  = 1015
0.00.265.523 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.265.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.072 I 
0.00.351.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.100 I perplexity: tokenizing the input ..
0.00.354.990 I perplexity: tokenization took 3.887 ms
0.00.354.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.190 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.541.181 I Final estimate: PPL = 10.5657 +/- 3.34799

0.00.541.198 I llama_perf_context_print:        load time =     349.66 ms
0.00.541.199 I llama_perf_context_print: prompt eval time =     183.01 ms /   128 tokens (    1.43 ms per token,   699.40 tokens per second)
0.00.541.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.200 I llama_perf_context_print:       total time =     190.13 ms /   129 tokens

real	0m2,362s
user	0m0,409s
sys	0m0,296s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.310 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I main: llama backend init
0.00.001.383 I main: load the model and apply lora adapter, if any
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.048 I llama_model_loader: - type  f32:  194 tensors
0.00.017.048 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.050 I print_info: file format = GGUF V3 (latest)
0.00.017.051 I print_info: file type   = Q5_0
0.00.017.052 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.340 I load: special tokens cache size = 25
0.00.043.993 I load: token to piece cache size = 0,2984 MB
0.00.043.997 I print_info: arch             = gptneox
0.00.043.997 I print_info: vocab_only       = 0
0.00.043.997 I print_info: n_ctx_train      = 2048
0.00.043.997 I print_info: n_embd           = 2048
0.00.043.997 I print_info: n_layer          = 24
0.00.043.999 I print_info: n_head           = 16
0.00.044.000 I print_info: n_head_kv        = 16
0.00.044.000 I print_info: n_rot            = 32
0.00.044.000 I print_info: n_swa            = 0
0.00.044.001 I print_info: n_swa_pattern    = 1
0.00.044.001 I print_info: n_embd_head_k    = 128
0.00.044.001 I print_info: n_embd_head_v    = 128
0.00.044.002 I print_info: n_gqa            = 1
0.00.044.002 I print_info: n_embd_k_gqa     = 2048
0.00.044.003 I print_info: n_embd_v_gqa     = 2048
0.00.044.003 I print_info: f_norm_eps       = 1,0e-05
0.00.044.004 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.004 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.004 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.004 I print_info: f_logit_scale    = 0,0e+00
0.00.044.004 I print_info: f_attn_scale     = 0,0e+00
0.00.044.005 I print_info: n_ff             = 8192
0.00.044.005 I print_info: n_expert         = 0
0.00.044.005 I print_info: n_expert_used    = 0
0.00.044.005 I print_info: causal attn      = 1
0.00.044.005 I print_info: pooling type     = 0
0.00.044.005 I print_info: rope type        = 2
0.00.044.005 I print_info: rope scaling     = linear
0.00.044.006 I print_info: freq_base_train  = 10000,0
0.00.044.006 I print_info: freq_scale_train = 1
0.00.044.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.006 I print_info: rope_finetuned   = unknown
0.00.044.006 I print_info: ssm_d_conv       = 0
0.00.044.007 I print_info: ssm_d_inner      = 0
0.00.044.007 I print_info: ssm_d_state      = 0
0.00.044.007 I print_info: ssm_dt_rank      = 0
0.00.044.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.007 I print_info: model type       = 1.4B
0.00.044.008 I print_info: model params     = 1,41 B
0.00.044.008 I print_info: general.name     = 1.4B
0.00.044.008 I print_info: vocab type       = BPE
0.00.044.009 I print_info: n_vocab          = 50304
0.00.044.009 I print_info: n_merges         = 50009
0.00.044.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.009 I print_info: LF token         = 187 'Ċ'
0.00.044.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.010 I print_info: max token length = 1024
0.00.044.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.363 I load_tensors: offloading output layer to GPU
0.00.069.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.365 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.366 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.274.149 I llama_context: constructing llama_context
0.00.274.151 I llama_context: n_seq_max     = 1
0.00.274.151 I llama_context: n_ctx         = 2048
0.00.274.151 I llama_context: n_ctx_per_seq = 2048
0.00.274.151 I llama_context: n_batch       = 2048
0.00.274.151 I llama_context: n_ubatch      = 512
0.00.274.151 I llama_context: causal_attn   = 1
0.00.274.152 I llama_context: flash_attn    = 0
0.00.274.154 I llama_context: freq_base     = 10000,0
0.00.274.154 I llama_context: freq_scale    = 1
0.00.274.160 I Running with Environment Variables:
0.00.274.160 I   GGML_SYCL_DEBUG: 0
0.00.274.161 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.161 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.161 I Build with Macros:
0.00.274.161 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.161 I   GGML_SYCL_F16: yes
0.00.274.162 I Found 1 SYCL devices:
0.00.274.162 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.162 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.162 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.201 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.201 I SYCL Optimization Feature:
0.00.274.202 I |ID|        Device Type|Reorder|
0.00.274.202 I |--|-------------------|-------|
0.00.274.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.265 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.268 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.466 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.468 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.295.161 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.295.162 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.295.163 I llama_context: graph nodes  = 1015
0.00.295.163 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.295.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.363 I main: llama threadpool init, n_threads = 8
0.00.388.372 I 
0.00.388.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.396 I 
0.00.388.450 I sampler seed: 1234
0.00.388.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.465 I 
I believe the meaning of life is not found in a
  book, but in the life of the mind.

The above quote is taken from one of the many quotes on the subject of life extension.  I think it's safe to say, however, that these statements do not represent the majority opinion of the scientific community.  There are

0.01.932.465 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.01.932.466 I llama_perf_context_print:        load time =     386,13 ms
0.01.932.467 I llama_perf_context_print: prompt eval time =      88,47 ms /     7 tokens (   12,64 ms per token,    79,13 tokens per second)
0.01.932.468 I llama_perf_context_print:        eval time =    1452,52 ms /    63 runs   (   23,06 ms per token,    43,37 tokens per second)
0.01.932.468 I llama_perf_context_print:       total time =    1544,79 ms /    70 tokens

real	0m2,404s
user	0m0,968s
sys	0m1,095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.341 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.197 I llama_model_loader: - type  f32:  194 tensors
0.00.017.197 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.200 I print_info: file format = GGUF V3 (latest)
0.00.017.201 I print_info: file type   = Q5_0
0.00.017.204 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.701 I load: special tokens cache size = 25
0.00.049.896 I load: token to piece cache size = 0.2984 MB
0.00.049.900 I print_info: arch             = gptneox
0.00.049.900 I print_info: vocab_only       = 0
0.00.049.900 I print_info: n_ctx_train      = 2048
0.00.049.901 I print_info: n_embd           = 2048
0.00.049.901 I print_info: n_layer          = 24
0.00.049.902 I print_info: n_head           = 16
0.00.049.903 I print_info: n_head_kv        = 16
0.00.049.904 I print_info: n_rot            = 32
0.00.049.904 I print_info: n_swa            = 0
0.00.049.904 I print_info: n_swa_pattern    = 1
0.00.049.904 I print_info: n_embd_head_k    = 128
0.00.049.904 I print_info: n_embd_head_v    = 128
0.00.049.905 I print_info: n_gqa            = 1
0.00.049.906 I print_info: n_embd_k_gqa     = 2048
0.00.049.906 I print_info: n_embd_v_gqa     = 2048
0.00.049.907 I print_info: f_norm_eps       = 1.0e-05
0.00.049.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.907 I print_info: f_logit_scale    = 0.0e+00
0.00.049.907 I print_info: f_attn_scale     = 0.0e+00
0.00.049.908 I print_info: n_ff             = 8192
0.00.049.908 I print_info: n_expert         = 0
0.00.049.908 I print_info: n_expert_used    = 0
0.00.049.908 I print_info: causal attn      = 1
0.00.049.908 I print_info: pooling type     = 0
0.00.049.908 I print_info: rope type        = 2
0.00.049.908 I print_info: rope scaling     = linear
0.00.049.909 I print_info: freq_base_train  = 10000.0
0.00.049.909 I print_info: freq_scale_train = 1
0.00.049.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.910 I print_info: rope_finetuned   = unknown
0.00.049.910 I print_info: ssm_d_conv       = 0
0.00.049.910 I print_info: ssm_d_inner      = 0
0.00.049.910 I print_info: ssm_d_state      = 0
0.00.049.910 I print_info: ssm_dt_rank      = 0
0.00.049.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.910 I print_info: model type       = 1.4B
0.00.049.911 I print_info: model params     = 1.41 B
0.00.049.911 I print_info: general.name     = 1.4B
0.00.049.912 I print_info: vocab type       = BPE
0.00.049.912 I print_info: n_vocab          = 50304
0.00.049.912 I print_info: n_merges         = 50009
0.00.049.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.912 I print_info: LF token         = 187 'Ċ'
0.00.049.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.913 I print_info: max token length = 1024
0.00.049.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.973 I load_tensors: offloading output layer to GPU
0.00.075.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.975 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.976 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.282.254 I llama_context: constructing llama_context
0.00.282.255 I llama_context: n_seq_max     = 1
0.00.282.256 I llama_context: n_ctx         = 128
0.00.282.256 I llama_context: n_ctx_per_seq = 128
0.00.282.256 I llama_context: n_batch       = 128
0.00.282.256 I llama_context: n_ubatch      = 128
0.00.282.256 I llama_context: causal_attn   = 1
0.00.282.256 I llama_context: flash_attn    = 0
0.00.282.258 I llama_context: freq_base     = 10000.0
0.00.282.259 I llama_context: freq_scale    = 1
0.00.282.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.265 I Running with Environment Variables:
0.00.282.265 I   GGML_SYCL_DEBUG: 0
0.00.282.266 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.266 I Build with Macros:
0.00.282.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.266 I   GGML_SYCL_F16: yes
0.00.282.267 I Found 1 SYCL devices:
0.00.282.267 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.303 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.303 I SYCL Optimization Feature:
0.00.282.303 I |ID|        Device Type|Reorder|
0.00.282.303 I |--|-------------------|-------|
0.00.282.306 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.366 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.368 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.740 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.002 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.003 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.290.003 I llama_context: graph nodes  = 1015
0.00.290.003 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.290.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.142 I 
0.00.381.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.171 I perplexity: tokenizing the input ..
0.00.385.037 I perplexity: tokenization took 3.864 ms
0.00.385.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.584.028 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.00.586.595 I Final estimate: PPL = 10.1377 +/- 3.21553

0.00.586.625 I llama_perf_context_print:        load time =     379.62 ms
0.00.586.627 I llama_perf_context_print: prompt eval time =     198.81 ms /   128 tokens (    1.55 ms per token,   643.85 tokens per second)
0.00.586.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.586.628 I llama_perf_context_print:       total time =     205.48 ms /   129 tokens

real	0m2,408s
user	0m0,427s
sys	0m0,343s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.263 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.333 I main: load the model and apply lora adapter, if any
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.199 I llama_model_loader: - type  f32:  194 tensors
0.00.015.199 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.201 I print_info: file format = GGUF V3 (latest)
0.00.015.202 I print_info: file type   = Q5_1
0.00.015.203 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.714 I load: special tokens cache size = 25
0.00.044.322 I load: token to piece cache size = 0,2984 MB
0.00.044.327 I print_info: arch             = gptneox
0.00.044.328 I print_info: vocab_only       = 0
0.00.044.328 I print_info: n_ctx_train      = 2048
0.00.044.328 I print_info: n_embd           = 2048
0.00.044.328 I print_info: n_layer          = 24
0.00.044.331 I print_info: n_head           = 16
0.00.044.332 I print_info: n_head_kv        = 16
0.00.044.333 I print_info: n_rot            = 32
0.00.044.333 I print_info: n_swa            = 0
0.00.044.333 I print_info: n_swa_pattern    = 1
0.00.044.333 I print_info: n_embd_head_k    = 128
0.00.044.333 I print_info: n_embd_head_v    = 128
0.00.044.334 I print_info: n_gqa            = 1
0.00.044.335 I print_info: n_embd_k_gqa     = 2048
0.00.044.336 I print_info: n_embd_v_gqa     = 2048
0.00.044.336 I print_info: f_norm_eps       = 1,0e-05
0.00.044.337 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.337 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.337 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.337 I print_info: f_logit_scale    = 0,0e+00
0.00.044.338 I print_info: f_attn_scale     = 0,0e+00
0.00.044.338 I print_info: n_ff             = 8192
0.00.044.338 I print_info: n_expert         = 0
0.00.044.339 I print_info: n_expert_used    = 0
0.00.044.339 I print_info: causal attn      = 1
0.00.044.339 I print_info: pooling type     = 0
0.00.044.340 I print_info: rope type        = 2
0.00.044.340 I print_info: rope scaling     = linear
0.00.044.341 I print_info: freq_base_train  = 10000,0
0.00.044.341 I print_info: freq_scale_train = 1
0.00.044.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.342 I print_info: rope_finetuned   = unknown
0.00.044.342 I print_info: ssm_d_conv       = 0
0.00.044.342 I print_info: ssm_d_inner      = 0
0.00.044.342 I print_info: ssm_d_state      = 0
0.00.044.342 I print_info: ssm_dt_rank      = 0
0.00.044.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.343 I print_info: model type       = 1.4B
0.00.044.343 I print_info: model params     = 1,41 B
0.00.044.343 I print_info: general.name     = 1.4B
0.00.044.344 I print_info: vocab type       = BPE
0.00.044.344 I print_info: n_vocab          = 50304
0.00.044.344 I print_info: n_merges         = 50009
0.00.044.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.345 I print_info: LF token         = 187 'Ċ'
0.00.044.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.346 I print_info: max token length = 1024
0.00.044.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.166 I load_tensors: offloading output layer to GPU
0.00.072.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.168 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.072.169 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.280.221 I llama_context: constructing llama_context
0.00.280.223 I llama_context: n_seq_max     = 1
0.00.280.223 I llama_context: n_ctx         = 2048
0.00.280.223 I llama_context: n_ctx_per_seq = 2048
0.00.280.223 I llama_context: n_batch       = 2048
0.00.280.224 I llama_context: n_ubatch      = 512
0.00.280.224 I llama_context: causal_attn   = 1
0.00.280.224 I llama_context: flash_attn    = 0
0.00.280.227 I llama_context: freq_base     = 10000,0
0.00.280.227 I llama_context: freq_scale    = 1
0.00.280.233 I Running with Environment Variables:
0.00.280.234 I   GGML_SYCL_DEBUG: 0
0.00.280.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.234 I Build with Macros:
0.00.280.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.234 I   GGML_SYCL_F16: yes
0.00.280.235 I Found 1 SYCL devices:
0.00.280.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.236 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.236 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.271 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.272 I SYCL Optimization Feature:
0.00.280.272 I |ID|        Device Type|Reorder|
0.00.280.272 I |--|-------------------|-------|
0.00.280.274 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.330 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.280.334 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.494 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.496 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.809 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.300.810 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.300.811 I llama_context: graph nodes  = 1015
0.00.300.811 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.300.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.394 I main: llama threadpool init, n_threads = 8
0.00.388.401 I 
0.00.388.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.426 I 
0.00.388.478 I sampler seed: 1234
0.00.388.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.487 I 
I believe the meaning of life is that one day we'll be able to explain it to our children. And I believe that the best way to explain life to our children is to show them that we're all in it together. That we're all in the same boat. It's that we've all got to do the same thing. We've got

0.01.864.267 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.864.268 I llama_perf_context_print:        load time =     386,21 ms
0.01.864.269 I llama_perf_context_print: prompt eval time =      69,55 ms /     7 tokens (    9,94 ms per token,   100,65 tokens per second)
0.01.864.269 I llama_perf_context_print:        eval time =    1403,18 ms /    63 runs   (   22,27 ms per token,    44,90 tokens per second)
0.01.864.270 I llama_perf_context_print:       total time =    1476,57 ms /    70 tokens

real	0m2,401s
user	0m0,964s
sys	0m1,022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.728 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.095 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.765 I llama_model_loader: - type  f32:  194 tensors
0.00.023.766 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.768 I print_info: file format = GGUF V3 (latest)
0.00.023.769 I print_info: file type   = Q5_1
0.00.023.771 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.418 I load: special tokens cache size = 25
0.00.052.005 I load: token to piece cache size = 0.2984 MB
0.00.052.010 I print_info: arch             = gptneox
0.00.052.010 I print_info: vocab_only       = 0
0.00.052.010 I print_info: n_ctx_train      = 2048
0.00.052.010 I print_info: n_embd           = 2048
0.00.052.011 I print_info: n_layer          = 24
0.00.052.012 I print_info: n_head           = 16
0.00.052.013 I print_info: n_head_kv        = 16
0.00.052.013 I print_info: n_rot            = 32
0.00.052.014 I print_info: n_swa            = 0
0.00.052.014 I print_info: n_swa_pattern    = 1
0.00.052.014 I print_info: n_embd_head_k    = 128
0.00.052.014 I print_info: n_embd_head_v    = 128
0.00.052.015 I print_info: n_gqa            = 1
0.00.052.015 I print_info: n_embd_k_gqa     = 2048
0.00.052.016 I print_info: n_embd_v_gqa     = 2048
0.00.052.017 I print_info: f_norm_eps       = 1.0e-05
0.00.052.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.018 I print_info: f_logit_scale    = 0.0e+00
0.00.052.018 I print_info: f_attn_scale     = 0.0e+00
0.00.052.018 I print_info: n_ff             = 8192
0.00.052.018 I print_info: n_expert         = 0
0.00.052.018 I print_info: n_expert_used    = 0
0.00.052.018 I print_info: causal attn      = 1
0.00.052.019 I print_info: pooling type     = 0
0.00.052.019 I print_info: rope type        = 2
0.00.052.019 I print_info: rope scaling     = linear
0.00.052.019 I print_info: freq_base_train  = 10000.0
0.00.052.020 I print_info: freq_scale_train = 1
0.00.052.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.020 I print_info: rope_finetuned   = unknown
0.00.052.020 I print_info: ssm_d_conv       = 0
0.00.052.020 I print_info: ssm_d_inner      = 0
0.00.052.020 I print_info: ssm_d_state      = 0
0.00.052.020 I print_info: ssm_dt_rank      = 0
0.00.052.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.021 I print_info: model type       = 1.4B
0.00.052.021 I print_info: model params     = 1.41 B
0.00.052.021 I print_info: general.name     = 1.4B
0.00.052.022 I print_info: vocab type       = BPE
0.00.052.022 I print_info: n_vocab          = 50304
0.00.052.022 I print_info: n_merges         = 50009
0.00.052.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.023 I print_info: LF token         = 187 'Ċ'
0.00.052.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.023 I print_info: max token length = 1024
0.00.052.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.007 I load_tensors: offloading output layer to GPU
0.00.080.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.009 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.080.010 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.300.809 I llama_context: constructing llama_context
0.00.300.810 I llama_context: n_seq_max     = 1
0.00.300.810 I llama_context: n_ctx         = 128
0.00.300.811 I llama_context: n_ctx_per_seq = 128
0.00.300.811 I llama_context: n_batch       = 128
0.00.300.811 I llama_context: n_ubatch      = 128
0.00.300.811 I llama_context: causal_attn   = 1
0.00.300.812 I llama_context: flash_attn    = 0
0.00.300.814 I llama_context: freq_base     = 10000.0
0.00.300.814 I llama_context: freq_scale    = 1
0.00.300.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.821 I Running with Environment Variables:
0.00.300.822 I   GGML_SYCL_DEBUG: 0
0.00.300.822 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.822 I Build with Macros:
0.00.300.822 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.822 I   GGML_SYCL_F16: yes
0.00.300.823 I Found 1 SYCL devices:
0.00.300.823 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.823 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.824 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.875 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.876 I SYCL Optimization Feature:
0.00.300.876 I |ID|        Device Type|Reorder|
0.00.300.876 I |--|-------------------|-------|
0.00.300.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.959 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.962 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.301.362 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.308.553 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.308.554 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.308.554 I llama_context: graph nodes  = 1015
0.00.308.559 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.308.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.647 I 
0.00.396.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.679 I perplexity: tokenizing the input ..
0.00.400.567 I perplexity: tokenization took 3.886 ms
0.00.400.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.586.622 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1941,
0.00.588.991 I Final estimate: PPL = 10.1941 +/- 3.18999

0.00.589.009 I llama_perf_context_print:        load time =     394.54 ms
0.00.589.011 I llama_perf_context_print: prompt eval time =     185.87 ms /   128 tokens (    1.45 ms per token,   688.67 tokens per second)
0.00.589.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.589.012 I llama_perf_context_print:       total time =     192.36 ms /   129 tokens

real	0m2,416s
user	0m0,427s
sys	0m0,336s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.344 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I main: llama backend init
0.00.001.413 I main: load the model and apply lora adapter, if any
0.00.001.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.086 I llama_model_loader: - type  f32:  194 tensors
0.00.016.087 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.087 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.088 I print_info: file format = GGUF V3 (latest)
0.00.016.089 I print_info: file type   = Q2_K - Medium
0.00.016.091 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.611 I load: special tokens cache size = 25
0.00.041.830 I load: token to piece cache size = 0,2984 MB
0.00.041.834 I print_info: arch             = gptneox
0.00.041.834 I print_info: vocab_only       = 0
0.00.041.835 I print_info: n_ctx_train      = 2048
0.00.041.835 I print_info: n_embd           = 2048
0.00.041.835 I print_info: n_layer          = 24
0.00.041.837 I print_info: n_head           = 16
0.00.041.837 I print_info: n_head_kv        = 16
0.00.041.838 I print_info: n_rot            = 32
0.00.041.838 I print_info: n_swa            = 0
0.00.041.838 I print_info: n_swa_pattern    = 1
0.00.041.838 I print_info: n_embd_head_k    = 128
0.00.041.838 I print_info: n_embd_head_v    = 128
0.00.041.839 I print_info: n_gqa            = 1
0.00.041.839 I print_info: n_embd_k_gqa     = 2048
0.00.041.840 I print_info: n_embd_v_gqa     = 2048
0.00.041.841 I print_info: f_norm_eps       = 1,0e-05
0.00.041.841 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.841 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.841 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.841 I print_info: f_logit_scale    = 0,0e+00
0.00.041.841 I print_info: f_attn_scale     = 0,0e+00
0.00.041.842 I print_info: n_ff             = 8192
0.00.041.842 I print_info: n_expert         = 0
0.00.041.842 I print_info: n_expert_used    = 0
0.00.041.842 I print_info: causal attn      = 1
0.00.041.842 I print_info: pooling type     = 0
0.00.041.842 I print_info: rope type        = 2
0.00.041.842 I print_info: rope scaling     = linear
0.00.041.843 I print_info: freq_base_train  = 10000,0
0.00.041.843 I print_info: freq_scale_train = 1
0.00.041.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.843 I print_info: rope_finetuned   = unknown
0.00.041.844 I print_info: ssm_d_conv       = 0
0.00.041.844 I print_info: ssm_d_inner      = 0
0.00.041.844 I print_info: ssm_d_state      = 0
0.00.041.844 I print_info: ssm_dt_rank      = 0
0.00.041.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.844 I print_info: model type       = 1.4B
0.00.041.844 I print_info: model params     = 1,41 B
0.00.041.844 I print_info: general.name     = 1.4B
0.00.041.845 I print_info: vocab type       = BPE
0.00.041.845 I print_info: n_vocab          = 50304
0.00.041.845 I print_info: n_merges         = 50009
0.00.041.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.846 I print_info: LF token         = 187 'Ċ'
0.00.041.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.846 I print_info: max token length = 1024
0.00.041.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.882 I load_tensors: offloading output layer to GPU
0.00.056.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.884 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.056.884 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.196.863 I llama_context: constructing llama_context
0.00.196.864 I llama_context: n_seq_max     = 1
0.00.196.865 I llama_context: n_ctx         = 2048
0.00.196.865 I llama_context: n_ctx_per_seq = 2048
0.00.196.865 I llama_context: n_batch       = 2048
0.00.196.865 I llama_context: n_ubatch      = 512
0.00.196.865 I llama_context: causal_attn   = 1
0.00.196.865 I llama_context: flash_attn    = 0
0.00.196.868 I llama_context: freq_base     = 10000,0
0.00.196.868 I llama_context: freq_scale    = 1
0.00.196.874 I Running with Environment Variables:
0.00.196.875 I   GGML_SYCL_DEBUG: 0
0.00.196.875 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.875 I Build with Macros:
0.00.196.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.876 I   GGML_SYCL_F16: yes
0.00.196.876 I Found 1 SYCL devices:
0.00.196.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.877 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.877 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.877 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.912 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.913 I SYCL Optimization Feature:
0.00.196.913 I |ID|        Device Type|Reorder|
0.00.196.913 I |--|-------------------|-------|
0.00.196.915 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.971 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.974 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.199.893 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.216.746 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.216.747 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.216.747 I llama_context: graph nodes  = 1015
0.00.216.747 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.216.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.689 I main: llama threadpool init, n_threads = 8
0.00.311.696 I 
0.00.311.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.720 I 
0.00.311.774 I sampler seed: 1234
0.00.311.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.311.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.783 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, in the form of a pembro:>_>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> p> p> p

0.01.739.171 I llama_perf_sampler_print:    sampling time =       1,22 ms /    71 runs   (    0,02 ms per token, 58244,46 tokens per second)
0.01.739.172 I llama_perf_context_print:        load time =     309,41 ms
0.01.739.173 I llama_perf_context_print: prompt eval time =      77,28 ms /     7 tokens (   11,04 ms per token,    90,58 tokens per second)
0.01.739.174 I llama_perf_context_print:        eval time =    1347,28 ms /    63 runs   (   21,39 ms per token,    46,76 tokens per second)
0.01.739.174 I llama_perf_context_print:       total time =    1428,19 ms /    70 tokens

real	0m2,313s
user	0m0,899s
sys	0m0,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.324 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.481 I llama_model_loader: - type  f32:  194 tensors
0.00.017.482 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.482 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.484 I print_info: file format = GGUF V3 (latest)
0.00.017.485 I print_info: file type   = Q2_K - Medium
0.00.017.486 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.895 I load: special tokens cache size = 25
0.00.044.223 I load: token to piece cache size = 0.2984 MB
0.00.044.229 I print_info: arch             = gptneox
0.00.044.229 I print_info: vocab_only       = 0
0.00.044.229 I print_info: n_ctx_train      = 2048
0.00.044.229 I print_info: n_embd           = 2048
0.00.044.229 I print_info: n_layer          = 24
0.00.044.232 I print_info: n_head           = 16
0.00.044.233 I print_info: n_head_kv        = 16
0.00.044.233 I print_info: n_rot            = 32
0.00.044.233 I print_info: n_swa            = 0
0.00.044.233 I print_info: n_swa_pattern    = 1
0.00.044.234 I print_info: n_embd_head_k    = 128
0.00.044.234 I print_info: n_embd_head_v    = 128
0.00.044.235 I print_info: n_gqa            = 1
0.00.044.235 I print_info: n_embd_k_gqa     = 2048
0.00.044.236 I print_info: n_embd_v_gqa     = 2048
0.00.044.237 I print_info: f_norm_eps       = 1.0e-05
0.00.044.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.237 I print_info: f_logit_scale    = 0.0e+00
0.00.044.237 I print_info: f_attn_scale     = 0.0e+00
0.00.044.238 I print_info: n_ff             = 8192
0.00.044.238 I print_info: n_expert         = 0
0.00.044.238 I print_info: n_expert_used    = 0
0.00.044.238 I print_info: causal attn      = 1
0.00.044.238 I print_info: pooling type     = 0
0.00.044.238 I print_info: rope type        = 2
0.00.044.238 I print_info: rope scaling     = linear
0.00.044.239 I print_info: freq_base_train  = 10000.0
0.00.044.239 I print_info: freq_scale_train = 1
0.00.044.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.240 I print_info: rope_finetuned   = unknown
0.00.044.240 I print_info: ssm_d_conv       = 0
0.00.044.240 I print_info: ssm_d_inner      = 0
0.00.044.240 I print_info: ssm_d_state      = 0
0.00.044.240 I print_info: ssm_dt_rank      = 0
0.00.044.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.240 I print_info: model type       = 1.4B
0.00.044.240 I print_info: model params     = 1.41 B
0.00.044.240 I print_info: general.name     = 1.4B
0.00.044.241 I print_info: vocab type       = BPE
0.00.044.241 I print_info: n_vocab          = 50304
0.00.044.242 I print_info: n_merges         = 50009
0.00.044.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.242 I print_info: LF token         = 187 'Ċ'
0.00.044.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.269 I print_info: max token length = 1024
0.00.044.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.368 I load_tensors: offloading output layer to GPU
0.00.059.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.370 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.371 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.195.556 I llama_context: constructing llama_context
0.00.195.557 I llama_context: n_seq_max     = 1
0.00.195.557 I llama_context: n_ctx         = 128
0.00.195.558 I llama_context: n_ctx_per_seq = 128
0.00.195.558 I llama_context: n_batch       = 128
0.00.195.558 I llama_context: n_ubatch      = 128
0.00.195.558 I llama_context: causal_attn   = 1
0.00.195.558 I llama_context: flash_attn    = 0
0.00.195.561 I llama_context: freq_base     = 10000.0
0.00.195.561 I llama_context: freq_scale    = 1
0.00.195.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.567 I Running with Environment Variables:
0.00.195.568 I   GGML_SYCL_DEBUG: 0
0.00.195.568 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.568 I Build with Macros:
0.00.195.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.568 I   GGML_SYCL_F16: yes
0.00.195.569 I Found 1 SYCL devices:
0.00.195.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.569 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.569 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.605 I SYCL Optimization Feature:
0.00.195.605 I |ID|        Device Type|Reorder|
0.00.195.605 I |--|-------------------|-------|
0.00.195.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.672 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.196.060 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.062 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.957 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.958 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.202.958 I llama_context: graph nodes  = 1015
0.00.202.958 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.202.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.451 I 
0.00.292.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.482 I perplexity: tokenizing the input ..
0.00.296.401 I perplexity: tokenization took 3.917 ms
0.00.296.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.239 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.8384,
0.00.484.743 I Final estimate: PPL = 64.8384 +/- 24.90045

0.00.484.756 I llama_perf_context_print:        load time =     290.94 ms
0.00.484.758 I llama_perf_context_print: prompt eval time =     185.65 ms /   128 tokens (    1.45 ms per token,   689.45 tokens per second)
0.00.484.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.759 I llama_perf_context_print:       total time =     192.31 ms /   129 tokens

real	0m2,315s
user	0m0,393s
sys	0m0,254s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.260 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.334 I main: load the model and apply lora adapter, if any
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.144 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q3_K - Medium
0.00.021.155 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.045.713 I load: special tokens cache size = 25
0.00.053.372 I load: token to piece cache size = 0,2984 MB
0.00.053.376 I print_info: arch             = gptneox
0.00.053.376 I print_info: vocab_only       = 0
0.00.053.376 I print_info: n_ctx_train      = 2048
0.00.053.376 I print_info: n_embd           = 2048
0.00.053.377 I print_info: n_layer          = 24
0.00.053.379 I print_info: n_head           = 16
0.00.053.380 I print_info: n_head_kv        = 16
0.00.053.380 I print_info: n_rot            = 32
0.00.053.380 I print_info: n_swa            = 0
0.00.053.380 I print_info: n_swa_pattern    = 1
0.00.053.380 I print_info: n_embd_head_k    = 128
0.00.053.380 I print_info: n_embd_head_v    = 128
0.00.053.381 I print_info: n_gqa            = 1
0.00.053.382 I print_info: n_embd_k_gqa     = 2048
0.00.053.383 I print_info: n_embd_v_gqa     = 2048
0.00.053.383 I print_info: f_norm_eps       = 1,0e-05
0.00.053.383 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.384 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.384 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.384 I print_info: f_logit_scale    = 0,0e+00
0.00.053.384 I print_info: f_attn_scale     = 0,0e+00
0.00.053.384 I print_info: n_ff             = 8192
0.00.053.385 I print_info: n_expert         = 0
0.00.053.385 I print_info: n_expert_used    = 0
0.00.053.385 I print_info: causal attn      = 1
0.00.053.385 I print_info: pooling type     = 0
0.00.053.385 I print_info: rope type        = 2
0.00.053.385 I print_info: rope scaling     = linear
0.00.053.386 I print_info: freq_base_train  = 10000,0
0.00.053.386 I print_info: freq_scale_train = 1
0.00.053.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.386 I print_info: rope_finetuned   = unknown
0.00.053.386 I print_info: ssm_d_conv       = 0
0.00.053.387 I print_info: ssm_d_inner      = 0
0.00.053.387 I print_info: ssm_d_state      = 0
0.00.053.387 I print_info: ssm_dt_rank      = 0
0.00.053.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.387 I print_info: model type       = 1.4B
0.00.053.387 I print_info: model params     = 1,41 B
0.00.053.387 I print_info: general.name     = 1.4B
0.00.053.388 I print_info: vocab type       = BPE
0.00.053.388 I print_info: n_vocab          = 50304
0.00.053.388 I print_info: n_merges         = 50009
0.00.053.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.389 I print_info: LF token         = 187 'Ċ'
0.00.053.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.389 I print_info: max token length = 1024
0.00.053.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.323 I load_tensors: offloading output layer to GPU
0.00.073.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.325 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.073.326 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.240.078 I llama_context: constructing llama_context
0.00.240.079 I llama_context: n_seq_max     = 1
0.00.240.080 I llama_context: n_ctx         = 2048
0.00.240.080 I llama_context: n_ctx_per_seq = 2048
0.00.240.080 I llama_context: n_batch       = 2048
0.00.240.080 I llama_context: n_ubatch      = 512
0.00.240.080 I llama_context: causal_attn   = 1
0.00.240.081 I llama_context: flash_attn    = 0
0.00.240.083 I llama_context: freq_base     = 10000,0
0.00.240.083 I llama_context: freq_scale    = 1
0.00.240.090 I Running with Environment Variables:
0.00.240.090 I   GGML_SYCL_DEBUG: 0
0.00.240.091 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.091 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.091 I Build with Macros:
0.00.240.091 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.091 I   GGML_SYCL_F16: yes
0.00.240.092 I Found 1 SYCL devices:
0.00.240.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.092 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.143 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.144 I SYCL Optimization Feature:
0.00.240.144 I |ID|        Device Type|Reorder|
0.00.240.144 I |--|-------------------|-------|
0.00.240.147 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.214 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.216 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.096 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.098 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.260.074 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.260.075 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.260.076 I llama_context: graph nodes  = 1015
0.00.260.076 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.260.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.545 I main: llama threadpool init, n_threads = 8
0.00.350.552 I 
0.00.350.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.576 I 
0.00.350.644 I sampler seed: 1234
0.00.350.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.350.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.654 I 
I believe the meaning of life is that of a piece of cheese, and the meaning of a piece of cheese is that of a piece of cheese.

The only question left is:

Which is the best, the one with the most to eat, the one that I eat, or the one that I think I will eat?



0.01.785.083 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55209,95 tokens per second)
0.01.785.084 I llama_perf_context_print:        load time =     348,35 ms
0.01.785.085 I llama_perf_context_print: prompt eval time =      74,67 ms /     7 tokens (   10,67 ms per token,    93,75 tokens per second)
0.01.785.085 I llama_perf_context_print:        eval time =    1356,89 ms /    63 runs   (   21,54 ms per token,    46,43 tokens per second)
0.01.785.085 I llama_perf_context_print:       total time =    1435,23 ms /    70 tokens

real	0m2,362s
user	0m0,933s
sys	0m0,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.306 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.013.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.013.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.013.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.013.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.013.923 I llama_model_loader: - type  f32:  194 tensors
0.00.013.923 I llama_model_loader: - type q3_K:   25 tensors
0.00.013.924 I llama_model_loader: - type q4_K:   71 tensors
0.00.013.924 I llama_model_loader: - type q5_K:    1 tensors
0.00.013.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.013.925 I print_info: file format = GGUF V3 (latest)
0.00.013.926 I print_info: file type   = Q3_K - Medium
0.00.013.927 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.309 I load: special tokens cache size = 25
0.00.039.590 I load: token to piece cache size = 0.2984 MB
0.00.039.595 I print_info: arch             = gptneox
0.00.039.595 I print_info: vocab_only       = 0
0.00.039.595 I print_info: n_ctx_train      = 2048
0.00.039.595 I print_info: n_embd           = 2048
0.00.039.595 I print_info: n_layer          = 24
0.00.039.597 I print_info: n_head           = 16
0.00.039.598 I print_info: n_head_kv        = 16
0.00.039.598 I print_info: n_rot            = 32
0.00.039.598 I print_info: n_swa            = 0
0.00.039.598 I print_info: n_swa_pattern    = 1
0.00.039.598 I print_info: n_embd_head_k    = 128
0.00.039.599 I print_info: n_embd_head_v    = 128
0.00.039.599 I print_info: n_gqa            = 1
0.00.039.600 I print_info: n_embd_k_gqa     = 2048
0.00.039.601 I print_info: n_embd_v_gqa     = 2048
0.00.039.602 I print_info: f_norm_eps       = 1.0e-05
0.00.039.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.602 I print_info: f_logit_scale    = 0.0e+00
0.00.039.602 I print_info: f_attn_scale     = 0.0e+00
0.00.039.603 I print_info: n_ff             = 8192
0.00.039.603 I print_info: n_expert         = 0
0.00.039.603 I print_info: n_expert_used    = 0
0.00.039.603 I print_info: causal attn      = 1
0.00.039.603 I print_info: pooling type     = 0
0.00.039.603 I print_info: rope type        = 2
0.00.039.603 I print_info: rope scaling     = linear
0.00.039.604 I print_info: freq_base_train  = 10000.0
0.00.039.604 I print_info: freq_scale_train = 1
0.00.039.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.605 I print_info: rope_finetuned   = unknown
0.00.039.605 I print_info: ssm_d_conv       = 0
0.00.039.605 I print_info: ssm_d_inner      = 0
0.00.039.605 I print_info: ssm_d_state      = 0
0.00.039.605 I print_info: ssm_dt_rank      = 0
0.00.039.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.605 I print_info: model type       = 1.4B
0.00.039.606 I print_info: model params     = 1.41 B
0.00.039.606 I print_info: general.name     = 1.4B
0.00.039.606 I print_info: vocab type       = BPE
0.00.039.607 I print_info: n_vocab          = 50304
0.00.039.607 I print_info: n_merges         = 50009
0.00.039.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: LF token         = 187 'Ċ'
0.00.039.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.608 I print_info: max token length = 1024
0.00.039.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.152 I load_tensors: offloading output layer to GPU
0.00.059.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.154 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.059.155 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.224.763 I llama_context: constructing llama_context
0.00.224.764 I llama_context: n_seq_max     = 1
0.00.224.765 I llama_context: n_ctx         = 128
0.00.224.765 I llama_context: n_ctx_per_seq = 128
0.00.224.765 I llama_context: n_batch       = 128
0.00.224.765 I llama_context: n_ubatch      = 128
0.00.224.765 I llama_context: causal_attn   = 1
0.00.224.765 I llama_context: flash_attn    = 0
0.00.224.768 I llama_context: freq_base     = 10000.0
0.00.224.768 I llama_context: freq_scale    = 1
0.00.224.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.775 I Running with Environment Variables:
0.00.224.775 I   GGML_SYCL_DEBUG: 0
0.00.224.776 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.776 I Build with Macros:
0.00.224.776 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.776 I   GGML_SYCL_F16: yes
0.00.224.777 I Found 1 SYCL devices:
0.00.224.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.818 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.818 I SYCL Optimization Feature:
0.00.224.819 I |ID|        Device Type|Reorder|
0.00.224.819 I |--|-------------------|-------|
0.00.224.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.881 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.884 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.225.250 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.225.251 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.918 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.231.919 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.231.919 I llama_context: graph nodes  = 1015
0.00.231.919 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.231.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.897 I 
0.00.320.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.928 I perplexity: tokenizing the input ..
0.00.324.839 I perplexity: tokenization took 3.909 ms
0.00.324.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.201 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1145,
0.00.513.973 I Final estimate: PPL = 12.1145 +/- 3.95372

0.00.513.987 I llama_perf_context_print:        load time =     319.39 ms
0.00.513.988 I llama_perf_context_print: prompt eval time =     186.18 ms /   128 tokens (    1.45 ms per token,   687.51 tokens per second)
0.00.513.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.989 I llama_perf_context_print:       total time =     193.09 ms /   129 tokens

real	0m2,340s
user	0m0,369s
sys	0m0,317s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.295 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.282 I llama_model_loader: - type  f32:  194 tensors
0.00.020.282 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.283 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.284 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.286 I print_info: file format = GGUF V3 (latest)
0.00.020.287 I print_info: file type   = Q4_K - Medium
0.00.020.289 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.043.160 I load: special tokens cache size = 25
0.00.050.425 I load: token to piece cache size = 0,2984 MB
0.00.050.434 I print_info: arch             = gptneox
0.00.050.434 I print_info: vocab_only       = 0
0.00.050.434 I print_info: n_ctx_train      = 2048
0.00.050.435 I print_info: n_embd           = 2048
0.00.050.435 I print_info: n_layer          = 24
0.00.050.438 I print_info: n_head           = 16
0.00.050.439 I print_info: n_head_kv        = 16
0.00.050.439 I print_info: n_rot            = 32
0.00.050.439 I print_info: n_swa            = 0
0.00.050.439 I print_info: n_swa_pattern    = 1
0.00.050.440 I print_info: n_embd_head_k    = 128
0.00.050.440 I print_info: n_embd_head_v    = 128
0.00.050.441 I print_info: n_gqa            = 1
0.00.050.442 I print_info: n_embd_k_gqa     = 2048
0.00.050.442 I print_info: n_embd_v_gqa     = 2048
0.00.050.443 I print_info: f_norm_eps       = 1,0e-05
0.00.050.444 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.444 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.444 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.444 I print_info: f_logit_scale    = 0,0e+00
0.00.050.445 I print_info: f_attn_scale     = 0,0e+00
0.00.050.445 I print_info: n_ff             = 8192
0.00.050.445 I print_info: n_expert         = 0
0.00.050.445 I print_info: n_expert_used    = 0
0.00.050.446 I print_info: causal attn      = 1
0.00.050.446 I print_info: pooling type     = 0
0.00.050.446 I print_info: rope type        = 2
0.00.050.446 I print_info: rope scaling     = linear
0.00.050.446 I print_info: freq_base_train  = 10000,0
0.00.050.447 I print_info: freq_scale_train = 1
0.00.050.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.460 I print_info: rope_finetuned   = unknown
0.00.050.460 I print_info: ssm_d_conv       = 0
0.00.050.460 I print_info: ssm_d_inner      = 0
0.00.050.460 I print_info: ssm_d_state      = 0
0.00.050.461 I print_info: ssm_dt_rank      = 0
0.00.050.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.461 I print_info: model type       = 1.4B
0.00.050.462 I print_info: model params     = 1,41 B
0.00.050.462 I print_info: general.name     = 1.4B
0.00.050.463 I print_info: vocab type       = BPE
0.00.050.463 I print_info: n_vocab          = 50304
0.00.050.463 I print_info: n_merges         = 50009
0.00.050.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: LF token         = 187 'Ċ'
0.00.050.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: max token length = 1024
0.00.050.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.423 I load_tensors: offloading output layer to GPU
0.00.073.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.426 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.073.427 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.269.368 I llama_context: constructing llama_context
0.00.269.369 I llama_context: n_seq_max     = 1
0.00.269.369 I llama_context: n_ctx         = 2048
0.00.269.369 I llama_context: n_ctx_per_seq = 2048
0.00.269.370 I llama_context: n_batch       = 2048
0.00.269.370 I llama_context: n_ubatch      = 512
0.00.269.370 I llama_context: causal_attn   = 1
0.00.269.370 I llama_context: flash_attn    = 0
0.00.269.372 I llama_context: freq_base     = 10000,0
0.00.269.373 I llama_context: freq_scale    = 1
0.00.269.378 I Running with Environment Variables:
0.00.269.379 I   GGML_SYCL_DEBUG: 0
0.00.269.379 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.379 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.380 I Build with Macros:
0.00.269.380 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.380 I   GGML_SYCL_F16: yes
0.00.269.381 I Found 1 SYCL devices:
0.00.269.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.381 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.431 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.432 I SYCL Optimization Feature:
0.00.269.432 I |ID|        Device Type|Reorder|
0.00.269.432 I |--|-------------------|-------|
0.00.269.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.513 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.516 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.394 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.396 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.996 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.289.998 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.289.998 I llama_context: graph nodes  = 1015
0.00.289.998 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.290.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.928 I main: llama threadpool init, n_threads = 8
0.00.378.936 I 
0.00.378.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.975 I 
0.00.379.037 I sampler seed: 1234
0.00.379.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.379.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.047 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that of a human being living in a society, and the meaning of life is that of a human being, who will go out into the world to seek his

0.01.790.795 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.01.790.797 I llama_perf_context_print:        load time =     376,78 ms
0.01.790.798 I llama_perf_context_print: prompt eval time =      73,93 ms /     7 tokens (   10,56 ms per token,    94,69 tokens per second)
0.01.790.798 I llama_perf_context_print:        eval time =    1334,82 ms /    63 runs   (   21,19 ms per token,    47,20 tokens per second)
0.01.790.799 I llama_perf_context_print:       total time =    1412,57 ms /    70 tokens

real	0m2,388s
user	0m0,888s
sys	0m1,019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.255 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.487 I llama_model_loader: - type  f32:  194 tensors
0.00.019.488 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.488 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.488 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.490 I print_info: file format = GGUF V3 (latest)
0.00.019.491 I print_info: file type   = Q4_K - Medium
0.00.019.492 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.395 I load: special tokens cache size = 25
0.00.046.706 I load: token to piece cache size = 0.2984 MB
0.00.046.711 I print_info: arch             = gptneox
0.00.046.711 I print_info: vocab_only       = 0
0.00.046.712 I print_info: n_ctx_train      = 2048
0.00.046.712 I print_info: n_embd           = 2048
0.00.046.712 I print_info: n_layer          = 24
0.00.046.715 I print_info: n_head           = 16
0.00.046.716 I print_info: n_head_kv        = 16
0.00.046.716 I print_info: n_rot            = 32
0.00.046.716 I print_info: n_swa            = 0
0.00.046.716 I print_info: n_swa_pattern    = 1
0.00.046.716 I print_info: n_embd_head_k    = 128
0.00.046.716 I print_info: n_embd_head_v    = 128
0.00.046.717 I print_info: n_gqa            = 1
0.00.046.718 I print_info: n_embd_k_gqa     = 2048
0.00.046.718 I print_info: n_embd_v_gqa     = 2048
0.00.046.719 I print_info: f_norm_eps       = 1.0e-05
0.00.046.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.719 I print_info: f_logit_scale    = 0.0e+00
0.00.046.720 I print_info: f_attn_scale     = 0.0e+00
0.00.046.720 I print_info: n_ff             = 8192
0.00.046.720 I print_info: n_expert         = 0
0.00.046.720 I print_info: n_expert_used    = 0
0.00.046.720 I print_info: causal attn      = 1
0.00.046.720 I print_info: pooling type     = 0
0.00.046.720 I print_info: rope type        = 2
0.00.046.721 I print_info: rope scaling     = linear
0.00.046.721 I print_info: freq_base_train  = 10000.0
0.00.046.721 I print_info: freq_scale_train = 1
0.00.046.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.722 I print_info: rope_finetuned   = unknown
0.00.046.722 I print_info: ssm_d_conv       = 0
0.00.046.722 I print_info: ssm_d_inner      = 0
0.00.046.722 I print_info: ssm_d_state      = 0
0.00.046.722 I print_info: ssm_dt_rank      = 0
0.00.046.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.722 I print_info: model type       = 1.4B
0.00.046.723 I print_info: model params     = 1.41 B
0.00.046.723 I print_info: general.name     = 1.4B
0.00.046.724 I print_info: vocab type       = BPE
0.00.046.724 I print_info: n_vocab          = 50304
0.00.046.724 I print_info: n_merges         = 50009
0.00.046.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.724 I print_info: LF token         = 187 'Ċ'
0.00.046.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.725 I print_info: max token length = 1024
0.00.046.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.922 I load_tensors: offloading output layer to GPU
0.00.069.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.925 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.925 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.263.384 I llama_context: constructing llama_context
0.00.263.385 I llama_context: n_seq_max     = 1
0.00.263.385 I llama_context: n_ctx         = 128
0.00.263.385 I llama_context: n_ctx_per_seq = 128
0.00.263.385 I llama_context: n_batch       = 128
0.00.263.385 I llama_context: n_ubatch      = 128
0.00.263.386 I llama_context: causal_attn   = 1
0.00.263.386 I llama_context: flash_attn    = 0
0.00.263.388 I llama_context: freq_base     = 10000.0
0.00.263.389 I llama_context: freq_scale    = 1
0.00.263.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.395 I Running with Environment Variables:
0.00.263.395 I   GGML_SYCL_DEBUG: 0
0.00.263.395 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.396 I Build with Macros:
0.00.263.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.396 I   GGML_SYCL_F16: yes
0.00.263.397 I Found 1 SYCL devices:
0.00.263.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.397 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.436 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.436 I SYCL Optimization Feature:
0.00.263.436 I |ID|        Device Type|Reorder|
0.00.263.436 I |--|-------------------|-------|
0.00.263.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.503 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.506 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.866 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.867 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.134 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.135 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.271.135 I llama_context: graph nodes  = 1015
0.00.271.135 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.271.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.301 I 
0.00.360.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.330 I perplexity: tokenizing the input ..
0.00.364.222 I perplexity: tokenization took 3.89 ms
0.00.364.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.397 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1397,
0.00.549.375 I Final estimate: PPL = 10.1397 +/- 3.23737

0.00.549.401 I llama_perf_context_print:        load time =     358.87 ms
0.00.549.402 I llama_perf_context_print: prompt eval time =     181.98 ms /   128 tokens (    1.42 ms per token,   703.37 tokens per second)
0.00.549.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.403 I llama_perf_context_print:       total time =     189.10 ms /   129 tokens

real	0m2,382s
user	0m0,397s
sys	0m0,317s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.273 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I main: llama backend init
0.00.001.339 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.800 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.803 I print_info: file format = GGUF V3 (latest)
0.00.021.805 I print_info: file type   = Q5_K - Medium
0.00.021.808 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.044.153 I load: special tokens cache size = 25
0.00.051.410 I load: token to piece cache size = 0,2984 MB
0.00.051.414 I print_info: arch             = gptneox
0.00.051.414 I print_info: vocab_only       = 0
0.00.051.415 I print_info: n_ctx_train      = 2048
0.00.051.415 I print_info: n_embd           = 2048
0.00.051.415 I print_info: n_layer          = 24
0.00.051.417 I print_info: n_head           = 16
0.00.051.418 I print_info: n_head_kv        = 16
0.00.051.418 I print_info: n_rot            = 32
0.00.051.418 I print_info: n_swa            = 0
0.00.051.418 I print_info: n_swa_pattern    = 1
0.00.051.418 I print_info: n_embd_head_k    = 128
0.00.051.419 I print_info: n_embd_head_v    = 128
0.00.051.419 I print_info: n_gqa            = 1
0.00.051.420 I print_info: n_embd_k_gqa     = 2048
0.00.051.421 I print_info: n_embd_v_gqa     = 2048
0.00.051.422 I print_info: f_norm_eps       = 1,0e-05
0.00.051.422 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.422 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.422 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.422 I print_info: f_logit_scale    = 0,0e+00
0.00.051.422 I print_info: f_attn_scale     = 0,0e+00
0.00.051.423 I print_info: n_ff             = 8192
0.00.051.423 I print_info: n_expert         = 0
0.00.051.423 I print_info: n_expert_used    = 0
0.00.051.423 I print_info: causal attn      = 1
0.00.051.423 I print_info: pooling type     = 0
0.00.051.423 I print_info: rope type        = 2
0.00.051.423 I print_info: rope scaling     = linear
0.00.051.424 I print_info: freq_base_train  = 10000,0
0.00.051.424 I print_info: freq_scale_train = 1
0.00.051.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.424 I print_info: rope_finetuned   = unknown
0.00.051.424 I print_info: ssm_d_conv       = 0
0.00.051.425 I print_info: ssm_d_inner      = 0
0.00.051.425 I print_info: ssm_d_state      = 0
0.00.051.425 I print_info: ssm_dt_rank      = 0
0.00.051.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.425 I print_info: model type       = 1.4B
0.00.051.425 I print_info: model params     = 1,41 B
0.00.051.425 I print_info: general.name     = 1.4B
0.00.051.426 I print_info: vocab type       = BPE
0.00.051.426 I print_info: n_vocab          = 50304
0.00.051.426 I print_info: n_merges         = 50009
0.00.051.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: LF token         = 187 'Ċ'
0.00.051.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: max token length = 1024
0.00.051.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.222 I load_tensors: offloading output layer to GPU
0.00.078.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.224 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.078.224 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.295.686 I llama_context: constructing llama_context
0.00.295.688 I llama_context: n_seq_max     = 1
0.00.295.688 I llama_context: n_ctx         = 2048
0.00.295.688 I llama_context: n_ctx_per_seq = 2048
0.00.295.688 I llama_context: n_batch       = 2048
0.00.295.688 I llama_context: n_ubatch      = 512
0.00.295.689 I llama_context: causal_attn   = 1
0.00.295.689 I llama_context: flash_attn    = 0
0.00.295.691 I llama_context: freq_base     = 10000,0
0.00.295.692 I llama_context: freq_scale    = 1
0.00.295.698 I Running with Environment Variables:
0.00.295.698 I   GGML_SYCL_DEBUG: 0
0.00.295.698 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.699 I Build with Macros:
0.00.295.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.699 I   GGML_SYCL_F16: yes
0.00.295.700 I Found 1 SYCL devices:
0.00.295.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.741 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.741 I SYCL Optimization Feature:
0.00.295.741 I |ID|        Device Type|Reorder|
0.00.295.741 I |--|-------------------|-------|
0.00.295.744 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.803 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.806 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.968 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.298.970 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.316.863 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.316.864 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.316.864 I llama_context: graph nodes  = 1015
0.00.316.864 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.316.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.439 I main: llama threadpool init, n_threads = 8
0.00.410.447 I 
0.00.410.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.470 I 
0.00.410.525 I sampler seed: 1234
0.00.410.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.410.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.533 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.888.193 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 56126,48 tokens per second)
0.01.888.194 I llama_perf_context_print:        load time =     408,26 ms
0.01.888.195 I llama_perf_context_print: prompt eval time =      88,25 ms /     7 tokens (   12,61 ms per token,    79,32 tokens per second)
0.01.888.196 I llama_perf_context_print:        eval time =    1386,53 ms /    63 runs   (   22,01 ms per token,    45,44 tokens per second)
0.01.888.196 I llama_perf_context_print:       total time =    1478,44 ms /    70 tokens

real	0m2,410s
user	0m0,922s
sys	0m1,085s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.312 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.983 I llama_model_loader: - type  f32:  194 tensors
0.00.016.983 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.983 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.984 I print_info: file format = GGUF V3 (latest)
0.00.016.985 I print_info: file type   = Q5_K - Medium
0.00.016.987 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.038 I load: special tokens cache size = 25
0.00.043.395 I load: token to piece cache size = 0.2984 MB
0.00.043.400 I print_info: arch             = gptneox
0.00.043.400 I print_info: vocab_only       = 0
0.00.043.400 I print_info: n_ctx_train      = 2048
0.00.043.400 I print_info: n_embd           = 2048
0.00.043.400 I print_info: n_layer          = 24
0.00.043.402 I print_info: n_head           = 16
0.00.043.403 I print_info: n_head_kv        = 16
0.00.043.403 I print_info: n_rot            = 32
0.00.043.404 I print_info: n_swa            = 0
0.00.043.404 I print_info: n_swa_pattern    = 1
0.00.043.404 I print_info: n_embd_head_k    = 128
0.00.043.404 I print_info: n_embd_head_v    = 128
0.00.043.405 I print_info: n_gqa            = 1
0.00.043.405 I print_info: n_embd_k_gqa     = 2048
0.00.043.406 I print_info: n_embd_v_gqa     = 2048
0.00.043.407 I print_info: f_norm_eps       = 1.0e-05
0.00.043.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.407 I print_info: f_logit_scale    = 0.0e+00
0.00.043.407 I print_info: f_attn_scale     = 0.0e+00
0.00.043.408 I print_info: n_ff             = 8192
0.00.043.408 I print_info: n_expert         = 0
0.00.043.408 I print_info: n_expert_used    = 0
0.00.043.408 I print_info: causal attn      = 1
0.00.043.408 I print_info: pooling type     = 0
0.00.043.408 I print_info: rope type        = 2
0.00.043.409 I print_info: rope scaling     = linear
0.00.043.409 I print_info: freq_base_train  = 10000.0
0.00.043.409 I print_info: freq_scale_train = 1
0.00.043.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.410 I print_info: rope_finetuned   = unknown
0.00.043.410 I print_info: ssm_d_conv       = 0
0.00.043.410 I print_info: ssm_d_inner      = 0
0.00.043.410 I print_info: ssm_d_state      = 0
0.00.043.410 I print_info: ssm_dt_rank      = 0
0.00.043.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.410 I print_info: model type       = 1.4B
0.00.043.411 I print_info: model params     = 1.41 B
0.00.043.411 I print_info: general.name     = 1.4B
0.00.043.412 I print_info: vocab type       = BPE
0.00.043.412 I print_info: n_vocab          = 50304
0.00.043.412 I print_info: n_merges         = 50009
0.00.043.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.412 I print_info: LF token         = 187 'Ċ'
0.00.043.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.413 I print_info: max token length = 1024
0.00.043.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.686 I load_tensors: offloading output layer to GPU
0.00.070.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.688 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.689 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.289.417 I llama_context: constructing llama_context
0.00.289.418 I llama_context: n_seq_max     = 1
0.00.289.419 I llama_context: n_ctx         = 128
0.00.289.419 I llama_context: n_ctx_per_seq = 128
0.00.289.419 I llama_context: n_batch       = 128
0.00.289.419 I llama_context: n_ubatch      = 128
0.00.289.419 I llama_context: causal_attn   = 1
0.00.289.420 I llama_context: flash_attn    = 0
0.00.289.422 I llama_context: freq_base     = 10000.0
0.00.289.422 I llama_context: freq_scale    = 1
0.00.289.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.429 I Running with Environment Variables:
0.00.289.429 I   GGML_SYCL_DEBUG: 0
0.00.289.430 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.430 I Build with Macros:
0.00.289.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.430 I   GGML_SYCL_F16: yes
0.00.289.431 I Found 1 SYCL devices:
0.00.289.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.431 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.470 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.470 I SYCL Optimization Feature:
0.00.289.470 I |ID|        Device Type|Reorder|
0.00.289.470 I |--|-------------------|-------|
0.00.289.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.535 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.538 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.911 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.256 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.257 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.297.257 I llama_context: graph nodes  = 1015
0.00.297.257 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.297.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.969 I 
0.00.388.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.002 I perplexity: tokenizing the input ..
0.00.392.885 I perplexity: tokenization took 3.881 ms
0.00.392.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.575.451 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1988,
0.00.578.650 I Final estimate: PPL = 10.1988 +/- 3.22752

0.00.578.666 I llama_perf_context_print:        load time =     387.48 ms
0.00.578.667 I llama_perf_context_print: prompt eval time =     182.38 ms /   128 tokens (    1.42 ms per token,   701.84 tokens per second)
0.00.578.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.578.670 I llama_perf_context_print:       total time =     189.70 ms /   129 tokens

real	0m2,400s
user	0m0,405s
sys	0m0,320s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.096 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.158 I main: llama backend init
0.00.001.164 I main: load the model and apply lora adapter, if any
0.00.001.313 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.496 I llama_model_loader: - type  f32:  194 tensors
0.00.018.496 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.498 I print_info: file format = GGUF V3 (latest)
0.00.018.499 I print_info: file type   = Q6_K
0.00.018.500 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.039.336 I load: special tokens cache size = 25
0.00.046.558 I load: token to piece cache size = 0,2984 MB
0.00.046.562 I print_info: arch             = gptneox
0.00.046.562 I print_info: vocab_only       = 0
0.00.046.562 I print_info: n_ctx_train      = 2048
0.00.046.563 I print_info: n_embd           = 2048
0.00.046.563 I print_info: n_layer          = 24
0.00.046.564 I print_info: n_head           = 16
0.00.046.565 I print_info: n_head_kv        = 16
0.00.046.565 I print_info: n_rot            = 32
0.00.046.566 I print_info: n_swa            = 0
0.00.046.566 I print_info: n_swa_pattern    = 1
0.00.046.566 I print_info: n_embd_head_k    = 128
0.00.046.566 I print_info: n_embd_head_v    = 128
0.00.046.567 I print_info: n_gqa            = 1
0.00.046.567 I print_info: n_embd_k_gqa     = 2048
0.00.046.568 I print_info: n_embd_v_gqa     = 2048
0.00.046.569 I print_info: f_norm_eps       = 1,0e-05
0.00.046.569 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.569 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.569 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.569 I print_info: f_logit_scale    = 0,0e+00
0.00.046.569 I print_info: f_attn_scale     = 0,0e+00
0.00.046.570 I print_info: n_ff             = 8192
0.00.046.570 I print_info: n_expert         = 0
0.00.046.570 I print_info: n_expert_used    = 0
0.00.046.570 I print_info: causal attn      = 1
0.00.046.570 I print_info: pooling type     = 0
0.00.046.570 I print_info: rope type        = 2
0.00.046.570 I print_info: rope scaling     = linear
0.00.046.571 I print_info: freq_base_train  = 10000,0
0.00.046.571 I print_info: freq_scale_train = 1
0.00.046.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.571 I print_info: rope_finetuned   = unknown
0.00.046.571 I print_info: ssm_d_conv       = 0
0.00.046.572 I print_info: ssm_d_inner      = 0
0.00.046.572 I print_info: ssm_d_state      = 0
0.00.046.572 I print_info: ssm_dt_rank      = 0
0.00.046.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.572 I print_info: model type       = 1.4B
0.00.046.572 I print_info: model params     = 1,41 B
0.00.046.572 I print_info: general.name     = 1.4B
0.00.046.573 I print_info: vocab type       = BPE
0.00.046.573 I print_info: n_vocab          = 50304
0.00.046.573 I print_info: n_merges         = 50009
0.00.046.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.574 I print_info: LF token         = 187 'Ċ'
0.00.046.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.574 I print_info: max token length = 1024
0.00.046.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.209 I load_tensors: offloading output layer to GPU
0.00.076.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.211 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.076.212 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.297.604 I llama_context: constructing llama_context
0.00.297.605 I llama_context: n_seq_max     = 1
0.00.297.605 I llama_context: n_ctx         = 2048
0.00.297.606 I llama_context: n_ctx_per_seq = 2048
0.00.297.606 I llama_context: n_batch       = 2048
0.00.297.606 I llama_context: n_ubatch      = 512
0.00.297.606 I llama_context: causal_attn   = 1
0.00.297.606 I llama_context: flash_attn    = 0
0.00.297.609 I llama_context: freq_base     = 10000,0
0.00.297.610 I llama_context: freq_scale    = 1
0.00.297.616 I Running with Environment Variables:
0.00.297.616 I   GGML_SYCL_DEBUG: 0
0.00.297.617 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.617 I Build with Macros:
0.00.297.617 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.617 I   GGML_SYCL_F16: yes
0.00.297.618 I Found 1 SYCL devices:
0.00.297.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.618 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.618 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.661 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.661 I SYCL Optimization Feature:
0.00.297.661 I |ID|        Device Type|Reorder|
0.00.297.661 I |--|-------------------|-------|
0.00.297.664 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.729 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.297.732 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.300.933 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.300.934 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.318.307 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.318.309 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.318.309 I llama_context: graph nodes  = 1015
0.00.318.309 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.318.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.393 I main: llama threadpool init, n_threads = 8
0.00.418.401 I 
0.00.418.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.426 I 
0.00.418.480 I sampler seed: 1234
0.00.418.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.418.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.489 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.843.354 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53706,51 tokens per second)
0.01.843.355 I llama_perf_context_print:        load time =     416,31 ms
0.01.843.356 I llama_perf_context_print: prompt eval time =     109,90 ms /     7 tokens (   15,70 ms per token,    63,69 tokens per second)
0.01.843.357 I llama_perf_context_print:        eval time =    1312,02 ms /    63 runs   (   20,83 ms per token,    48,02 tokens per second)
0.01.843.357 I llama_perf_context_print:       total time =    1425,72 ms /    70 tokens

real	0m2,415s
user	0m0,937s
sys	0m1,026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.187 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.974 I llama_model_loader: - type  f32:  194 tensors
0.00.014.974 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.975 I print_info: file format = GGUF V3 (latest)
0.00.014.976 I print_info: file type   = Q6_K
0.00.014.977 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.635 I load: special tokens cache size = 25
0.00.042.316 I load: token to piece cache size = 0.2984 MB
0.00.042.320 I print_info: arch             = gptneox
0.00.042.320 I print_info: vocab_only       = 0
0.00.042.320 I print_info: n_ctx_train      = 2048
0.00.042.320 I print_info: n_embd           = 2048
0.00.042.320 I print_info: n_layer          = 24
0.00.042.322 I print_info: n_head           = 16
0.00.042.323 I print_info: n_head_kv        = 16
0.00.042.323 I print_info: n_rot            = 32
0.00.042.323 I print_info: n_swa            = 0
0.00.042.324 I print_info: n_swa_pattern    = 1
0.00.042.324 I print_info: n_embd_head_k    = 128
0.00.042.324 I print_info: n_embd_head_v    = 128
0.00.042.325 I print_info: n_gqa            = 1
0.00.042.325 I print_info: n_embd_k_gqa     = 2048
0.00.042.326 I print_info: n_embd_v_gqa     = 2048
0.00.042.327 I print_info: f_norm_eps       = 1.0e-05
0.00.042.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.327 I print_info: f_logit_scale    = 0.0e+00
0.00.042.327 I print_info: f_attn_scale     = 0.0e+00
0.00.042.328 I print_info: n_ff             = 8192
0.00.042.328 I print_info: n_expert         = 0
0.00.042.328 I print_info: n_expert_used    = 0
0.00.042.328 I print_info: causal attn      = 1
0.00.042.328 I print_info: pooling type     = 0
0.00.042.328 I print_info: rope type        = 2
0.00.042.329 I print_info: rope scaling     = linear
0.00.042.330 I print_info: freq_base_train  = 10000.0
0.00.042.330 I print_info: freq_scale_train = 1
0.00.042.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.330 I print_info: rope_finetuned   = unknown
0.00.042.330 I print_info: ssm_d_conv       = 0
0.00.042.330 I print_info: ssm_d_inner      = 0
0.00.042.330 I print_info: ssm_d_state      = 0
0.00.042.330 I print_info: ssm_dt_rank      = 0
0.00.042.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.331 I print_info: model type       = 1.4B
0.00.042.331 I print_info: model params     = 1.41 B
0.00.042.331 I print_info: general.name     = 1.4B
0.00.042.332 I print_info: vocab type       = BPE
0.00.042.332 I print_info: n_vocab          = 50304
0.00.042.332 I print_info: n_merges         = 50009
0.00.042.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.333 I print_info: LF token         = 187 'Ċ'
0.00.042.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.333 I print_info: max token length = 1024
0.00.042.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.911 I load_tensors: offloading output layer to GPU
0.00.072.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.913 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.914 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.310.632 I llama_context: constructing llama_context
0.00.310.633 I llama_context: n_seq_max     = 1
0.00.310.633 I llama_context: n_ctx         = 128
0.00.310.633 I llama_context: n_ctx_per_seq = 128
0.00.310.633 I llama_context: n_batch       = 128
0.00.310.634 I llama_context: n_ubatch      = 128
0.00.310.634 I llama_context: causal_attn   = 1
0.00.310.634 I llama_context: flash_attn    = 0
0.00.310.636 I llama_context: freq_base     = 10000.0
0.00.310.637 I llama_context: freq_scale    = 1
0.00.310.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.643 I Running with Environment Variables:
0.00.310.643 I   GGML_SYCL_DEBUG: 0
0.00.310.643 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.644 I Build with Macros:
0.00.310.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.644 I   GGML_SYCL_F16: yes
0.00.310.645 I Found 1 SYCL devices:
0.00.310.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.681 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.681 I SYCL Optimization Feature:
0.00.310.681 I |ID|        Device Type|Reorder|
0.00.310.682 I |--|-------------------|-------|
0.00.310.684 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.749 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.752 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.311.413 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.311.415 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.778 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.779 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.318.779 I llama_context: graph nodes  = 1015
0.00.318.779 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.318.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.519 I 
0.00.418.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.549 I perplexity: tokenizing the input ..
0.00.422.480 I perplexity: tokenization took 3.929 ms
0.00.422.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.608.889 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2890,
0.00.611.435 I Final estimate: PPL = 10.2890 +/- 3.27479

0.00.611.452 I llama_perf_context_print:        load time =     417.15 ms
0.00.611.453 I llama_perf_context_print: prompt eval time =     186.23 ms /   128 tokens (    1.45 ms per token,   687.33 tokens per second)
0.00.611.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.611.456 I llama_perf_context_print:       total time =     192.93 ms /   129 tokens

real	0m2,414s
user	0m0,454s
sys	0m0,316s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.220 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.873 I llama_model_loader: - type  f32:  194 tensors
0.00.018.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.875 I print_info: file format = GGUF V3 (latest)
0.00.018.876 I print_info: file type   = Q4_0
0.00.018.877 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.620 I load: special tokens cache size = 25
0.00.046.216 I load: token to piece cache size = 0.2984 MB
0.00.046.220 I print_info: arch             = gptneox
0.00.046.220 I print_info: vocab_only       = 0
0.00.046.220 I print_info: n_ctx_train      = 2048
0.00.046.220 I print_info: n_embd           = 2048
0.00.046.220 I print_info: n_layer          = 24
0.00.046.222 I print_info: n_head           = 16
0.00.046.223 I print_info: n_head_kv        = 16
0.00.046.223 I print_info: n_rot            = 32
0.00.046.223 I print_info: n_swa            = 0
0.00.046.224 I print_info: n_swa_pattern    = 1
0.00.046.224 I print_info: n_embd_head_k    = 128
0.00.046.224 I print_info: n_embd_head_v    = 128
0.00.046.225 I print_info: n_gqa            = 1
0.00.046.225 I print_info: n_embd_k_gqa     = 2048
0.00.046.226 I print_info: n_embd_v_gqa     = 2048
0.00.046.227 I print_info: f_norm_eps       = 1.0e-05
0.00.046.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.228 I print_info: f_logit_scale    = 0.0e+00
0.00.046.228 I print_info: f_attn_scale     = 0.0e+00
0.00.046.228 I print_info: n_ff             = 8192
0.00.046.228 I print_info: n_expert         = 0
0.00.046.229 I print_info: n_expert_used    = 0
0.00.046.229 I print_info: causal attn      = 1
0.00.046.229 I print_info: pooling type     = 0
0.00.046.229 I print_info: rope type        = 2
0.00.046.229 I print_info: rope scaling     = linear
0.00.046.230 I print_info: freq_base_train  = 10000.0
0.00.046.230 I print_info: freq_scale_train = 1
0.00.046.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.230 I print_info: rope_finetuned   = unknown
0.00.046.230 I print_info: ssm_d_conv       = 0
0.00.046.230 I print_info: ssm_d_inner      = 0
0.00.046.231 I print_info: ssm_d_state      = 0
0.00.046.231 I print_info: ssm_dt_rank      = 0
0.00.046.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.231 I print_info: model type       = 1.4B
0.00.046.231 I print_info: model params     = 1.41 B
0.00.046.231 I print_info: general.name     = 1.4B
0.00.046.232 I print_info: vocab type       = BPE
0.00.046.232 I print_info: n_vocab          = 50304
0.00.046.232 I print_info: n_merges         = 50009
0.00.046.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.233 I print_info: LF token         = 187 'Ċ'
0.00.046.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.233 I print_info: max token length = 1024
0.00.046.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.583 I load_tensors: offloading output layer to GPU
0.00.068.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.586 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.586 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.786 I llama_context: constructing llama_context
0.00.235.788 I llama_context: n_seq_max     = 1
0.00.235.788 I llama_context: n_ctx         = 2048
0.00.235.788 I llama_context: n_ctx_per_seq = 2048
0.00.235.788 I llama_context: n_batch       = 2048
0.00.235.788 I llama_context: n_ubatch      = 512
0.00.235.788 I llama_context: causal_attn   = 1
0.00.235.789 I llama_context: flash_attn    = 0
0.00.235.791 I llama_context: freq_base     = 10000.0
0.00.235.791 I llama_context: freq_scale    = 1
0.00.235.797 I Running with Environment Variables:
0.00.235.797 I   GGML_SYCL_DEBUG: 0
0.00.235.798 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.798 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.798 I Build with Macros:
0.00.235.798 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.798 I   GGML_SYCL_F16: yes
0.00.235.799 I Found 1 SYCL devices:
0.00.235.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.840 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.840 I SYCL Optimization Feature:
0.00.235.840 I |ID|        Device Type|Reorder|
0.00.235.840 I |--|-------------------|-------|
0.00.235.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.899 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.902 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.797 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.431 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.00.256.432 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.00.256.432 I llama_context: graph nodes  = 1015
0.00.256.433 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.256.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.988.902 I llama_context: constructing llama_context
0.00.988.903 I llama_context: n_seq_max     = 1
0.00.988.903 I llama_context: n_ctx         = 2048
0.00.988.903 I llama_context: n_ctx_per_seq = 2048
0.00.988.903 I llama_context: n_batch       = 2048
0.00.988.903 I llama_context: n_ubatch      = 512
0.00.988.904 I llama_context: causal_attn   = 1
0.00.988.904 I llama_context: flash_attn    = 0
0.00.988.906 I llama_context: freq_base     = 10000.0
0.00.988.906 I llama_context: freq_scale    = 1
0.00.988.962 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.988.963 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.991.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.991.907 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.008.965 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.008.966 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.008.966 I llama_context: graph nodes  = 1015
0.01.008.967 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.724 I llama_context: constructing llama_context
0.01.442.725 I llama_context: n_seq_max     = 1
0.01.442.725 I llama_context: n_ctx         = 2048
0.01.442.725 I llama_context: n_ctx_per_seq = 2048
0.01.442.725 I llama_context: n_batch       = 2048
0.01.442.725 I llama_context: n_ubatch      = 512
0.01.442.725 I llama_context: causal_attn   = 1
0.01.442.725 I llama_context: flash_attn    = 0
0.01.442.727 I llama_context: freq_base     = 10000.0
0.01.442.727 I llama_context: freq_scale    = 1
0.01.442.796 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.442.797 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.445.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.445.740 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.461.985 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.461.987 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.461.987 I llama_context: graph nodes  = 1015
0.01.461.987 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump catch'd me

<|endoftext|>1. Field of the Invention
This invention relates


second run: The quick brown fox jump catch'd me

<|endoftext|>1. Field of the Invention
This invention relates


single seq run: The quick brown fox jump catch'd me

<|endoftext|>1. Field of the Invention
This invention relates

real	0m2,359s
user	0m1,297s
sys	0m0,933s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.227 I build: 5306 (565a5c8e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.641 I llama_model_loader: - type  f32:  194 tensors
0.00.019.642 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.644 I print_info: file format = GGUF V3 (latest)
0.00.019.645 I print_info: file type   = Q4_0
0.00.019.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.439 I load: special tokens cache size = 25
0.00.049.739 I load: token to piece cache size = 0.2984 MB
0.00.049.743 I print_info: arch             = gptneox
0.00.049.744 I print_info: vocab_only       = 0
0.00.049.744 I print_info: n_ctx_train      = 2048
0.00.049.744 I print_info: n_embd           = 2048
0.00.049.744 I print_info: n_layer          = 24
0.00.049.747 I print_info: n_head           = 16
0.00.049.748 I print_info: n_head_kv        = 16
0.00.049.748 I print_info: n_rot            = 32
0.00.049.748 I print_info: n_swa            = 0
0.00.049.748 I print_info: n_swa_pattern    = 1
0.00.049.748 I print_info: n_embd_head_k    = 128
0.00.049.748 I print_info: n_embd_head_v    = 128
0.00.049.749 I print_info: n_gqa            = 1
0.00.049.750 I print_info: n_embd_k_gqa     = 2048
0.00.049.751 I print_info: n_embd_v_gqa     = 2048
0.00.049.751 I print_info: f_norm_eps       = 1.0e-05
0.00.049.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.752 I print_info: f_logit_scale    = 0.0e+00
0.00.049.752 I print_info: f_attn_scale     = 0.0e+00
0.00.049.752 I print_info: n_ff             = 8192
0.00.049.753 I print_info: n_expert         = 0
0.00.049.753 I print_info: n_expert_used    = 0
0.00.049.753 I print_info: causal attn      = 1
0.00.049.753 I print_info: pooling type     = 0
0.00.049.753 I print_info: rope type        = 2
0.00.049.753 I print_info: rope scaling     = linear
0.00.049.754 I print_info: freq_base_train  = 10000.0
0.00.049.754 I print_info: freq_scale_train = 1
0.00.049.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.754 I print_info: rope_finetuned   = unknown
0.00.049.754 I print_info: ssm_d_conv       = 0
0.00.049.755 I print_info: ssm_d_inner      = 0
0.00.049.755 I print_info: ssm_d_state      = 0
0.00.049.755 I print_info: ssm_dt_rank      = 0
0.00.049.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.755 I print_info: model type       = 1.4B
0.00.049.755 I print_info: model params     = 1.41 B
0.00.049.755 I print_info: general.name     = 1.4B
0.00.049.756 I print_info: vocab type       = BPE
0.00.049.756 I print_info: n_vocab          = 50304
0.00.049.756 I print_info: n_merges         = 50009
0.00.049.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.757 I print_info: LF token         = 187 'Ċ'
0.00.049.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.757 I print_info: max token length = 1024
0.00.049.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.823 I load_tensors: offloading output layer to GPU
0.00.071.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.825 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.826 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.016 I llama_context: constructing llama_context
0.00.247.017 I llama_context: n_seq_max     = 1
0.00.247.017 I llama_context: n_ctx         = 2048
0.00.247.017 I llama_context: n_ctx_per_seq = 2048
0.00.247.017 I llama_context: n_batch       = 2048
0.00.247.018 I llama_context: n_ubatch      = 512
0.00.247.018 I llama_context: causal_attn   = 1
0.00.247.018 I llama_context: flash_attn    = 1
0.00.247.020 I llama_context: freq_base     = 10000.0
0.00.247.021 I llama_context: freq_scale    = 1
0.00.247.026 I Running with Environment Variables:
0.00.247.026 I   GGML_SYCL_DEBUG: 0
0.00.247.027 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.027 I Build with Macros:
0.00.247.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.027 I   GGML_SYCL_F16: yes
0.00.247.028 I Found 1 SYCL devices:
0.00.247.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.092 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.093 I SYCL Optimization Feature:
0.00.247.093 I |ID|        Device Type|Reorder|
0.00.247.093 I |--|-------------------|-------|
0.00.247.095 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.155 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.158 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.250.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.037 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.591 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.592 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.261.592 I llama_context: graph nodes  = 920
0.00.261.593 I llama_context: graph splits = 50
0.00.261.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.946.160 I llama_context: constructing llama_context
0.00.946.161 I llama_context: n_seq_max     = 1
0.00.946.161 I llama_context: n_ctx         = 2048
0.00.946.162 I llama_context: n_ctx_per_seq = 2048
0.00.946.162 I llama_context: n_batch       = 2048
0.00.946.162 I llama_context: n_ubatch      = 512
0.00.946.162 I llama_context: causal_attn   = 1
0.00.946.162 I llama_context: flash_attn    = 1
0.00.946.164 I llama_context: freq_base     = 10000.0
0.00.946.164 I llama_context: freq_scale    = 1
0.00.946.201 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.946.202 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.949.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.949.133 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.053 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.959.054 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.959.054 I llama_context: graph nodes  = 920
0.00.959.054 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.528 I llama_context: constructing llama_context
0.01.423.529 I llama_context: n_seq_max     = 1
0.01.423.529 I llama_context: n_ctx         = 2048
0.01.423.529 I llama_context: n_ctx_per_seq = 2048
0.01.423.529 I llama_context: n_batch       = 2048
0.01.423.529 I llama_context: n_ubatch      = 512
0.01.423.530 I llama_context: causal_attn   = 1
0.01.423.530 I llama_context: flash_attn    = 1
0.01.423.531 I llama_context: freq_base     = 10000.0
0.01.423.532 I llama_context: freq_scale    = 1
0.01.423.571 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.423.572 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.426.425 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.426.426 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.849 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.436.850 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.436.850 I llama_context: graph nodes  = 920
0.01.436.850 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,971s
user	0m1,032s
sys	0m1,050s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.56system 0:00.73elapsed 98%CPU (0avgtext+0avgdata 3076084maxresident)k
0inputs+56outputs (0major+115798minor)pagefaults 0swaps
```
