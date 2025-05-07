## Summary

- status:  SUCCESS ✅
- runtime: 3:11.36
- date:    Rab 07 Mei 2025 02:31:33  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4773d7a02ffdb05ba9e673ff21ce95351836e33a
- author:  Georgi Gerganov
```
examples : remove infill (#13283)

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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.85 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.32 sec*proc (30 tests)

Total Test time (real) =  38.33 sec

real	0m38,336s
user	0m47,223s
sys	0m10,677s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.204 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.977 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.005 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.009 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.010 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.012 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.015 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.017 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.018 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.019 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.019 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.024 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.027 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.027 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.028 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.030 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.031 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.032 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.431 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.435 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.436 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.436 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.437 I llama_model_loader: - type  f32:  124 tensors
0.00.010.438 I llama_model_loader: - type  f16:   73 tensors
0.00.010.441 I print_info: file format = GGUF V3 (latest)
0.00.010.443 I print_info: file type   = F16
0.00.010.445 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.787 I load: special tokens cache size = 5
0.00.021.331 I load: token to piece cache size = 0.2032 MB
0.00.021.335 I print_info: arch             = bert
0.00.021.336 I print_info: vocab_only       = 0
0.00.021.336 I print_info: n_ctx_train      = 512
0.00.021.336 I print_info: n_embd           = 384
0.00.021.336 I print_info: n_layer          = 12
0.00.021.338 I print_info: n_head           = 12
0.00.021.339 I print_info: n_head_kv        = 12
0.00.021.339 I print_info: n_rot            = 32
0.00.021.340 I print_info: n_swa            = 0
0.00.021.340 I print_info: n_swa_pattern    = 1
0.00.021.340 I print_info: n_embd_head_k    = 32
0.00.021.340 I print_info: n_embd_head_v    = 32
0.00.021.341 I print_info: n_gqa            = 1
0.00.021.341 I print_info: n_embd_k_gqa     = 384
0.00.021.342 I print_info: n_embd_v_gqa     = 384
0.00.021.343 I print_info: f_norm_eps       = 1.0e-12
0.00.021.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.343 I print_info: f_logit_scale    = 0.0e+00
0.00.021.344 I print_info: f_attn_scale     = 0.0e+00
0.00.021.344 I print_info: n_ff             = 1536
0.00.021.345 I print_info: n_expert         = 0
0.00.021.345 I print_info: n_expert_used    = 0
0.00.021.345 I print_info: causal attn      = 0
0.00.021.345 I print_info: pooling type     = 2
0.00.021.345 I print_info: rope type        = 2
0.00.021.346 I print_info: rope scaling     = linear
0.00.021.346 I print_info: freq_base_train  = 10000.0
0.00.021.346 I print_info: freq_scale_train = 1
0.00.021.347 I print_info: n_ctx_orig_yarn  = 512
0.00.021.347 I print_info: rope_finetuned   = unknown
0.00.021.347 I print_info: ssm_d_conv       = 0
0.00.021.347 I print_info: ssm_d_inner      = 0
0.00.021.347 I print_info: ssm_d_state      = 0
0.00.021.347 I print_info: ssm_dt_rank      = 0
0.00.021.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.347 I print_info: model type       = 33M
0.00.021.348 I print_info: model params     = 33.21 M
0.00.021.348 I print_info: general.name     = Bge Small
0.00.021.349 I print_info: vocab type       = WPM
0.00.021.350 I print_info: n_vocab          = 30522
0.00.021.350 I print_info: n_merges         = 0
0.00.021.350 I print_info: BOS token        = 101 '[CLS]'
0.00.021.350 I print_info: UNK token        = 100 '[UNK]'
0.00.021.350 I print_info: SEP token        = 102 '[SEP]'
0.00.021.351 I print_info: PAD token        = 0 '[PAD]'
0.00.021.351 I print_info: MASK token       = 103 '[MASK]'
0.00.021.351 I print_info: LF token         = 0 '[PAD]'
0.00.021.352 I print_info: max token length = 21
0.00.021.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.573 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.574 I load_tensors: offloading output layer to GPU
0.00.024.574 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.576 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.024.577 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.038.461 I llama_context: constructing llama_context
0.00.038.462 I llama_context: n_seq_max     = 1
0.00.038.462 I llama_context: n_ctx         = 512
0.00.038.462 I llama_context: n_ctx_per_seq = 512
0.00.038.462 I llama_context: n_batch       = 2048
0.00.038.462 I llama_context: n_ubatch      = 2048
0.00.038.463 I llama_context: causal_attn   = 0
0.00.038.463 I llama_context: flash_attn    = 0
0.00.038.465 I llama_context: freq_base     = 10000.0
0.00.038.465 I llama_context: freq_scale    = 1
0.00.038.469 I Running with Environment Variables:
0.00.038.470 I   GGML_SYCL_DEBUG: 0
0.00.038.470 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.470 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.470 I Build with Macros:
0.00.038.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.471 I   GGML_SYCL_F16: yes
0.00.038.471 I Found 1 SYCL devices:
0.00.038.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.501 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.502 I SYCL Optimization Feature:
0.00.038.502 I |ID|        Device Type|Reorder|
0.00.038.502 I |--|-------------------|-------|
0.00.038.505 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.519 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.522 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.039.458 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.459 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.601 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.048.602 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.048.602 I llama_context: graph nodes  = 417
0.00.048.602 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.048.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.102.734 I 
0.00.102.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019895  0.007662 -0.000849  0.001369 -0.037061  0.109467  0.042587  0.092090 -0.015920  0.006740 -0.035711 -0.017891  0.015033  0.018135  0.015894 -0.011320  0.010394 -0.085215 -0.008440  0.091360 -0.017066 -0.060355 -0.024488  0.027537  0.076068  0.027988 -0.014580  0.017655 -0.033266 -0.037870 -0.019019  0.068683 -0.009851 -0.025001  0.072331 -0.046574  0.011061 -0.050246  0.047660  0.032409 -0.011783  0.022020  0.049608  0.010463  0.005817 -0.028872  0.008943 -0.018519 -0.051454 -0.046031  0.030513 -0.035408  0.054212 -0.069647  0.044228  0.029771  0.046299  0.073382 -0.042595  0.076140  0.038850 -0.181202  0.082520  0.042234 -0.064550 -0.060083 -0.017841  0.006453  0.005823  0.017212 -0.026628  0.064594  0.112607  0.035182 -0.067432  0.027086 -0.067282 -0.033490 -0.033194  0.033246  0.013556 -0.003350 -0.037493 -0.052063  0.055171 -0.001966 -0.038260  0.064466  0.028840 -0.043339 -0.029239 -0.039473  0.036320  0.008354 -0.015451 -0.036596  0.018148  0.028578  0.342738 -0.044500  0.056126  0.017676 -0.020859 -0.066802  0.000156 -0.037850 -0.030097 -0.008557 -0.021584  0.000555 -0.003244  0.004025  0.018921 -0.008529  0.025831  0.049416  0.000079  0.050896 -0.042483 -0.031907  0.023624  0.030684 -0.023112 -0.046292 -0.079299  0.115197  0.046724  0.027844 -0.040704  0.067776 -0.022941  0.010327 -0.032946 -0.018322  0.043849  0.024260  0.052410  0.007467  0.008907  0.011256 -0.074636 -0.065554 -0.026756 -0.041215 -0.023883  0.026729  0.006908  0.027775  0.052905 -0.036665  0.057700 -0.000178  0.031774 -0.019760 -0.022101  0.041030 -0.058908  0.019637  0.043173  0.043582  0.041574 -0.022531  0.027073 -0.021834  0.005417 -0.041360 -0.001201  0.024450  0.002100  0.044350 -0.022763  0.043681  0.064750  0.055443  0.037049 -0.000911  0.046112  0.045790 -0.008474  0.063066 -0.073234 -0.011927  0.032113  0.023961  0.014705 -0.033693  0.001119 -0.015813 -0.019020  0.047867  0.110890  0.028405  0.031351 -0.013328 -0.057493  0.006653  0.005127 -0.012253 -0.051450 -0.000964 -0.017656 -0.019448 -0.040943  0.009200 -0.057932  0.050970  0.052380 -0.009621 -0.040270 -0.014064 -0.024878 -0.017229  0.006303  0.006596 -0.026933  0.015594  0.030772  0.002580  0.023175 -0.022208 -0.098557 -0.051138 -0.278025 -0.014972 -0.061543 -0.027219  0.017658 -0.010936 -0.017062  0.035044  0.046989 -0.015386  0.015232 -0.025497  0.047843 -0.005952 -0.000729 -0.061032 -0.068939 -0.060369 -0.035936  0.043325 -0.055053  0.015090  0.000563 -0.058165 -0.010479  0.012618  0.151466  0.127097 -0.013619  0.041991 -0.025688  0.014029 -0.001044 -0.150444  0.044906  0.005345 -0.036264 -0.029796 -0.020209 -0.034902  0.010223  0.033507 -0.048175 -0.051833 -0.017449 -0.023479  0.047368  0.052072 -0.016792 -0.055500  0.025805 -0.005702  0.010705  0.038703  0.008194 -0.009756 -0.105802 -0.027429 -0.096097  0.025051 -0.011264  0.092343  0.056135  0.003738  0.027802  0.002090 -0.051107 -0.039879 -0.013534 -0.044952 -0.015349  0.002902 -0.043505 -0.077925  0.065234 -0.006850 -0.001625 -0.014640  0.071590  0.023734 -0.037218  0.009185  0.001575 -0.032281  0.015466  0.037903  0.000313 -0.053234  0.021335 -0.039837  0.000039  0.013383  0.019834 -0.057893  0.006466 -0.049521 -0.267874  0.039134 -0.067963  0.038274 -0.012330  0.041500 -0.016093  0.052389 -0.071361  0.011371  0.024770 -0.007210  0.082101  0.028546 -0.021512  0.040503 -0.004549 -0.074581 -0.014722  0.020010  0.002299  0.023141  0.197168 -0.043236 -0.026034 -0.004965 -0.019270  0.074257  0.001705 -0.032008 -0.036585 -0.045081  0.000591 -0.011538  0.018112 -0.029458 -0.008464  0.006410  0.050793 -0.014957  0.006174  0.026108 -0.030812  0.048063  0.114083 -0.040810 -0.011466  0.005429 -0.003584  0.025106 -0.059144  0.013750 -0.010411  0.038688  0.051434  0.035465  0.035033 -0.017049  0.026384 -0.014498 -0.050041  0.003210  0.054123  0.039718 -0.039121 

0.00.162.299 I llama_perf_context_print:        load time =     101.34 ms
0.00.162.300 I llama_perf_context_print: prompt eval time =      59.03 ms /     9 tokens (    6.56 ms per token,   152.47 tokens per second)
0.00.162.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.301 I llama_perf_context_print:       total time =      59.57 ms /    10 tokens

real	0m2,142s
user	0m0,130s
sys	0m0,109s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.267 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.900 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.916 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.918 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.918 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.918 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.920 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.921 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.921 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.922 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.922 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.925 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.925 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.926 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.926 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.926 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.927 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.760 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.577 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.578 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.579 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.579 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.580 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.580 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.581 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.582 I llama_model_loader: - type  f32:  124 tensors
0.00.008.582 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.584 I print_info: file format = GGUF V3 (latest)
0.00.008.586 I print_info: file type   = Q8_0
0.00.008.587 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.707 I load: special tokens cache size = 5
0.00.022.789 I load: token to piece cache size = 0.2032 MB
0.00.022.796 I print_info: arch             = bert
0.00.022.797 I print_info: vocab_only       = 0
0.00.022.797 I print_info: n_ctx_train      = 512
0.00.022.797 I print_info: n_embd           = 384
0.00.022.797 I print_info: n_layer          = 12
0.00.022.801 I print_info: n_head           = 12
0.00.022.802 I print_info: n_head_kv        = 12
0.00.022.802 I print_info: n_rot            = 32
0.00.022.803 I print_info: n_swa            = 0
0.00.022.803 I print_info: n_swa_pattern    = 1
0.00.022.803 I print_info: n_embd_head_k    = 32
0.00.022.803 I print_info: n_embd_head_v    = 32
0.00.022.804 I print_info: n_gqa            = 1
0.00.022.806 I print_info: n_embd_k_gqa     = 384
0.00.022.807 I print_info: n_embd_v_gqa     = 384
0.00.022.808 I print_info: f_norm_eps       = 1.0e-12
0.00.022.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.808 I print_info: f_logit_scale    = 0.0e+00
0.00.022.809 I print_info: f_attn_scale     = 0.0e+00
0.00.022.810 I print_info: n_ff             = 1536
0.00.022.810 I print_info: n_expert         = 0
0.00.022.810 I print_info: n_expert_used    = 0
0.00.022.811 I print_info: causal attn      = 0
0.00.022.811 I print_info: pooling type     = 2
0.00.022.811 I print_info: rope type        = 2
0.00.022.811 I print_info: rope scaling     = linear
0.00.022.812 I print_info: freq_base_train  = 10000.0
0.00.022.812 I print_info: freq_scale_train = 1
0.00.022.812 I print_info: n_ctx_orig_yarn  = 512
0.00.022.813 I print_info: rope_finetuned   = unknown
0.00.022.813 I print_info: ssm_d_conv       = 0
0.00.022.813 I print_info: ssm_d_inner      = 0
0.00.022.813 I print_info: ssm_d_state      = 0
0.00.022.813 I print_info: ssm_dt_rank      = 0
0.00.022.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.814 I print_info: model type       = 33M
0.00.022.814 I print_info: model params     = 33.21 M
0.00.022.814 I print_info: general.name     = Bge Small
0.00.022.816 I print_info: vocab type       = WPM
0.00.022.816 I print_info: n_vocab          = 30522
0.00.022.816 I print_info: n_merges         = 0
0.00.022.816 I print_info: BOS token        = 101 '[CLS]'
0.00.022.816 I print_info: UNK token        = 100 '[UNK]'
0.00.022.817 I print_info: SEP token        = 102 '[SEP]'
0.00.022.817 I print_info: PAD token        = 0 '[PAD]'
0.00.022.817 I print_info: MASK token       = 103 '[MASK]'
0.00.022.817 I print_info: LF token         = 0 '[PAD]'
0.00.022.818 I print_info: max token length = 21
0.00.022.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.742 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.745 I load_tensors: offloading output layer to GPU
0.00.029.745 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.748 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.029.748 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.036.891 I llama_context: constructing llama_context
0.00.036.892 I llama_context: n_seq_max     = 1
0.00.036.892 I llama_context: n_ctx         = 512
0.00.036.892 I llama_context: n_ctx_per_seq = 512
0.00.036.893 I llama_context: n_batch       = 2048
0.00.036.893 I llama_context: n_ubatch      = 2048
0.00.036.893 I llama_context: causal_attn   = 0
0.00.036.893 I llama_context: flash_attn    = 0
0.00.036.894 I llama_context: freq_base     = 10000.0
0.00.036.895 I llama_context: freq_scale    = 1
0.00.036.899 I Running with Environment Variables:
0.00.036.899 I   GGML_SYCL_DEBUG: 0
0.00.036.899 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.900 I Build with Macros:
0.00.036.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.900 I   GGML_SYCL_F16: yes
0.00.036.900 I Found 1 SYCL devices:
0.00.036.900 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.925 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.926 I SYCL Optimization Feature:
0.00.036.926 I |ID|        Device Type|Reorder|
0.00.036.926 I |--|-------------------|-------|
0.00.036.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.940 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.943 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.037.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.037.287 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.983 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.046.984 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.046.984 I llama_context: graph nodes  = 417
0.00.046.985 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.046.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.162 I 
0.00.100.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.641 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045016 -0.019837  0.007976 -0.001432  0.001526 -0.036299  0.109392  0.043237  0.092801 -0.015192  0.005966 -0.036325 -0.018174  0.015006  0.017648  0.014542 -0.011768  0.011808 -0.084779 -0.008084  0.091650 -0.017663 -0.061083 -0.025059  0.026903  0.076168  0.028268 -0.014261  0.017397 -0.033546 -0.037531 -0.018296  0.068855 -0.010111 -0.024896  0.071994 -0.046426  0.011454 -0.050319  0.048915  0.032308 -0.012134  0.021800  0.049815  0.010384  0.005241 -0.028646  0.008588 -0.018474 -0.052323 -0.046373  0.029426 -0.034989  0.053288 -0.069849  0.043766  0.029266  0.046768  0.073676 -0.043072  0.075181  0.038649 -0.180475  0.081631  0.043396 -0.065562 -0.059858 -0.017388  0.006935  0.005168  0.017181 -0.026707  0.064338  0.112550  0.034872 -0.067750  0.027161 -0.066981 -0.034312 -0.033321  0.033207  0.014324 -0.004252 -0.036953 -0.052020  0.054186 -0.001731 -0.038126  0.063033  0.028686 -0.041674 -0.028882 -0.039224  0.036907  0.007727 -0.015682 -0.036238  0.018717  0.029785  0.344941 -0.043831  0.056488  0.018024 -0.021426 -0.065311  0.000274 -0.037925 -0.029654 -0.008809 -0.020672  0.001151 -0.003524  0.003131  0.018563 -0.009627  0.025304  0.049275 -0.000925  0.051576 -0.042383 -0.031523  0.023323  0.030057 -0.023274 -0.045497 -0.079691  0.114509  0.047499  0.027184 -0.041492  0.067699 -0.022844  0.010216 -0.033518 -0.017191  0.044325  0.022944  0.052251  0.008131  0.008083  0.009920 -0.074628 -0.065033 -0.025921 -0.040760 -0.024586  0.027406  0.006049  0.027701  0.052245 -0.036594  0.058666  0.001459  0.032183 -0.019987 -0.021863  0.041812 -0.058812  0.019397  0.042635  0.044007  0.040939 -0.021863  0.028017 -0.022822  0.005539 -0.041277 -0.000088  0.024323  0.001489  0.044804 -0.022899  0.043121  0.064988  0.056329  0.037692 -0.001024  0.047500  0.045603 -0.008615  0.062234 -0.073316 -0.011696  0.032730  0.023359  0.014663 -0.033892  0.001146 -0.015877 -0.018977  0.047988  0.110762  0.029121  0.030912 -0.012354 -0.057813  0.006977  0.004379 -0.011826 -0.051748 -0.002996 -0.017764 -0.020052 -0.041038  0.009107 -0.058585  0.050623  0.051779 -0.008955 -0.040643 -0.014745 -0.024354 -0.015934  0.005812  0.007163 -0.027354  0.016276  0.030698  0.002320  0.023137 -0.022155 -0.098059 -0.050907 -0.277238 -0.015100 -0.061517 -0.026260  0.017133 -0.010328 -0.017536  0.034707  0.047879 -0.016640  0.015515 -0.024123  0.048635 -0.004986  0.000010 -0.060894 -0.068334 -0.059624 -0.036183  0.043617 -0.056357  0.014697  0.000310 -0.058640 -0.011003  0.012270  0.151629  0.127045 -0.012537  0.042770 -0.025233  0.013617 -0.000339 -0.150697  0.043984  0.004728 -0.036935 -0.029566 -0.019828 -0.034051  0.009519  0.034035 -0.048971 -0.051731 -0.017289 -0.025086  0.047580  0.051024 -0.017593 -0.056740  0.024068 -0.006303  0.010971  0.038682  0.008046 -0.008617 -0.106378 -0.027384 -0.096945  0.025327 -0.011100  0.091577  0.056194  0.004505  0.028077  0.001705 -0.051418 -0.039494 -0.013820 -0.045931 -0.015206  0.002914 -0.043961 -0.077703  0.066115 -0.006190 -0.000925 -0.013751  0.071563  0.023844 -0.036343  0.007818  0.001477 -0.032913  0.016323  0.037386  0.000626 -0.052355  0.021577 -0.039688 -0.000017  0.013498  0.020423 -0.057452  0.005904 -0.049913 -0.267529  0.038690 -0.067543  0.037451 -0.011482  0.041522 -0.015892  0.051329 -0.072284  0.012560  0.024803 -0.007370  0.082057  0.028213 -0.021969  0.040703 -0.003960 -0.074217 -0.014940  0.020450  0.002639  0.023190  0.197163 -0.043075 -0.025911 -0.004894 -0.018576  0.073922  0.001278 -0.031707 -0.037148 -0.044265 -0.000004 -0.010755  0.018231 -0.028075 -0.008838  0.006049  0.050182 -0.015049  0.007057  0.025932 -0.030594  0.048075  0.112776 -0.039960 -0.011709  0.005059 -0.002773  0.025082 -0.059687  0.014205 -0.010023  0.038080  0.051090  0.034724  0.035958 -0.017030  0.027242 -0.015411 -0.051200  0.003736  0.053917  0.039996 -0.039147 

0.00.162.457 I llama_perf_context_print:        load time =      98.71 ms
0.00.162.458 I llama_perf_context_print: prompt eval time =      61.75 ms /     9 tokens (    6.86 ms per token,   145.75 tokens per second)
0.00.162.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.459 I llama_perf_context_print:       total time =      62.30 ms /    10 tokens

real	0m2,142s
user	0m0,147s
sys	0m0,096s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.311 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.980 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.990 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.992 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.992 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.992 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.993 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.994 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.994 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.995 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.995 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.997 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.997 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.998 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.998 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.998 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.096 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.097 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.098 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.098 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.098 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.098 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.099 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.099 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.100 I llama_model_loader: - type  f32:   40 tensors
0.00.016.100 I llama_model_loader: - type  f16:   30 tensors
0.00.016.101 I print_info: file format = GGUF V3 (latest)
0.00.016.102 I print_info: file type   = F16
0.00.016.103 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.439 W load: empty token at index 5
0.00.025.815 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.977 I load: special tokens cache size = 5
0.00.207.701 I load: token to piece cache size = 1.5060 MB
0.00.207.706 I print_info: arch             = jina-bert-v2
0.00.207.706 I print_info: vocab_only       = 0
0.00.207.707 I print_info: n_ctx_train      = 8192
0.00.207.707 I print_info: n_embd           = 384
0.00.207.707 I print_info: n_layer          = 4
0.00.207.709 I print_info: n_head           = 12
0.00.207.710 I print_info: n_head_kv        = 12
0.00.207.710 I print_info: n_rot            = 32
0.00.207.710 I print_info: n_swa            = 0
0.00.207.710 I print_info: n_swa_pattern    = 1
0.00.207.710 I print_info: n_embd_head_k    = 32
0.00.207.711 I print_info: n_embd_head_v    = 32
0.00.207.711 I print_info: n_gqa            = 1
0.00.207.712 I print_info: n_embd_k_gqa     = 384
0.00.207.713 I print_info: n_embd_v_gqa     = 384
0.00.207.713 I print_info: f_norm_eps       = 1.0e-12
0.00.207.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.207.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.207.714 I print_info: f_max_alibi_bias = 8.0e+00
0.00.207.714 I print_info: f_logit_scale    = 0.0e+00
0.00.207.714 I print_info: f_attn_scale     = 0.0e+00
0.00.207.715 I print_info: n_ff             = 1536
0.00.207.715 I print_info: n_expert         = 0
0.00.207.715 I print_info: n_expert_used    = 0
0.00.207.715 I print_info: causal attn      = 0
0.00.207.715 I print_info: pooling type     = -1
0.00.207.715 I print_info: rope type        = -1
0.00.207.716 I print_info: rope scaling     = linear
0.00.207.716 I print_info: freq_base_train  = 10000.0
0.00.207.717 I print_info: freq_scale_train = 1
0.00.207.717 I print_info: n_ctx_orig_yarn  = 8192
0.00.207.717 I print_info: rope_finetuned   = unknown
0.00.207.717 I print_info: ssm_d_conv       = 0
0.00.207.717 I print_info: ssm_d_inner      = 0
0.00.207.717 I print_info: ssm_d_state      = 0
0.00.207.717 I print_info: ssm_dt_rank      = 0
0.00.207.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.207.718 I print_info: model type       = 33M
0.00.207.718 I print_info: model params     = 32.90 M
0.00.207.718 I print_info: general.name     = Jina Bert Implementation
0.00.207.719 I print_info: vocab type       = BPE
0.00.207.719 I print_info: n_vocab          = 61056
0.00.207.719 I print_info: n_merges         = 39382
0.00.207.720 I print_info: BOS token        = 0 '<s>'
0.00.207.720 I print_info: EOS token        = 2 '</s>'
0.00.207.720 I print_info: UNK token        = 3 '<unk>'
0.00.207.720 I print_info: SEP token        = 2 '</s>'
0.00.207.720 I print_info: PAD token        = 1 '<pad>'
0.00.207.720 I print_info: MASK token       = 4 '<mask>'
0.00.207.720 I print_info: EOG token        = 2 '</s>'
0.00.207.720 I print_info: max token length = 45
0.00.207.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.351 I load_tensors: offloading 4 repeating layers to GPU
0.00.210.352 I load_tensors: offloading output layer to GPU
0.00.210.352 I load_tensors: offloaded 5/5 layers to GPU
0.00.210.354 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.210.354 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.217.310 I llama_context: constructing llama_context
0.00.217.311 I llama_context: n_seq_max     = 1
0.00.217.311 I llama_context: n_ctx         = 8192
0.00.217.311 I llama_context: n_ctx_per_seq = 8192
0.00.217.311 I llama_context: n_batch       = 2048
0.00.217.311 I llama_context: n_ubatch      = 2048
0.00.217.312 I llama_context: causal_attn   = 0
0.00.217.312 I llama_context: flash_attn    = 0
0.00.217.313 I llama_context: freq_base     = 10000.0
0.00.217.314 I llama_context: freq_scale    = 1
0.00.217.320 I Running with Environment Variables:
0.00.217.320 I   GGML_SYCL_DEBUG: 0
0.00.217.320 I   GGML_SYCL_DISABLE_OPT: 1
0.00.217.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.321 I Build with Macros:
0.00.217.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.321 I   GGML_SYCL_F16: yes
0.00.217.322 I Found 1 SYCL devices:
0.00.217.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.353 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.354 I SYCL Optimization Feature:
0.00.217.354 I |ID|        Device Type|Reorder|
0.00.217.354 I |--|-------------------|-------|
0.00.217.357 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.370 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.217.375 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.218.590 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.218.592 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.801 I llama_context:      SYCL0 compute buffer size =   223.00 MiB
0.00.270.804 I llama_context:  SYCL_Host compute buffer size =   214.02 MiB
0.00.270.804 I llama_context: graph nodes  = 150
0.00.270.805 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.270.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.270.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.261 I 
0.00.646.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.646.461 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.646.462 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.646.467 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.646.467 I main: number of tokens in prompt = 13
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


0.00.646.470 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.646.471 I main: number of tokens in prompt = 40
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


0.00.646.780 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.686.362 I llama_perf_context_print:        load time =     644.75 ms
0.00.686.364 I llama_perf_context_print: prompt eval time =      39.56 ms /    62 tokens (    0.64 ms per token,  1567.40 tokens per second)
0.00.686.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.686.366 I llama_perf_context_print:       total time =      40.11 ms /    63 tokens

real	0m2,405s
user	0m0,533s
sys	0m0,241s
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
0.00.001.245 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.948 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.971 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.971 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.971 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.837 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.708 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.822 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.823 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.823 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.824 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.825 I llama_model_loader: - type  f32:  194 tensors
0.00.023.825 I llama_model_loader: - type  f16:   98 tensors
0.00.023.826 I print_info: file format = GGUF V3 (latest)
0.00.023.827 I print_info: file type   = all F32 (guessed)
0.00.023.828 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.043.351 I load: special tokens cache size = 25
0.00.050.634 I load: token to piece cache size = 0,2984 MB
0.00.050.639 I print_info: arch             = gptneox
0.00.050.639 I print_info: vocab_only       = 0
0.00.050.639 I print_info: n_ctx_train      = 2048
0.00.050.639 I print_info: n_embd           = 2048
0.00.050.639 I print_info: n_layer          = 24
0.00.050.642 I print_info: n_head           = 16
0.00.050.643 I print_info: n_head_kv        = 16
0.00.050.643 I print_info: n_rot            = 32
0.00.050.643 I print_info: n_swa            = 0
0.00.050.643 I print_info: n_swa_pattern    = 1
0.00.050.643 I print_info: n_embd_head_k    = 128
0.00.050.643 I print_info: n_embd_head_v    = 128
0.00.050.644 I print_info: n_gqa            = 1
0.00.050.645 I print_info: n_embd_k_gqa     = 2048
0.00.050.645 I print_info: n_embd_v_gqa     = 2048
0.00.050.646 I print_info: f_norm_eps       = 1,0e-05
0.00.050.646 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.646 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.646 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.647 I print_info: f_logit_scale    = 0,0e+00
0.00.050.647 I print_info: f_attn_scale     = 0,0e+00
0.00.050.647 I print_info: n_ff             = 8192
0.00.050.647 I print_info: n_expert         = 0
0.00.050.647 I print_info: n_expert_used    = 0
0.00.050.648 I print_info: causal attn      = 1
0.00.050.648 I print_info: pooling type     = 0
0.00.050.648 I print_info: rope type        = 2
0.00.050.648 I print_info: rope scaling     = linear
0.00.050.649 I print_info: freq_base_train  = 10000,0
0.00.050.649 I print_info: freq_scale_train = 1
0.00.050.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.649 I print_info: rope_finetuned   = unknown
0.00.050.649 I print_info: ssm_d_conv       = 0
0.00.050.649 I print_info: ssm_d_inner      = 0
0.00.050.649 I print_info: ssm_d_state      = 0
0.00.050.650 I print_info: ssm_dt_rank      = 0
0.00.050.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.650 I print_info: model type       = 1.4B
0.00.050.650 I print_info: model params     = 1,41 B
0.00.050.650 I print_info: general.name     = 1.4B
0.00.050.651 I print_info: vocab type       = BPE
0.00.050.651 I print_info: n_vocab          = 50304
0.00.050.651 I print_info: n_merges         = 50009
0.00.050.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.652 I print_info: LF token         = 187 'Ċ'
0.00.050.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.652 I print_info: max token length = 1024
0.00.050.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.275 I load_tensors: offloading output layer to GPU
0.00.138.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.278 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.138.279 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.965.761 I llama_context: constructing llama_context
0.00.965.762 I llama_context: n_seq_max     = 1
0.00.965.762 I llama_context: n_ctx         = 2048
0.00.965.762 I llama_context: n_ctx_per_seq = 2048
0.00.965.762 I llama_context: n_batch       = 2048
0.00.965.763 I llama_context: n_ubatch      = 512
0.00.965.763 I llama_context: causal_attn   = 1
0.00.965.763 I llama_context: flash_attn    = 0
0.00.965.766 I llama_context: freq_base     = 10000,0
0.00.965.766 I llama_context: freq_scale    = 1
0.00.965.772 I Running with Environment Variables:
0.00.965.772 I   GGML_SYCL_DEBUG: 0
0.00.965.772 I   GGML_SYCL_DISABLE_OPT: 1
0.00.965.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.965.772 I Build with Macros:
0.00.965.772 I   GGML_SYCL_FORCE_MMQ: no
0.00.965.773 I   GGML_SYCL_F16: yes
0.00.965.773 I Found 1 SYCL devices:
0.00.965.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.965.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.965.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.965.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.965.836 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.965.836 I SYCL Optimization Feature:
0.00.965.836 I |ID|        Device Type|Reorder|
0.00.965.836 I |--|-------------------|-------|
0.00.965.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.965.900 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.965.903 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.968.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.968.927 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.986.756 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.986.757 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.986.757 I llama_context: graph nodes  = 1015
0.00.986.758 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.986.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.986.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.986.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.075 I main: llama threadpool init, n_threads = 8
0.01.105.082 I 
0.01.105.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.108 I 
0.01.105.163 I sampler seed: 1234
0.01.105.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.105.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.105.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.105.176 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.735.660 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.02.735.662 I llama_perf_context_print:        load time =    1102,90 ms
0.02.735.662 I llama_perf_context_print: prompt eval time =      55,56 ms /     7 tokens (    7,94 ms per token,   125,99 tokens per second)
0.02.735.663 I llama_perf_context_print:        eval time =    1571,93 ms /    63 runs   (   24,95 ms per token,    40,08 tokens per second)
0.02.735.663 I llama_perf_context_print:       total time =    1631,29 ms /    70 tokens

real	0m3,073s
user	0m1,145s
sys	0m1,706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.328 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.303 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.333 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.334 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.145 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.498 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.500 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.500 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.500 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.502 I llama_model_loader: - type  f32:  194 tensors
0.00.020.502 I llama_model_loader: - type  f16:   98 tensors
0.00.020.504 I print_info: file format = GGUF V3 (latest)
0.00.020.505 I print_info: file type   = all F32 (guessed)
0.00.020.507 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.809 I load: special tokens cache size = 25
0.00.052.459 I load: token to piece cache size = 0.2984 MB
0.00.052.464 I print_info: arch             = gptneox
0.00.052.464 I print_info: vocab_only       = 0
0.00.052.464 I print_info: n_ctx_train      = 2048
0.00.052.464 I print_info: n_embd           = 2048
0.00.052.464 I print_info: n_layer          = 24
0.00.052.467 I print_info: n_head           = 16
0.00.052.468 I print_info: n_head_kv        = 16
0.00.052.468 I print_info: n_rot            = 32
0.00.052.468 I print_info: n_swa            = 0
0.00.052.469 I print_info: n_swa_pattern    = 1
0.00.052.469 I print_info: n_embd_head_k    = 128
0.00.052.469 I print_info: n_embd_head_v    = 128
0.00.052.470 I print_info: n_gqa            = 1
0.00.052.470 I print_info: n_embd_k_gqa     = 2048
0.00.052.471 I print_info: n_embd_v_gqa     = 2048
0.00.052.472 I print_info: f_norm_eps       = 1.0e-05
0.00.052.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.472 I print_info: f_logit_scale    = 0.0e+00
0.00.052.473 I print_info: f_attn_scale     = 0.0e+00
0.00.052.473 I print_info: n_ff             = 8192
0.00.052.473 I print_info: n_expert         = 0
0.00.052.473 I print_info: n_expert_used    = 0
0.00.052.473 I print_info: causal attn      = 1
0.00.052.473 I print_info: pooling type     = 0
0.00.052.474 I print_info: rope type        = 2
0.00.052.474 I print_info: rope scaling     = linear
0.00.052.474 I print_info: freq_base_train  = 10000.0
0.00.052.475 I print_info: freq_scale_train = 1
0.00.052.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.475 I print_info: rope_finetuned   = unknown
0.00.052.475 I print_info: ssm_d_conv       = 0
0.00.052.475 I print_info: ssm_d_inner      = 0
0.00.052.475 I print_info: ssm_d_state      = 0
0.00.052.475 I print_info: ssm_dt_rank      = 0
0.00.052.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.476 I print_info: model type       = 1.4B
0.00.052.476 I print_info: model params     = 1.41 B
0.00.052.476 I print_info: general.name     = 1.4B
0.00.052.477 I print_info: vocab type       = BPE
0.00.052.477 I print_info: n_vocab          = 50304
0.00.052.477 I print_info: n_merges         = 50009
0.00.052.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.478 I print_info: LF token         = 187 'Ċ'
0.00.052.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.478 I print_info: max token length = 1024
0.00.052.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.165 I load_tensors: offloading output layer to GPU
0.00.142.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.167 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.142.168 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.968.055 I llama_context: constructing llama_context
0.00.968.056 I llama_context: n_seq_max     = 1
0.00.968.056 I llama_context: n_ctx         = 128
0.00.968.056 I llama_context: n_ctx_per_seq = 128
0.00.968.056 I llama_context: n_batch       = 128
0.00.968.057 I llama_context: n_ubatch      = 128
0.00.968.057 I llama_context: causal_attn   = 1
0.00.968.057 I llama_context: flash_attn    = 0
0.00.968.063 I llama_context: freq_base     = 10000.0
0.00.968.063 I llama_context: freq_scale    = 1
0.00.968.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.968.070 I Running with Environment Variables:
0.00.968.070 I   GGML_SYCL_DEBUG: 0
0.00.968.070 I   GGML_SYCL_DISABLE_OPT: 1
0.00.968.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.968.070 I Build with Macros:
0.00.968.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.968.070 I   GGML_SYCL_F16: yes
0.00.968.072 I Found 1 SYCL devices:
0.00.968.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.968.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.968.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.968.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.968.137 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.968.137 I SYCL Optimization Feature:
0.00.968.137 I |ID|        Device Type|Reorder|
0.00.968.137 I |--|-------------------|-------|
0.00.968.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.968.206 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.968.209 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.968.822 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.968.824 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.976.591 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.976.591 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.976.592 I llama_context: graph nodes  = 1015
0.00.976.592 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.976.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.976.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.263 I 
0.01.092.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.295 I perplexity: tokenizing the input ..
0.01.096.204 I perplexity: tokenization took 3.907 ms
0.01.096.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.249.809 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1467,
0.01.252.738 I Final estimate: PPL = 10.1467 +/- 3.22577

0.01.252.752 I llama_perf_context_print:        load time =    1090.75 ms
0.01.252.754 I llama_perf_context_print: prompt eval time =     153.42 ms /   128 tokens (    1.20 ms per token,   834.32 tokens per second)
0.01.252.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.252.755 I llama_perf_context_print:       total time =     160.49 ms /   129 tokens

real	0m3,080s
user	0m0,533s
sys	0m0,881s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.340 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I main: llama backend init
0.00.001.410 I main: load the model and apply lora adapter, if any
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.891 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.893 I print_info: file format = GGUF V3 (latest)
0.00.020.895 I print_info: file type   = Q8_0
0.00.020.898 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.042.070 I load: special tokens cache size = 25
0.00.049.314 I load: token to piece cache size = 0,2984 MB
0.00.049.318 I print_info: arch             = gptneox
0.00.049.318 I print_info: vocab_only       = 0
0.00.049.318 I print_info: n_ctx_train      = 2048
0.00.049.318 I print_info: n_embd           = 2048
0.00.049.318 I print_info: n_layer          = 24
0.00.049.320 I print_info: n_head           = 16
0.00.049.321 I print_info: n_head_kv        = 16
0.00.049.321 I print_info: n_rot            = 32
0.00.049.322 I print_info: n_swa            = 0
0.00.049.322 I print_info: n_swa_pattern    = 1
0.00.049.322 I print_info: n_embd_head_k    = 128
0.00.049.322 I print_info: n_embd_head_v    = 128
0.00.049.323 I print_info: n_gqa            = 1
0.00.049.323 I print_info: n_embd_k_gqa     = 2048
0.00.049.324 I print_info: n_embd_v_gqa     = 2048
0.00.049.325 I print_info: f_norm_eps       = 1,0e-05
0.00.049.325 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.325 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.325 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.325 I print_info: f_logit_scale    = 0,0e+00
0.00.049.325 I print_info: f_attn_scale     = 0,0e+00
0.00.049.326 I print_info: n_ff             = 8192
0.00.049.326 I print_info: n_expert         = 0
0.00.049.326 I print_info: n_expert_used    = 0
0.00.049.326 I print_info: causal attn      = 1
0.00.049.326 I print_info: pooling type     = 0
0.00.049.326 I print_info: rope type        = 2
0.00.049.326 I print_info: rope scaling     = linear
0.00.049.327 I print_info: freq_base_train  = 10000,0
0.00.049.327 I print_info: freq_scale_train = 1
0.00.049.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.328 I print_info: rope_finetuned   = unknown
0.00.049.328 I print_info: ssm_d_conv       = 0
0.00.049.328 I print_info: ssm_d_inner      = 0
0.00.049.328 I print_info: ssm_d_state      = 0
0.00.049.328 I print_info: ssm_dt_rank      = 0
0.00.049.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.328 I print_info: model type       = 1.4B
0.00.049.329 I print_info: model params     = 1,41 B
0.00.049.329 I print_info: general.name     = 1.4B
0.00.049.329 I print_info: vocab type       = BPE
0.00.049.329 I print_info: n_vocab          = 50304
0.00.049.330 I print_info: n_merges         = 50009
0.00.049.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.330 I print_info: LF token         = 187 'Ċ'
0.00.049.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.331 I print_info: max token length = 1024
0.00.049.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.943 I load_tensors: offloading output layer to GPU
0.00.087.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.945 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.087.946 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.361.704 I llama_context: constructing llama_context
0.00.361.706 I llama_context: n_seq_max     = 1
0.00.361.706 I llama_context: n_ctx         = 2048
0.00.361.706 I llama_context: n_ctx_per_seq = 2048
0.00.361.706 I llama_context: n_batch       = 2048
0.00.361.707 I llama_context: n_ubatch      = 512
0.00.361.708 I llama_context: causal_attn   = 1
0.00.361.708 I llama_context: flash_attn    = 0
0.00.361.710 I llama_context: freq_base     = 10000,0
0.00.361.711 I llama_context: freq_scale    = 1
0.00.361.716 I Running with Environment Variables:
0.00.361.716 I   GGML_SYCL_DEBUG: 0
0.00.361.717 I   GGML_SYCL_DISABLE_OPT: 1
0.00.361.717 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.361.717 I Build with Macros:
0.00.361.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.361.718 I   GGML_SYCL_F16: yes
0.00.361.719 I Found 1 SYCL devices:
0.00.361.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.361.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.361.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.361.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.361.775 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.361.775 I SYCL Optimization Feature:
0.00.361.776 I |ID|        Device Type|Reorder|
0.00.361.776 I |--|-------------------|-------|
0.00.361.778 I | 0| [level_zero:gpu:0]|      Y|
0.00.361.858 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.361.861 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.365.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.365.064 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.382.702 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.382.703 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.382.703 I llama_context: graph nodes  = 1015
0.00.382.704 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.382.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.382.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.147 I main: llama threadpool init, n_threads = 8
0.00.491.154 I 
0.00.491.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.180 I 
0.00.491.244 I sampler seed: 1234
0.00.491.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.491.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.260 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." I disagree. The meaning of life is to become as
small as possible. This is one

0.02.359.932 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54911,06 tokens per second)
0.02.359.933 I llama_perf_context_print:        load time =     488,89 ms
0.02.359.934 I llama_perf_context_print: prompt eval time =     143,98 ms /     7 tokens (   20,57 ms per token,    48,62 tokens per second)
0.02.359.934 I llama_perf_context_print:        eval time =    1721,81 ms /    63 runs   (   27,33 ms per token,    36,59 tokens per second)
0.02.359.935 I llama_perf_context_print:       total time =    1869,47 ms /    70 tokens

real	0m2,484s
user	0m1,165s
sys	0m1,324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.358 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.796 I llama_model_loader: - type  f32:  194 tensors
0.00.014.797 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.798 I print_info: file format = GGUF V3 (latest)
0.00.014.799 I print_info: file type   = Q8_0
0.00.014.800 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.631 I load: special tokens cache size = 25
0.00.042.038 I load: token to piece cache size = 0.2984 MB
0.00.042.044 I print_info: arch             = gptneox
0.00.042.044 I print_info: vocab_only       = 0
0.00.042.044 I print_info: n_ctx_train      = 2048
0.00.042.044 I print_info: n_embd           = 2048
0.00.042.044 I print_info: n_layer          = 24
0.00.042.047 I print_info: n_head           = 16
0.00.042.048 I print_info: n_head_kv        = 16
0.00.042.048 I print_info: n_rot            = 32
0.00.042.048 I print_info: n_swa            = 0
0.00.042.049 I print_info: n_swa_pattern    = 1
0.00.042.049 I print_info: n_embd_head_k    = 128
0.00.042.049 I print_info: n_embd_head_v    = 128
0.00.042.050 I print_info: n_gqa            = 1
0.00.042.050 I print_info: n_embd_k_gqa     = 2048
0.00.042.051 I print_info: n_embd_v_gqa     = 2048
0.00.042.052 I print_info: f_norm_eps       = 1.0e-05
0.00.042.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.052 I print_info: f_logit_scale    = 0.0e+00
0.00.042.052 I print_info: f_attn_scale     = 0.0e+00
0.00.042.053 I print_info: n_ff             = 8192
0.00.042.053 I print_info: n_expert         = 0
0.00.042.053 I print_info: n_expert_used    = 0
0.00.042.053 I print_info: causal attn      = 1
0.00.042.053 I print_info: pooling type     = 0
0.00.042.053 I print_info: rope type        = 2
0.00.042.054 I print_info: rope scaling     = linear
0.00.042.054 I print_info: freq_base_train  = 10000.0
0.00.042.054 I print_info: freq_scale_train = 1
0.00.042.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.055 I print_info: rope_finetuned   = unknown
0.00.042.055 I print_info: ssm_d_conv       = 0
0.00.042.055 I print_info: ssm_d_inner      = 0
0.00.042.055 I print_info: ssm_d_state      = 0
0.00.042.055 I print_info: ssm_dt_rank      = 0
0.00.042.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.055 I print_info: model type       = 1.4B
0.00.042.056 I print_info: model params     = 1.41 B
0.00.042.056 I print_info: general.name     = 1.4B
0.00.042.057 I print_info: vocab type       = BPE
0.00.042.057 I print_info: n_vocab          = 50304
0.00.042.057 I print_info: n_merges         = 50009
0.00.042.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.057 I print_info: LF token         = 187 'Ċ'
0.00.042.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.058 I print_info: max token length = 1024
0.00.042.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.562 I load_tensors: offloading output layer to GPU
0.00.081.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.565 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.566 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.375.404 I llama_context: constructing llama_context
0.00.375.406 I llama_context: n_seq_max     = 1
0.00.375.406 I llama_context: n_ctx         = 128
0.00.375.406 I llama_context: n_ctx_per_seq = 128
0.00.375.406 I llama_context: n_batch       = 128
0.00.375.406 I llama_context: n_ubatch      = 128
0.00.375.407 I llama_context: causal_attn   = 1
0.00.375.407 I llama_context: flash_attn    = 0
0.00.375.409 I llama_context: freq_base     = 10000.0
0.00.375.410 I llama_context: freq_scale    = 1
0.00.375.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.416 I Running with Environment Variables:
0.00.375.417 I   GGML_SYCL_DEBUG: 0
0.00.375.417 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.417 I Build with Macros:
0.00.375.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.417 I   GGML_SYCL_F16: yes
0.00.375.418 I Found 1 SYCL devices:
0.00.375.418 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.455 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.456 I SYCL Optimization Feature:
0.00.375.456 I |ID|        Device Type|Reorder|
0.00.375.456 I |--|-------------------|-------|
0.00.375.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.552 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.554 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.376.258 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.376.259 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.830 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.383.831 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.383.831 I llama_context: graph nodes  = 1015
0.00.383.832 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.383.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.347 I 
0.00.494.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.378 I perplexity: tokenizing the input ..
0.00.498.331 I perplexity: tokenization took 3.951 ms
0.00.498.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.352 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1493,
0.00.683.372 I Final estimate: PPL = 10.1493 +/- 3.23136

0.00.683.385 I llama_perf_context_print:        load time =     492.81 ms
0.00.683.387 I llama_perf_context_print: prompt eval time =     181.81 ms /   128 tokens (    1.42 ms per token,   704.03 tokens per second)
0.00.683.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.683.388 I llama_perf_context_print:       total time =     189.04 ms /   129 tokens

real	0m2,486s
user	0m0,464s
sys	0m0,384s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.178 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.241 I main: llama backend init
0.00.001.247 I main: load the model and apply lora adapter, if any
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.914 I llama_model_loader: - type  f32:  194 tensors
0.00.016.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.916 I print_info: file format = GGUF V3 (latest)
0.00.016.917 I print_info: file type   = Q4_0
0.00.016.919 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.962 I load: special tokens cache size = 25
0.00.043.299 I load: token to piece cache size = 0,2984 MB
0.00.043.303 I print_info: arch             = gptneox
0.00.043.303 I print_info: vocab_only       = 0
0.00.043.303 I print_info: n_ctx_train      = 2048
0.00.043.303 I print_info: n_embd           = 2048
0.00.043.303 I print_info: n_layer          = 24
0.00.043.306 I print_info: n_head           = 16
0.00.043.307 I print_info: n_head_kv        = 16
0.00.043.307 I print_info: n_rot            = 32
0.00.043.307 I print_info: n_swa            = 0
0.00.043.307 I print_info: n_swa_pattern    = 1
0.00.043.307 I print_info: n_embd_head_k    = 128
0.00.043.307 I print_info: n_embd_head_v    = 128
0.00.043.308 I print_info: n_gqa            = 1
0.00.043.309 I print_info: n_embd_k_gqa     = 2048
0.00.043.309 I print_info: n_embd_v_gqa     = 2048
0.00.043.310 I print_info: f_norm_eps       = 1,0e-05
0.00.043.310 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.310 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.310 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.310 I print_info: f_logit_scale    = 0,0e+00
0.00.043.311 I print_info: f_attn_scale     = 0,0e+00
0.00.043.311 I print_info: n_ff             = 8192
0.00.043.311 I print_info: n_expert         = 0
0.00.043.311 I print_info: n_expert_used    = 0
0.00.043.311 I print_info: causal attn      = 1
0.00.043.311 I print_info: pooling type     = 0
0.00.043.312 I print_info: rope type        = 2
0.00.043.312 I print_info: rope scaling     = linear
0.00.043.312 I print_info: freq_base_train  = 10000,0
0.00.043.312 I print_info: freq_scale_train = 1
0.00.043.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.313 I print_info: rope_finetuned   = unknown
0.00.043.313 I print_info: ssm_d_conv       = 0
0.00.043.313 I print_info: ssm_d_inner      = 0
0.00.043.313 I print_info: ssm_d_state      = 0
0.00.043.313 I print_info: ssm_dt_rank      = 0
0.00.043.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.313 I print_info: model type       = 1.4B
0.00.043.314 I print_info: model params     = 1,41 B
0.00.043.314 I print_info: general.name     = 1.4B
0.00.043.315 I print_info: vocab type       = BPE
0.00.043.315 I print_info: n_vocab          = 50304
0.00.043.315 I print_info: n_merges         = 50009
0.00.043.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.316 I print_info: LF token         = 187 'Ċ'
0.00.043.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.316 I print_info: max token length = 1024
0.00.043.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.333 I load_tensors: offloading output layer to GPU
0.00.064.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.335 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.336 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.238.393 I llama_context: constructing llama_context
0.00.238.395 I llama_context: n_seq_max     = 1
0.00.238.395 I llama_context: n_ctx         = 2048
0.00.238.395 I llama_context: n_ctx_per_seq = 2048
0.00.238.395 I llama_context: n_batch       = 2048
0.00.238.395 I llama_context: n_ubatch      = 512
0.00.238.396 I llama_context: causal_attn   = 1
0.00.238.396 I llama_context: flash_attn    = 0
0.00.238.398 I llama_context: freq_base     = 10000,0
0.00.238.399 I llama_context: freq_scale    = 1
0.00.238.404 I Running with Environment Variables:
0.00.238.404 I   GGML_SYCL_DEBUG: 0
0.00.238.405 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.405 I Build with Macros:
0.00.238.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.405 I   GGML_SYCL_F16: yes
0.00.238.406 I Found 1 SYCL devices:
0.00.238.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.449 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.450 I SYCL Optimization Feature:
0.00.238.450 I |ID|        Device Type|Reorder|
0.00.238.450 I |--|-------------------|-------|
0.00.238.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.513 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.516 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.403 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.241.404 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.259.465 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.259.466 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.259.467 I llama_context: graph nodes  = 1015
0.00.259.467 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.259.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.866 I main: llama threadpool init, n_threads = 8
0.00.355.873 I 
0.00.355.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.896 I 
0.00.355.952 I sampler seed: 1234
0.00.355.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.355.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.961 I 
I believe the meaning of life is to get in, do the work, and then get out. That's the way I see it."

When his father died, he didn't know how to break the news to his mother.

"I was there," she'd say, "but I was not there."

He'd sit

0.01.752.974 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.752.975 I llama_perf_context_print:        load time =     353,78 ms
0.01.752.976 I llama_perf_context_print: prompt eval time =      99,31 ms /     7 tokens (   14,19 ms per token,    70,49 tokens per second)
0.01.752.977 I llama_perf_context_print:        eval time =    1294,78 ms /    63 runs   (   20,55 ms per token,    48,66 tokens per second)
0.01.752.977 I llama_perf_context_print:       total time =    1397,80 ms /    70 tokens

real	0m2,356s
user	0m0,819s
sys	0m1,054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.235 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.563 I llama_model_loader: - type  f32:  194 tensors
0.00.020.563 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.565 I print_info: file format = GGUF V3 (latest)
0.00.020.566 I print_info: file type   = Q4_0
0.00.020.568 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.466 I load: special tokens cache size = 25
0.00.047.701 I load: token to piece cache size = 0.2984 MB
0.00.047.706 I print_info: arch             = gptneox
0.00.047.706 I print_info: vocab_only       = 0
0.00.047.707 I print_info: n_ctx_train      = 2048
0.00.047.707 I print_info: n_embd           = 2048
0.00.047.707 I print_info: n_layer          = 24
0.00.047.710 I print_info: n_head           = 16
0.00.047.711 I print_info: n_head_kv        = 16
0.00.047.711 I print_info: n_rot            = 32
0.00.047.711 I print_info: n_swa            = 0
0.00.047.711 I print_info: n_swa_pattern    = 1
0.00.047.711 I print_info: n_embd_head_k    = 128
0.00.047.711 I print_info: n_embd_head_v    = 128
0.00.047.712 I print_info: n_gqa            = 1
0.00.047.713 I print_info: n_embd_k_gqa     = 2048
0.00.047.713 I print_info: n_embd_v_gqa     = 2048
0.00.047.714 I print_info: f_norm_eps       = 1.0e-05
0.00.047.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.714 I print_info: f_logit_scale    = 0.0e+00
0.00.047.715 I print_info: f_attn_scale     = 0.0e+00
0.00.047.715 I print_info: n_ff             = 8192
0.00.047.715 I print_info: n_expert         = 0
0.00.047.715 I print_info: n_expert_used    = 0
0.00.047.715 I print_info: causal attn      = 1
0.00.047.715 I print_info: pooling type     = 0
0.00.047.715 I print_info: rope type        = 2
0.00.047.716 I print_info: rope scaling     = linear
0.00.047.716 I print_info: freq_base_train  = 10000.0
0.00.047.716 I print_info: freq_scale_train = 1
0.00.047.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.717 I print_info: rope_finetuned   = unknown
0.00.047.717 I print_info: ssm_d_conv       = 0
0.00.047.717 I print_info: ssm_d_inner      = 0
0.00.047.717 I print_info: ssm_d_state      = 0
0.00.047.717 I print_info: ssm_dt_rank      = 0
0.00.047.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.717 I print_info: model type       = 1.4B
0.00.047.718 I print_info: model params     = 1.41 B
0.00.047.718 I print_info: general.name     = 1.4B
0.00.047.719 I print_info: vocab type       = BPE
0.00.047.719 I print_info: n_vocab          = 50304
0.00.047.719 I print_info: n_merges         = 50009
0.00.047.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.719 I print_info: LF token         = 187 'Ċ'
0.00.047.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.720 I print_info: max token length = 1024
0.00.047.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.349 I load_tensors: offloading output layer to GPU
0.00.069.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.352 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.352 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.878 I llama_context: constructing llama_context
0.00.241.879 I llama_context: n_seq_max     = 1
0.00.241.879 I llama_context: n_ctx         = 128
0.00.241.879 I llama_context: n_ctx_per_seq = 128
0.00.241.879 I llama_context: n_batch       = 128
0.00.241.879 I llama_context: n_ubatch      = 128
0.00.241.880 I llama_context: causal_attn   = 1
0.00.241.880 I llama_context: flash_attn    = 0
0.00.241.882 I llama_context: freq_base     = 10000.0
0.00.241.883 I llama_context: freq_scale    = 1
0.00.241.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.889 I Running with Environment Variables:
0.00.241.889 I   GGML_SYCL_DEBUG: 0
0.00.241.889 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.889 I Build with Macros:
0.00.241.889 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.889 I   GGML_SYCL_F16: yes
0.00.241.890 I Found 1 SYCL devices:
0.00.241.890 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.890 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.890 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.891 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.931 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.931 I SYCL Optimization Feature:
0.00.241.931 I |ID|        Device Type|Reorder|
0.00.241.931 I |--|-------------------|-------|
0.00.241.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.991 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.993 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.361 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.315 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.316 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.249.316 I llama_context: graph nodes  = 1015
0.00.249.316 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.249.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.226 I 
0.00.344.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.256 I perplexity: tokenizing the input ..
0.00.348.273 I perplexity: tokenization took 4.015 ms
0.00.348.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.422 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1620,
0.00.535.950 I Final estimate: PPL = 11.1620 +/- 3.48473

0.00.535.965 I llama_perf_context_print:        load time =     342.81 ms
0.00.535.966 I llama_perf_context_print: prompt eval time =     183.96 ms /   128 tokens (    1.44 ms per token,   695.82 tokens per second)
0.00.535.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.967 I llama_perf_context_print:       total time =     191.74 ms /   129 tokens

real	0m2,348s
user	0m0,425s
sys	0m0,273s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.211 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.275 I main: llama backend init
0.00.001.280 I main: load the model and apply lora adapter, if any
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.525 I llama_model_loader: - type  f32:  194 tensors
0.00.014.525 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.527 I print_info: file format = GGUF V3 (latest)
0.00.014.528 I print_info: file type   = Q4_1
0.00.014.530 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.034.112 I load: special tokens cache size = 25
0.00.041.315 I load: token to piece cache size = 0,2984 MB
0.00.041.319 I print_info: arch             = gptneox
0.00.041.320 I print_info: vocab_only       = 0
0.00.041.320 I print_info: n_ctx_train      = 2048
0.00.041.320 I print_info: n_embd           = 2048
0.00.041.320 I print_info: n_layer          = 24
0.00.041.322 I print_info: n_head           = 16
0.00.041.323 I print_info: n_head_kv        = 16
0.00.041.323 I print_info: n_rot            = 32
0.00.041.324 I print_info: n_swa            = 0
0.00.041.324 I print_info: n_swa_pattern    = 1
0.00.041.324 I print_info: n_embd_head_k    = 128
0.00.041.324 I print_info: n_embd_head_v    = 128
0.00.041.326 I print_info: n_gqa            = 1
0.00.041.327 I print_info: n_embd_k_gqa     = 2048
0.00.041.327 I print_info: n_embd_v_gqa     = 2048
0.00.041.328 I print_info: f_norm_eps       = 1,0e-05
0.00.041.328 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.328 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.329 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.329 I print_info: f_logit_scale    = 0,0e+00
0.00.041.329 I print_info: f_attn_scale     = 0,0e+00
0.00.041.330 I print_info: n_ff             = 8192
0.00.041.330 I print_info: n_expert         = 0
0.00.041.330 I print_info: n_expert_used    = 0
0.00.041.330 I print_info: causal attn      = 1
0.00.041.330 I print_info: pooling type     = 0
0.00.041.331 I print_info: rope type        = 2
0.00.041.331 I print_info: rope scaling     = linear
0.00.041.332 I print_info: freq_base_train  = 10000,0
0.00.041.332 I print_info: freq_scale_train = 1
0.00.041.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.332 I print_info: rope_finetuned   = unknown
0.00.041.332 I print_info: ssm_d_conv       = 0
0.00.041.333 I print_info: ssm_d_inner      = 0
0.00.041.333 I print_info: ssm_d_state      = 0
0.00.041.333 I print_info: ssm_dt_rank      = 0
0.00.041.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.333 I print_info: model type       = 1.4B
0.00.041.334 I print_info: model params     = 1,41 B
0.00.041.334 I print_info: general.name     = 1.4B
0.00.041.335 I print_info: vocab type       = BPE
0.00.041.335 I print_info: n_vocab          = 50304
0.00.041.335 I print_info: n_merges         = 50009
0.00.041.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.336 I print_info: LF token         = 187 'Ċ'
0.00.041.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.337 I print_info: max token length = 1024
0.00.041.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.093 I load_tensors: offloading output layer to GPU
0.00.065.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.095 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.065.096 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.249.075 I llama_context: constructing llama_context
0.00.249.077 I llama_context: n_seq_max     = 1
0.00.249.077 I llama_context: n_ctx         = 2048
0.00.249.077 I llama_context: n_ctx_per_seq = 2048
0.00.249.078 I llama_context: n_batch       = 2048
0.00.249.078 I llama_context: n_ubatch      = 512
0.00.249.078 I llama_context: causal_attn   = 1
0.00.249.078 I llama_context: flash_attn    = 0
0.00.249.081 I llama_context: freq_base     = 10000,0
0.00.249.081 I llama_context: freq_scale    = 1
0.00.249.087 I Running with Environment Variables:
0.00.249.088 I   GGML_SYCL_DEBUG: 0
0.00.249.088 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.088 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.088 I Build with Macros:
0.00.249.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.088 I   GGML_SYCL_F16: yes
0.00.249.089 I Found 1 SYCL devices:
0.00.249.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.143 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.144 I SYCL Optimization Feature:
0.00.249.144 I |ID|        Device Type|Reorder|
0.00.249.144 I |--|-------------------|-------|
0.00.249.146 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.205 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.208 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.369 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.371 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.263 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.270.265 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.270.265 I llama_context: graph nodes  = 1015
0.00.270.265 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.270.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.712 I main: llama threadpool init, n_threads = 8
0.00.357.719 I 
0.00.357.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.756 I 
0.00.357.812 I sampler seed: 1234
0.00.357.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.826 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I am not at all thankful at all, for I am not merry."

"Very well, then, you can eat and drink, because you will eat and drink here. But you are not thankful, for you are

0.01.731.126 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.731.127 I llama_perf_context_print:        load time =     355,57 ms
0.01.731.128 I llama_perf_context_print: prompt eval time =      66,06 ms /     7 tokens (    9,44 ms per token,   105,96 tokens per second)
0.01.731.129 I llama_perf_context_print:        eval time =    1304,31 ms /    63 runs   (   20,70 ms per token,    48,30 tokens per second)
0.01.731.129 I llama_perf_context_print:       total time =    1374,12 ms /    70 tokens

real	0m2,368s
user	0m0,882s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.050 I llama_model_loader: - type  f32:  194 tensors
0.00.017.051 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.052 I print_info: file format = GGUF V3 (latest)
0.00.017.053 I print_info: file type   = Q4_1
0.00.017.054 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.949 I load: special tokens cache size = 25
0.00.044.594 I load: token to piece cache size = 0.2984 MB
0.00.044.599 I print_info: arch             = gptneox
0.00.044.599 I print_info: vocab_only       = 0
0.00.044.599 I print_info: n_ctx_train      = 2048
0.00.044.600 I print_info: n_embd           = 2048
0.00.044.600 I print_info: n_layer          = 24
0.00.044.602 I print_info: n_head           = 16
0.00.044.603 I print_info: n_head_kv        = 16
0.00.044.603 I print_info: n_rot            = 32
0.00.044.603 I print_info: n_swa            = 0
0.00.044.603 I print_info: n_swa_pattern    = 1
0.00.044.603 I print_info: n_embd_head_k    = 128
0.00.044.603 I print_info: n_embd_head_v    = 128
0.00.044.604 I print_info: n_gqa            = 1
0.00.044.605 I print_info: n_embd_k_gqa     = 2048
0.00.044.605 I print_info: n_embd_v_gqa     = 2048
0.00.044.606 I print_info: f_norm_eps       = 1.0e-05
0.00.044.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.607 I print_info: f_logit_scale    = 0.0e+00
0.00.044.607 I print_info: f_attn_scale     = 0.0e+00
0.00.044.607 I print_info: n_ff             = 8192
0.00.044.607 I print_info: n_expert         = 0
0.00.044.607 I print_info: n_expert_used    = 0
0.00.044.608 I print_info: causal attn      = 1
0.00.044.608 I print_info: pooling type     = 0
0.00.044.608 I print_info: rope type        = 2
0.00.044.608 I print_info: rope scaling     = linear
0.00.044.608 I print_info: freq_base_train  = 10000.0
0.00.044.609 I print_info: freq_scale_train = 1
0.00.044.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.609 I print_info: rope_finetuned   = unknown
0.00.044.609 I print_info: ssm_d_conv       = 0
0.00.044.609 I print_info: ssm_d_inner      = 0
0.00.044.609 I print_info: ssm_d_state      = 0
0.00.044.609 I print_info: ssm_dt_rank      = 0
0.00.044.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.610 I print_info: model type       = 1.4B
0.00.044.610 I print_info: model params     = 1.41 B
0.00.044.610 I print_info: general.name     = 1.4B
0.00.044.611 I print_info: vocab type       = BPE
0.00.044.611 I print_info: n_vocab          = 50304
0.00.044.611 I print_info: n_merges         = 50009
0.00.044.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.612 I print_info: LF token         = 187 'Ċ'
0.00.044.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.612 I print_info: max token length = 1024
0.00.044.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.293 I load_tensors: offloading output layer to GPU
0.00.069.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.295 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.296 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.254.997 I llama_context: constructing llama_context
0.00.254.998 I llama_context: n_seq_max     = 1
0.00.254.998 I llama_context: n_ctx         = 128
0.00.254.998 I llama_context: n_ctx_per_seq = 128
0.00.254.998 I llama_context: n_batch       = 128
0.00.254.999 I llama_context: n_ubatch      = 128
0.00.254.999 I llama_context: causal_attn   = 1
0.00.254.999 I llama_context: flash_attn    = 0
0.00.255.001 I llama_context: freq_base     = 10000.0
0.00.255.002 I llama_context: freq_scale    = 1
0.00.255.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.008 I Running with Environment Variables:
0.00.255.008 I   GGML_SYCL_DEBUG: 0
0.00.255.008 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.008 I Build with Macros:
0.00.255.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.008 I   GGML_SYCL_F16: yes
0.00.255.009 I Found 1 SYCL devices:
0.00.255.009 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.009 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.045 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.045 I SYCL Optimization Feature:
0.00.255.045 I |ID|        Device Type|Reorder|
0.00.255.045 I |--|-------------------|-------|
0.00.255.048 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.104 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.107 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.477 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.478 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.350 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.351 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.262.352 I llama_context: graph nodes  = 1015
0.00.262.352 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.262.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.825 I 
0.00.348.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.854 I perplexity: tokenizing the input ..
0.00.352.843 I perplexity: tokenization took 3.986 ms
0.00.352.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.634 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.540.577 I Final estimate: PPL = 10.5657 +/- 3.34799

0.00.540.593 I llama_perf_context_print:        load time =     347.33 ms
0.00.540.594 I llama_perf_context_print: prompt eval time =     184.61 ms /   128 tokens (    1.44 ms per token,   693.35 tokens per second)
0.00.540.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.596 I llama_perf_context_print:       total time =     191.77 ms /   129 tokens

real	0m2,363s
user	0m0,397s
sys	0m0,287s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I main: llama backend init
0.00.001.362 I main: load the model and apply lora adapter, if any
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.459 I llama_model_loader: - type  f32:  194 tensors
0.00.016.459 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.461 I print_info: file format = GGUF V3 (latest)
0.00.016.462 I print_info: file type   = Q5_0
0.00.016.463 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.229 I load: special tokens cache size = 25
0.00.043.617 I load: token to piece cache size = 0,2984 MB
0.00.043.622 I print_info: arch             = gptneox
0.00.043.622 I print_info: vocab_only       = 0
0.00.043.622 I print_info: n_ctx_train      = 2048
0.00.043.622 I print_info: n_embd           = 2048
0.00.043.622 I print_info: n_layer          = 24
0.00.043.625 I print_info: n_head           = 16
0.00.043.626 I print_info: n_head_kv        = 16
0.00.043.626 I print_info: n_rot            = 32
0.00.043.626 I print_info: n_swa            = 0
0.00.043.626 I print_info: n_swa_pattern    = 1
0.00.043.626 I print_info: n_embd_head_k    = 128
0.00.043.626 I print_info: n_embd_head_v    = 128
0.00.043.627 I print_info: n_gqa            = 1
0.00.043.628 I print_info: n_embd_k_gqa     = 2048
0.00.043.628 I print_info: n_embd_v_gqa     = 2048
0.00.043.629 I print_info: f_norm_eps       = 1,0e-05
0.00.043.629 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.630 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.630 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.630 I print_info: f_logit_scale    = 0,0e+00
0.00.043.630 I print_info: f_attn_scale     = 0,0e+00
0.00.043.630 I print_info: n_ff             = 8192
0.00.043.630 I print_info: n_expert         = 0
0.00.043.631 I print_info: n_expert_used    = 0
0.00.043.631 I print_info: causal attn      = 1
0.00.043.631 I print_info: pooling type     = 0
0.00.043.631 I print_info: rope type        = 2
0.00.043.631 I print_info: rope scaling     = linear
0.00.043.632 I print_info: freq_base_train  = 10000,0
0.00.043.632 I print_info: freq_scale_train = 1
0.00.043.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.632 I print_info: rope_finetuned   = unknown
0.00.043.632 I print_info: ssm_d_conv       = 0
0.00.043.632 I print_info: ssm_d_inner      = 0
0.00.043.632 I print_info: ssm_d_state      = 0
0.00.043.632 I print_info: ssm_dt_rank      = 0
0.00.043.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.633 I print_info: model type       = 1.4B
0.00.043.633 I print_info: model params     = 1,41 B
0.00.043.633 I print_info: general.name     = 1.4B
0.00.043.634 I print_info: vocab type       = BPE
0.00.043.634 I print_info: n_vocab          = 50304
0.00.043.634 I print_info: n_merges         = 50009
0.00.043.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.635 I print_info: LF token         = 187 'Ċ'
0.00.043.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.635 I print_info: max token length = 1024
0.00.043.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.132 I load_tensors: offloading output layer to GPU
0.00.069.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.134 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.135 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.270.676 I llama_context: constructing llama_context
0.00.270.677 I llama_context: n_seq_max     = 1
0.00.270.677 I llama_context: n_ctx         = 2048
0.00.270.677 I llama_context: n_ctx_per_seq = 2048
0.00.270.678 I llama_context: n_batch       = 2048
0.00.270.678 I llama_context: n_ubatch      = 512
0.00.270.678 I llama_context: causal_attn   = 1
0.00.270.678 I llama_context: flash_attn    = 0
0.00.270.680 I llama_context: freq_base     = 10000,0
0.00.270.681 I llama_context: freq_scale    = 1
0.00.270.687 I Running with Environment Variables:
0.00.270.687 I   GGML_SYCL_DEBUG: 0
0.00.270.687 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.687 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.687 I Build with Macros:
0.00.270.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.688 I   GGML_SYCL_F16: yes
0.00.270.688 I Found 1 SYCL devices:
0.00.270.689 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.689 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.729 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.730 I SYCL Optimization Feature:
0.00.270.730 I |ID|        Device Type|Reorder|
0.00.270.730 I |--|-------------------|-------|
0.00.270.732 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.799 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.802 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.975 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.291.624 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.291.625 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.291.625 I llama_context: graph nodes  = 1015
0.00.291.625 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.291.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.868 I main: llama threadpool init, n_threads = 8
0.00.384.875 I 
0.00.384.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.899 I 
0.00.384.953 I sampler seed: 1234
0.00.384.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.968 I 
I believe the meaning of life is not found in a
  book, but in the life of the mind.

The above quote is taken from one of the many quotes on the subject of life extension.  I think it's safe to say, however, that these statements do not represent the majority opinion of the scientific community.  There are

0.01.921.640 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53951,37 tokens per second)
0.01.921.641 I llama_perf_context_print:        load time =     382,67 ms
0.01.921.642 I llama_perf_context_print: prompt eval time =      86,89 ms /     7 tokens (   12,41 ms per token,    80,56 tokens per second)
0.01.921.642 I llama_perf_context_print:        eval time =    1446,88 ms /    63 runs   (   22,97 ms per token,    43,54 tokens per second)
0.01.921.643 I llama_perf_context_print:       total time =    1537,46 ms /    70 tokens

real	0m2,386s
user	0m0,966s
sys	0m1,081s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.363 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.686 I llama_model_loader: - type  f32:  194 tensors
0.00.024.687 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.690 I print_info: file format = GGUF V3 (latest)
0.00.024.692 I print_info: file type   = Q5_0
0.00.024.695 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.049.846 I load: special tokens cache size = 25
0.00.057.067 I load: token to piece cache size = 0.2984 MB
0.00.057.075 I print_info: arch             = gptneox
0.00.057.075 I print_info: vocab_only       = 0
0.00.057.075 I print_info: n_ctx_train      = 2048
0.00.057.075 I print_info: n_embd           = 2048
0.00.057.075 I print_info: n_layer          = 24
0.00.057.078 I print_info: n_head           = 16
0.00.057.079 I print_info: n_head_kv        = 16
0.00.057.079 I print_info: n_rot            = 32
0.00.057.079 I print_info: n_swa            = 0
0.00.057.079 I print_info: n_swa_pattern    = 1
0.00.057.079 I print_info: n_embd_head_k    = 128
0.00.057.079 I print_info: n_embd_head_v    = 128
0.00.057.080 I print_info: n_gqa            = 1
0.00.057.081 I print_info: n_embd_k_gqa     = 2048
0.00.057.081 I print_info: n_embd_v_gqa     = 2048
0.00.057.082 I print_info: f_norm_eps       = 1.0e-05
0.00.057.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.082 I print_info: f_logit_scale    = 0.0e+00
0.00.057.082 I print_info: f_attn_scale     = 0.0e+00
0.00.057.083 I print_info: n_ff             = 8192
0.00.057.083 I print_info: n_expert         = 0
0.00.057.083 I print_info: n_expert_used    = 0
0.00.057.083 I print_info: causal attn      = 1
0.00.057.083 I print_info: pooling type     = 0
0.00.057.083 I print_info: rope type        = 2
0.00.057.083 I print_info: rope scaling     = linear
0.00.057.084 I print_info: freq_base_train  = 10000.0
0.00.057.084 I print_info: freq_scale_train = 1
0.00.057.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.085 I print_info: rope_finetuned   = unknown
0.00.057.085 I print_info: ssm_d_conv       = 0
0.00.057.085 I print_info: ssm_d_inner      = 0
0.00.057.085 I print_info: ssm_d_state      = 0
0.00.057.085 I print_info: ssm_dt_rank      = 0
0.00.057.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.086 I print_info: model type       = 1.4B
0.00.057.086 I print_info: model params     = 1.41 B
0.00.057.086 I print_info: general.name     = 1.4B
0.00.057.087 I print_info: vocab type       = BPE
0.00.057.087 I print_info: n_vocab          = 50304
0.00.057.087 I print_info: n_merges         = 50009
0.00.057.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.088 I print_info: LF token         = 187 'Ċ'
0.00.057.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.088 I print_info: max token length = 1024
0.00.057.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.957 I load_tensors: offloading output layer to GPU
0.00.082.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.959 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.082.959 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.278.350 I llama_context: constructing llama_context
0.00.278.351 I llama_context: n_seq_max     = 1
0.00.278.351 I llama_context: n_ctx         = 128
0.00.278.351 I llama_context: n_ctx_per_seq = 128
0.00.278.351 I llama_context: n_batch       = 128
0.00.278.352 I llama_context: n_ubatch      = 128
0.00.278.352 I llama_context: causal_attn   = 1
0.00.278.352 I llama_context: flash_attn    = 0
0.00.278.354 I llama_context: freq_base     = 10000.0
0.00.278.355 I llama_context: freq_scale    = 1
0.00.278.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.361 I Running with Environment Variables:
0.00.278.361 I   GGML_SYCL_DEBUG: 0
0.00.278.361 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.361 I Build with Macros:
0.00.278.361 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.361 I   GGML_SYCL_F16: yes
0.00.278.362 I Found 1 SYCL devices:
0.00.278.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.363 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.397 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.398 I SYCL Optimization Feature:
0.00.278.398 I |ID|        Device Type|Reorder|
0.00.278.398 I |--|-------------------|-------|
0.00.278.400 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.465 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.468 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.840 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.895 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.896 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.285.896 I llama_context: graph nodes  = 1015
0.00.285.897 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.285.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.328 I 
0.00.377.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.358 I perplexity: tokenizing the input ..
0.00.381.377 I perplexity: tokenization took 4.017 ms
0.00.381.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.580.134 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.00.583.202 I Final estimate: PPL = 10.1377 +/- 3.21553

0.00.583.219 I llama_perf_context_print:        load time =     375.79 ms
0.00.583.220 I llama_perf_context_print: prompt eval time =     198.55 ms /   128 tokens (    1.55 ms per token,   644.67 tokens per second)
0.00.583.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.583.222 I llama_perf_context_print:       total time =     205.89 ms /   129 tokens

real	0m2,399s
user	0m0,455s
sys	0m0,310s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.346 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I main: llama backend init
0.00.001.418 I main: load the model and apply lora adapter, if any
0.00.001.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.484 I llama_model_loader: - type  f32:  194 tensors
0.00.033.485 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.487 I print_info: file format = GGUF V3 (latest)
0.00.033.488 I print_info: file type   = Q5_1
0.00.033.490 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.052.488 I load: special tokens cache size = 25
0.00.059.773 I load: token to piece cache size = 0,2984 MB
0.00.059.777 I print_info: arch             = gptneox
0.00.059.778 I print_info: vocab_only       = 0
0.00.059.778 I print_info: n_ctx_train      = 2048
0.00.059.778 I print_info: n_embd           = 2048
0.00.059.778 I print_info: n_layer          = 24
0.00.059.780 I print_info: n_head           = 16
0.00.059.781 I print_info: n_head_kv        = 16
0.00.059.781 I print_info: n_rot            = 32
0.00.059.781 I print_info: n_swa            = 0
0.00.059.781 I print_info: n_swa_pattern    = 1
0.00.059.781 I print_info: n_embd_head_k    = 128
0.00.059.781 I print_info: n_embd_head_v    = 128
0.00.059.782 I print_info: n_gqa            = 1
0.00.059.783 I print_info: n_embd_k_gqa     = 2048
0.00.059.784 I print_info: n_embd_v_gqa     = 2048
0.00.059.784 I print_info: f_norm_eps       = 1,0e-05
0.00.059.784 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.785 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.785 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.785 I print_info: f_logit_scale    = 0,0e+00
0.00.059.785 I print_info: f_attn_scale     = 0,0e+00
0.00.059.785 I print_info: n_ff             = 8192
0.00.059.786 I print_info: n_expert         = 0
0.00.059.786 I print_info: n_expert_used    = 0
0.00.059.786 I print_info: causal attn      = 1
0.00.059.786 I print_info: pooling type     = 0
0.00.059.786 I print_info: rope type        = 2
0.00.059.786 I print_info: rope scaling     = linear
0.00.059.787 I print_info: freq_base_train  = 10000,0
0.00.059.787 I print_info: freq_scale_train = 1
0.00.059.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.787 I print_info: rope_finetuned   = unknown
0.00.059.787 I print_info: ssm_d_conv       = 0
0.00.059.787 I print_info: ssm_d_inner      = 0
0.00.059.787 I print_info: ssm_d_state      = 0
0.00.059.787 I print_info: ssm_dt_rank      = 0
0.00.059.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.788 I print_info: model type       = 1.4B
0.00.059.788 I print_info: model params     = 1,41 B
0.00.059.788 I print_info: general.name     = 1.4B
0.00.059.789 I print_info: vocab type       = BPE
0.00.059.789 I print_info: n_vocab          = 50304
0.00.059.789 I print_info: n_merges         = 50009
0.00.059.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.790 I print_info: LF token         = 187 'Ċ'
0.00.059.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.790 I print_info: max token length = 1024
0.00.059.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.475 I load_tensors: offloading output layer to GPU
0.00.087.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.477 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.087.477 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.305.184 I llama_context: constructing llama_context
0.00.305.185 I llama_context: n_seq_max     = 1
0.00.305.186 I llama_context: n_ctx         = 2048
0.00.305.186 I llama_context: n_ctx_per_seq = 2048
0.00.305.186 I llama_context: n_batch       = 2048
0.00.305.186 I llama_context: n_ubatch      = 512
0.00.305.186 I llama_context: causal_attn   = 1
0.00.305.186 I llama_context: flash_attn    = 0
0.00.305.189 I llama_context: freq_base     = 10000,0
0.00.305.189 I llama_context: freq_scale    = 1
0.00.305.195 I Running with Environment Variables:
0.00.305.196 I   GGML_SYCL_DEBUG: 0
0.00.305.196 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.196 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.196 I Build with Macros:
0.00.305.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.196 I   GGML_SYCL_F16: yes
0.00.305.197 I Found 1 SYCL devices:
0.00.305.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.198 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.237 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.237 I SYCL Optimization Feature:
0.00.305.238 I |ID|        Device Type|Reorder|
0.00.305.238 I |--|-------------------|-------|
0.00.305.242 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.306 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.305.309 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.308.536 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.308.537 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.326.195 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.326.197 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.326.197 I llama_context: graph nodes  = 1015
0.00.326.197 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.326.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.401 I main: llama threadpool init, n_threads = 8
0.00.414.408 I 
0.00.414.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.431 I 
0.00.414.484 I sampler seed: 1234
0.00.414.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.414.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.493 I 
I believe the meaning of life is that one day we'll be able to explain it to our children. And I believe that the best way to explain life to our children is to show them that we're all in it together. That we're all in the same boat. It's that we've all got to do the same thing. We've got

0.01.894.740 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51523,95 tokens per second)
0.01.894.741 I llama_perf_context_print:        load time =     412,13 ms
0.01.894.742 I llama_perf_context_print: prompt eval time =      69,77 ms /     7 tokens (    9,97 ms per token,   100,33 tokens per second)
0.01.894.743 I llama_perf_context_print:        eval time =    1407,40 ms /    63 runs   (   22,34 ms per token,    44,76 tokens per second)
0.01.894.743 I llama_perf_context_print:       total time =    1481,03 ms /    70 tokens

real	0m2,429s
user	0m0,949s
sys	0m1,069s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.328 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.581 I llama_model_loader: - type  f32:  194 tensors
0.00.019.581 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.583 I print_info: file format = GGUF V3 (latest)
0.00.019.584 I print_info: file type   = Q5_1
0.00.019.586 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.679 I load: special tokens cache size = 25
0.00.045.949 I load: token to piece cache size = 0.2984 MB
0.00.045.953 I print_info: arch             = gptneox
0.00.045.953 I print_info: vocab_only       = 0
0.00.045.953 I print_info: n_ctx_train      = 2048
0.00.045.953 I print_info: n_embd           = 2048
0.00.045.953 I print_info: n_layer          = 24
0.00.045.956 I print_info: n_head           = 16
0.00.045.956 I print_info: n_head_kv        = 16
0.00.045.957 I print_info: n_rot            = 32
0.00.045.957 I print_info: n_swa            = 0
0.00.045.957 I print_info: n_swa_pattern    = 1
0.00.045.957 I print_info: n_embd_head_k    = 128
0.00.045.957 I print_info: n_embd_head_v    = 128
0.00.045.958 I print_info: n_gqa            = 1
0.00.045.959 I print_info: n_embd_k_gqa     = 2048
0.00.045.959 I print_info: n_embd_v_gqa     = 2048
0.00.045.960 I print_info: f_norm_eps       = 1.0e-05
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
0.00.045.962 I print_info: rope scaling     = linear
0.00.045.962 I print_info: freq_base_train  = 10000.0
0.00.045.962 I print_info: freq_scale_train = 1
0.00.045.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.963 I print_info: rope_finetuned   = unknown
0.00.045.963 I print_info: ssm_d_conv       = 0
0.00.045.963 I print_info: ssm_d_inner      = 0
0.00.045.963 I print_info: ssm_d_state      = 0
0.00.045.963 I print_info: ssm_dt_rank      = 0
0.00.045.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.963 I print_info: model type       = 1.4B
0.00.045.964 I print_info: model params     = 1.41 B
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
0.00.073.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.752 I load_tensors: offloading output layer to GPU
0.00.073.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.754 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.073.754 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.284.957 I llama_context: constructing llama_context
0.00.284.958 I llama_context: n_seq_max     = 1
0.00.284.958 I llama_context: n_ctx         = 128
0.00.284.959 I llama_context: n_ctx_per_seq = 128
0.00.284.959 I llama_context: n_batch       = 128
0.00.284.959 I llama_context: n_ubatch      = 128
0.00.284.959 I llama_context: causal_attn   = 1
0.00.284.959 I llama_context: flash_attn    = 0
0.00.284.961 I llama_context: freq_base     = 10000.0
0.00.284.962 I llama_context: freq_scale    = 1
0.00.284.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.968 I Running with Environment Variables:
0.00.284.968 I   GGML_SYCL_DEBUG: 0
0.00.284.968 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.968 I Build with Macros:
0.00.284.968 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.968 I   GGML_SYCL_F16: yes
0.00.284.969 I Found 1 SYCL devices:
0.00.284.969 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.969 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.969 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.969 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.018 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.018 I SYCL Optimization Feature:
0.00.285.018 I |ID|        Device Type|Reorder|
0.00.285.018 I |--|-------------------|-------|
0.00.285.021 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.085 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.088 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.719 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.690 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.691 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.292.691 I llama_context: graph nodes  = 1015
0.00.292.692 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.292.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.220 I 
0.00.380.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.250 I perplexity: tokenizing the input ..
0.00.384.183 I perplexity: tokenization took 3.931 ms
0.00.384.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.048 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1941,
0.00.570.638 I Final estimate: PPL = 10.1941 +/- 3.18999

0.00.570.657 I llama_perf_context_print:        load time =     378.72 ms
0.00.570.658 I llama_perf_context_print: prompt eval time =     183.66 ms /   128 tokens (    1.43 ms per token,   696.93 tokens per second)
0.00.570.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.659 I llama_perf_context_print:       total time =     190.44 ms /   129 tokens

real	0m2,396s
user	0m0,424s
sys	0m0,304s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.270 I llama_model_loader: - type  f32:  194 tensors
0.00.017.271 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.271 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.273 I print_info: file format = GGUF V3 (latest)
0.00.017.274 I print_info: file type   = Q2_K - Medium
0.00.017.275 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.945 I load: special tokens cache size = 25
0.00.044.557 I load: token to piece cache size = 0,2984 MB
0.00.044.562 I print_info: arch             = gptneox
0.00.044.562 I print_info: vocab_only       = 0
0.00.044.562 I print_info: n_ctx_train      = 2048
0.00.044.562 I print_info: n_embd           = 2048
0.00.044.562 I print_info: n_layer          = 24
0.00.044.564 I print_info: n_head           = 16
0.00.044.565 I print_info: n_head_kv        = 16
0.00.044.565 I print_info: n_rot            = 32
0.00.044.565 I print_info: n_swa            = 0
0.00.044.565 I print_info: n_swa_pattern    = 1
0.00.044.565 I print_info: n_embd_head_k    = 128
0.00.044.566 I print_info: n_embd_head_v    = 128
0.00.044.566 I print_info: n_gqa            = 1
0.00.044.567 I print_info: n_embd_k_gqa     = 2048
0.00.044.568 I print_info: n_embd_v_gqa     = 2048
0.00.044.568 I print_info: f_norm_eps       = 1,0e-05
0.00.044.568 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.569 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.569 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.569 I print_info: f_logit_scale    = 0,0e+00
0.00.044.569 I print_info: f_attn_scale     = 0,0e+00
0.00.044.569 I print_info: n_ff             = 8192
0.00.044.569 I print_info: n_expert         = 0
0.00.044.570 I print_info: n_expert_used    = 0
0.00.044.570 I print_info: causal attn      = 1
0.00.044.570 I print_info: pooling type     = 0
0.00.044.570 I print_info: rope type        = 2
0.00.044.570 I print_info: rope scaling     = linear
0.00.044.571 I print_info: freq_base_train  = 10000,0
0.00.044.571 I print_info: freq_scale_train = 1
0.00.044.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.571 I print_info: rope_finetuned   = unknown
0.00.044.571 I print_info: ssm_d_conv       = 0
0.00.044.571 I print_info: ssm_d_inner      = 0
0.00.044.571 I print_info: ssm_d_state      = 0
0.00.044.572 I print_info: ssm_dt_rank      = 0
0.00.044.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.572 I print_info: model type       = 1.4B
0.00.044.572 I print_info: model params     = 1,41 B
0.00.044.572 I print_info: general.name     = 1.4B
0.00.044.573 I print_info: vocab type       = BPE
0.00.044.573 I print_info: n_vocab          = 50304
0.00.044.573 I print_info: n_merges         = 50009
0.00.044.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.574 I print_info: LF token         = 187 'Ċ'
0.00.044.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.574 I print_info: max token length = 1024
0.00.044.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.068 I load_tensors: offloading output layer to GPU
0.00.060.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.070 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.060.070 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.198.745 I llama_context: constructing llama_context
0.00.198.747 I llama_context: n_seq_max     = 1
0.00.198.747 I llama_context: n_ctx         = 2048
0.00.198.747 I llama_context: n_ctx_per_seq = 2048
0.00.198.747 I llama_context: n_batch       = 2048
0.00.198.747 I llama_context: n_ubatch      = 512
0.00.198.748 I llama_context: causal_attn   = 1
0.00.198.748 I llama_context: flash_attn    = 0
0.00.198.750 I llama_context: freq_base     = 10000,0
0.00.198.751 I llama_context: freq_scale    = 1
0.00.198.761 I Running with Environment Variables:
0.00.198.761 I   GGML_SYCL_DEBUG: 0
0.00.198.761 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.761 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.762 I Build with Macros:
0.00.198.762 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.762 I   GGML_SYCL_F16: yes
0.00.198.762 I Found 1 SYCL devices:
0.00.198.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.802 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.802 I SYCL Optimization Feature:
0.00.198.802 I |ID|        Device Type|Reorder|
0.00.198.802 I |--|-------------------|-------|
0.00.198.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.863 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.198.867 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.201.846 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.219.381 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.219.382 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.219.382 I llama_context: graph nodes  = 1015
0.00.219.382 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.219.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.682 I main: llama threadpool init, n_threads = 8
0.00.310.689 I 
0.00.310.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.712 I 
0.00.310.771 I sampler seed: 1234
0.00.310.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.310.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.780 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, in the form of a pembro:>_>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> p> p> p

0.01.735.177 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52475,98 tokens per second)
0.01.735.178 I llama_perf_context_print:        load time =     308,47 ms
0.01.735.179 I llama_perf_context_print: prompt eval time =      79,17 ms /     7 tokens (   11,31 ms per token,    88,41 tokens per second)
0.01.735.179 I llama_perf_context_print:        eval time =    1342,12 ms /    63 runs   (   21,30 ms per token,    46,94 tokens per second)
0.01.735.180 I llama_perf_context_print:       total time =    1425,19 ms /    70 tokens

real	0m2,320s
user	0m0,949s
sys	0m0,911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.836 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.120 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.901 I llama_model_loader: - type  f32:  194 tensors
0.00.028.902 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.902 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.904 I print_info: file format = GGUF V3 (latest)
0.00.028.905 I print_info: file type   = Q2_K - Medium
0.00.028.906 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.048.352 I load: special tokens cache size = 25
0.00.056.000 I load: token to piece cache size = 0.2984 MB
0.00.056.004 I print_info: arch             = gptneox
0.00.056.005 I print_info: vocab_only       = 0
0.00.056.005 I print_info: n_ctx_train      = 2048
0.00.056.005 I print_info: n_embd           = 2048
0.00.056.006 I print_info: n_layer          = 24
0.00.056.008 I print_info: n_head           = 16
0.00.056.009 I print_info: n_head_kv        = 16
0.00.056.009 I print_info: n_rot            = 32
0.00.056.009 I print_info: n_swa            = 0
0.00.056.009 I print_info: n_swa_pattern    = 1
0.00.056.010 I print_info: n_embd_head_k    = 128
0.00.056.010 I print_info: n_embd_head_v    = 128
0.00.056.011 I print_info: n_gqa            = 1
0.00.056.012 I print_info: n_embd_k_gqa     = 2048
0.00.056.013 I print_info: n_embd_v_gqa     = 2048
0.00.056.013 I print_info: f_norm_eps       = 1.0e-05
0.00.056.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.015 I print_info: f_logit_scale    = 0.0e+00
0.00.056.015 I print_info: f_attn_scale     = 0.0e+00
0.00.056.016 I print_info: n_ff             = 8192
0.00.056.016 I print_info: n_expert         = 0
0.00.056.016 I print_info: n_expert_used    = 0
0.00.056.016 I print_info: causal attn      = 1
0.00.056.017 I print_info: pooling type     = 0
0.00.056.017 I print_info: rope type        = 2
0.00.056.017 I print_info: rope scaling     = linear
0.00.056.018 I print_info: freq_base_train  = 10000.0
0.00.056.018 I print_info: freq_scale_train = 1
0.00.056.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.018 I print_info: rope_finetuned   = unknown
0.00.056.019 I print_info: ssm_d_conv       = 0
0.00.056.019 I print_info: ssm_d_inner      = 0
0.00.056.019 I print_info: ssm_d_state      = 0
0.00.056.019 I print_info: ssm_dt_rank      = 0
0.00.056.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.020 I print_info: model type       = 1.4B
0.00.056.020 I print_info: model params     = 1.41 B
0.00.056.020 I print_info: general.name     = 1.4B
0.00.056.021 I print_info: vocab type       = BPE
0.00.056.021 I print_info: n_vocab          = 50304
0.00.056.021 I print_info: n_merges         = 50009
0.00.056.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.022 I print_info: LF token         = 187 'Ċ'
0.00.056.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.022 I print_info: max token length = 1024
0.00.056.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.822 I load_tensors: offloading output layer to GPU
0.00.071.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.824 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.071.825 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.211.893 I llama_context: constructing llama_context
0.00.211.895 I llama_context: n_seq_max     = 1
0.00.211.895 I llama_context: n_ctx         = 128
0.00.211.895 I llama_context: n_ctx_per_seq = 128
0.00.211.895 I llama_context: n_batch       = 128
0.00.211.896 I llama_context: n_ubatch      = 128
0.00.211.896 I llama_context: causal_attn   = 1
0.00.211.897 I llama_context: flash_attn    = 0
0.00.211.899 I llama_context: freq_base     = 10000.0
0.00.211.899 I llama_context: freq_scale    = 1
0.00.211.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.905 I Running with Environment Variables:
0.00.211.906 I   GGML_SYCL_DEBUG: 0
0.00.211.906 I   GGML_SYCL_DISABLE_OPT: 1
0.00.211.906 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.211.906 I Build with Macros:
0.00.211.906 I   GGML_SYCL_FORCE_MMQ: no
0.00.211.907 I   GGML_SYCL_F16: yes
0.00.211.907 I Found 1 SYCL devices:
0.00.211.908 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.211.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.211.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.211.909 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.211.942 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.211.943 I SYCL Optimization Feature:
0.00.211.943 I |ID|        Device Type|Reorder|
0.00.211.943 I |--|-------------------|-------|
0.00.211.946 I | 0| [level_zero:gpu:0]|      Y|
0.00.212.010 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.212.013 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.212.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.212.400 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.259 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.219.260 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.219.260 I llama_context: graph nodes  = 1015
0.00.219.261 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.219.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.219.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.618 I 
0.00.308.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.649 I perplexity: tokenizing the input ..
0.00.312.607 I perplexity: tokenization took 3.955 ms
0.00.312.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.068 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.8384,
0.00.501.685 I Final estimate: PPL = 64.8384 +/- 24.90045

0.00.501.702 I llama_perf_context_print:        load time =     306.49 ms
0.00.501.703 I llama_perf_context_print: prompt eval time =     186.27 ms /   128 tokens (    1.46 ms per token,   687.19 tokens per second)
0.00.501.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.705 I llama_perf_context_print:       total time =     193.09 ms /   129 tokens

real	0m2,328s
user	0m0,385s
sys	0m0,271s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.333 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.089 I llama_model_loader: - type  f32:  194 tensors
0.00.016.089 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.089 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.091 I print_info: file format = GGUF V3 (latest)
0.00.016.092 I print_info: file type   = Q3_K - Medium
0.00.016.094 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.286 I load: special tokens cache size = 25
0.00.043.929 I load: token to piece cache size = 0,2984 MB
0.00.043.934 I print_info: arch             = gptneox
0.00.043.934 I print_info: vocab_only       = 0
0.00.043.934 I print_info: n_ctx_train      = 2048
0.00.043.934 I print_info: n_embd           = 2048
0.00.043.934 I print_info: n_layer          = 24
0.00.043.936 I print_info: n_head           = 16
0.00.043.937 I print_info: n_head_kv        = 16
0.00.043.937 I print_info: n_rot            = 32
0.00.043.937 I print_info: n_swa            = 0
0.00.043.937 I print_info: n_swa_pattern    = 1
0.00.043.937 I print_info: n_embd_head_k    = 128
0.00.043.937 I print_info: n_embd_head_v    = 128
0.00.043.938 I print_info: n_gqa            = 1
0.00.043.939 I print_info: n_embd_k_gqa     = 2048
0.00.043.940 I print_info: n_embd_v_gqa     = 2048
0.00.043.940 I print_info: f_norm_eps       = 1,0e-05
0.00.043.940 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.940 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.941 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.941 I print_info: f_logit_scale    = 0,0e+00
0.00.043.941 I print_info: f_attn_scale     = 0,0e+00
0.00.043.941 I print_info: n_ff             = 8192
0.00.043.941 I print_info: n_expert         = 0
0.00.043.941 I print_info: n_expert_used    = 0
0.00.043.942 I print_info: causal attn      = 1
0.00.043.942 I print_info: pooling type     = 0
0.00.043.942 I print_info: rope type        = 2
0.00.043.942 I print_info: rope scaling     = linear
0.00.043.942 I print_info: freq_base_train  = 10000,0
0.00.043.943 I print_info: freq_scale_train = 1
0.00.043.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.943 I print_info: rope_finetuned   = unknown
0.00.043.943 I print_info: ssm_d_conv       = 0
0.00.043.943 I print_info: ssm_d_inner      = 0
0.00.043.943 I print_info: ssm_d_state      = 0
0.00.043.943 I print_info: ssm_dt_rank      = 0
0.00.043.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.944 I print_info: model type       = 1.4B
0.00.043.944 I print_info: model params     = 1,41 B
0.00.043.944 I print_info: general.name     = 1.4B
0.00.043.945 I print_info: vocab type       = BPE
0.00.043.945 I print_info: n_vocab          = 50304
0.00.043.945 I print_info: n_merges         = 50009
0.00.043.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.946 I print_info: LF token         = 187 'Ċ'
0.00.043.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.946 I print_info: max token length = 1024
0.00.043.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.995 I load_tensors: offloading output layer to GPU
0.00.063.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.997 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.063.998 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.232.251 I llama_context: constructing llama_context
0.00.232.252 I llama_context: n_seq_max     = 1
0.00.232.253 I llama_context: n_ctx         = 2048
0.00.232.253 I llama_context: n_ctx_per_seq = 2048
0.00.232.253 I llama_context: n_batch       = 2048
0.00.232.253 I llama_context: n_ubatch      = 512
0.00.232.253 I llama_context: causal_attn   = 1
0.00.232.254 I llama_context: flash_attn    = 0
0.00.232.256 I llama_context: freq_base     = 10000,0
0.00.232.257 I llama_context: freq_scale    = 1
0.00.232.263 I Running with Environment Variables:
0.00.232.263 I   GGML_SYCL_DEBUG: 0
0.00.232.263 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.263 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.263 I Build with Macros:
0.00.232.263 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.263 I   GGML_SYCL_F16: yes
0.00.232.264 I Found 1 SYCL devices:
0.00.232.265 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.265 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.265 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.307 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.307 I SYCL Optimization Feature:
0.00.232.307 I |ID|        Device Type|Reorder|
0.00.232.307 I |--|-------------------|-------|
0.00.232.310 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.371 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.374 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.250 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.252 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.944 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.252.945 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.252.945 I llama_context: graph nodes  = 1015
0.00.252.945 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.252.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.793 I main: llama threadpool init, n_threads = 8
0.00.342.800 I 
0.00.342.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.825 I 
0.00.342.879 I sampler seed: 1234
0.00.342.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.888 I 
I believe the meaning of life is that of a piece of cheese, and the meaning of a piece of cheese is that of a piece of cheese.

The only question left is:

Which is the best, the one with the most to eat, the one that I eat, or the one that I think I will eat?



0.01.778.711 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50035,24 tokens per second)
0.01.778.712 I llama_perf_context_print:        load time =     340,60 ms
0.01.778.713 I llama_perf_context_print: prompt eval time =      72,46 ms /     7 tokens (   10,35 ms per token,    96,61 tokens per second)
0.01.778.714 I llama_perf_context_print:        eval time =    1360,19 ms /    63 runs   (   21,59 ms per token,    46,32 tokens per second)
0.01.778.714 I llama_perf_context_print:       total time =    1436,62 ms /    70 tokens

real	0m2,360s
user	0m0,884s
sys	0m1,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.013 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.533 I llama_model_loader: - type  f32:  194 tensors
0.00.024.533 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.534 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.534 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.536 I print_info: file format = GGUF V3 (latest)
0.00.024.538 I print_info: file type   = Q3_K - Medium
0.00.024.541 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.527 I load: special tokens cache size = 25
0.00.057.775 I load: token to piece cache size = 0.2984 MB
0.00.057.779 I print_info: arch             = gptneox
0.00.057.780 I print_info: vocab_only       = 0
0.00.057.780 I print_info: n_ctx_train      = 2048
0.00.057.780 I print_info: n_embd           = 2048
0.00.057.780 I print_info: n_layer          = 24
0.00.057.783 I print_info: n_head           = 16
0.00.057.784 I print_info: n_head_kv        = 16
0.00.057.784 I print_info: n_rot            = 32
0.00.057.784 I print_info: n_swa            = 0
0.00.057.784 I print_info: n_swa_pattern    = 1
0.00.057.784 I print_info: n_embd_head_k    = 128
0.00.057.784 I print_info: n_embd_head_v    = 128
0.00.057.785 I print_info: n_gqa            = 1
0.00.057.786 I print_info: n_embd_k_gqa     = 2048
0.00.057.786 I print_info: n_embd_v_gqa     = 2048
0.00.057.787 I print_info: f_norm_eps       = 1.0e-05
0.00.057.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.788 I print_info: f_logit_scale    = 0.0e+00
0.00.057.788 I print_info: f_attn_scale     = 0.0e+00
0.00.057.788 I print_info: n_ff             = 8192
0.00.057.788 I print_info: n_expert         = 0
0.00.057.788 I print_info: n_expert_used    = 0
0.00.057.788 I print_info: causal attn      = 1
0.00.057.788 I print_info: pooling type     = 0
0.00.057.789 I print_info: rope type        = 2
0.00.057.789 I print_info: rope scaling     = linear
0.00.057.789 I print_info: freq_base_train  = 10000.0
0.00.057.790 I print_info: freq_scale_train = 1
0.00.057.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.790 I print_info: rope_finetuned   = unknown
0.00.057.790 I print_info: ssm_d_conv       = 0
0.00.057.790 I print_info: ssm_d_inner      = 0
0.00.057.790 I print_info: ssm_d_state      = 0
0.00.057.790 I print_info: ssm_dt_rank      = 0
0.00.057.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.791 I print_info: model type       = 1.4B
0.00.057.791 I print_info: model params     = 1.41 B
0.00.057.791 I print_info: general.name     = 1.4B
0.00.057.792 I print_info: vocab type       = BPE
0.00.057.792 I print_info: n_vocab          = 50304
0.00.057.792 I print_info: n_merges         = 50009
0.00.057.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.792 I print_info: LF token         = 187 'Ċ'
0.00.057.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.793 I print_info: max token length = 1024
0.00.057.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.146 I load_tensors: offloading output layer to GPU
0.00.077.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.148 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.077.149 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.242.707 I llama_context: constructing llama_context
0.00.242.713 I llama_context: n_seq_max     = 1
0.00.242.713 I llama_context: n_ctx         = 128
0.00.242.713 I llama_context: n_ctx_per_seq = 128
0.00.242.713 I llama_context: n_batch       = 128
0.00.242.713 I llama_context: n_ubatch      = 128
0.00.242.714 I llama_context: causal_attn   = 1
0.00.242.714 I llama_context: flash_attn    = 0
0.00.242.716 I llama_context: freq_base     = 10000.0
0.00.242.717 I llama_context: freq_scale    = 1
0.00.242.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.722 I Running with Environment Variables:
0.00.242.723 I   GGML_SYCL_DEBUG: 0
0.00.242.723 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.723 I Build with Macros:
0.00.242.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.723 I   GGML_SYCL_F16: yes
0.00.242.724 I Found 1 SYCL devices:
0.00.242.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.724 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.763 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.763 I SYCL Optimization Feature:
0.00.242.763 I |ID|        Device Type|Reorder|
0.00.242.763 I |--|-------------------|-------|
0.00.242.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.829 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.832 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.204 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.205 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.919 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.920 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.249.921 I llama_context: graph nodes  = 1015
0.00.249.921 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.249.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.973 I 
0.00.337.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.002 I perplexity: tokenizing the input ..
0.00.341.946 I perplexity: tokenization took 3.942 ms
0.00.341.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.472 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1145,
0.00.530.464 I Final estimate: PPL = 12.1145 +/- 3.95372

0.00.530.480 I llama_perf_context_print:        load time =     335.50 ms
0.00.530.481 I llama_perf_context_print: prompt eval time =     185.34 ms /   128 tokens (    1.45 ms per token,   690.60 tokens per second)
0.00.530.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.482 I llama_perf_context_print:       total time =     192.51 ms /   129 tokens

real	0m2,359s
user	0m0,382s
sys	0m0,308s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.342 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I main: llama backend init
0.00.001.409 I main: load the model and apply lora adapter, if any
0.00.001.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.231 I llama_model_loader: - type  f32:  194 tensors
0.00.018.231 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.231 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.231 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.233 I print_info: file format = GGUF V3 (latest)
0.00.018.234 I print_info: file type   = Q4_K - Medium
0.00.018.235 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.038.107 I load: special tokens cache size = 25
0.00.045.732 I load: token to piece cache size = 0,2984 MB
0.00.045.736 I print_info: arch             = gptneox
0.00.045.736 I print_info: vocab_only       = 0
0.00.045.737 I print_info: n_ctx_train      = 2048
0.00.045.737 I print_info: n_embd           = 2048
0.00.045.737 I print_info: n_layer          = 24
0.00.045.739 I print_info: n_head           = 16
0.00.045.740 I print_info: n_head_kv        = 16
0.00.045.740 I print_info: n_rot            = 32
0.00.045.740 I print_info: n_swa            = 0
0.00.045.740 I print_info: n_swa_pattern    = 1
0.00.045.740 I print_info: n_embd_head_k    = 128
0.00.045.740 I print_info: n_embd_head_v    = 128
0.00.045.741 I print_info: n_gqa            = 1
0.00.045.742 I print_info: n_embd_k_gqa     = 2048
0.00.045.743 I print_info: n_embd_v_gqa     = 2048
0.00.045.743 I print_info: f_norm_eps       = 1,0e-05
0.00.045.743 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.743 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.744 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.744 I print_info: f_logit_scale    = 0,0e+00
0.00.045.744 I print_info: f_attn_scale     = 0,0e+00
0.00.045.744 I print_info: n_ff             = 8192
0.00.045.744 I print_info: n_expert         = 0
0.00.045.744 I print_info: n_expert_used    = 0
0.00.045.745 I print_info: causal attn      = 1
0.00.045.745 I print_info: pooling type     = 0
0.00.045.745 I print_info: rope type        = 2
0.00.045.745 I print_info: rope scaling     = linear
0.00.045.745 I print_info: freq_base_train  = 10000,0
0.00.045.746 I print_info: freq_scale_train = 1
0.00.045.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.746 I print_info: rope_finetuned   = unknown
0.00.045.746 I print_info: ssm_d_conv       = 0
0.00.045.746 I print_info: ssm_d_inner      = 0
0.00.045.746 I print_info: ssm_d_state      = 0
0.00.045.746 I print_info: ssm_dt_rank      = 0
0.00.045.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.747 I print_info: model type       = 1.4B
0.00.045.747 I print_info: model params     = 1,41 B
0.00.045.747 I print_info: general.name     = 1.4B
0.00.045.748 I print_info: vocab type       = BPE
0.00.045.748 I print_info: n_vocab          = 50304
0.00.045.748 I print_info: n_merges         = 50009
0.00.045.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.749 I print_info: LF token         = 187 'Ċ'
0.00.045.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.749 I print_info: max token length = 1024
0.00.045.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.126 I load_tensors: offloading output layer to GPU
0.00.070.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.128 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.070.128 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.265.054 I llama_context: constructing llama_context
0.00.265.055 I llama_context: n_seq_max     = 1
0.00.265.056 I llama_context: n_ctx         = 2048
0.00.265.056 I llama_context: n_ctx_per_seq = 2048
0.00.265.056 I llama_context: n_batch       = 2048
0.00.265.056 I llama_context: n_ubatch      = 512
0.00.265.056 I llama_context: causal_attn   = 1
0.00.265.056 I llama_context: flash_attn    = 0
0.00.265.059 I llama_context: freq_base     = 10000,0
0.00.265.059 I llama_context: freq_scale    = 1
0.00.265.065 I Running with Environment Variables:
0.00.265.065 I   GGML_SYCL_DEBUG: 0
0.00.265.065 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.065 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.065 I Build with Macros:
0.00.265.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.066 I   GGML_SYCL_F16: yes
0.00.265.066 I Found 1 SYCL devices:
0.00.265.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.067 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.067 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.067 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.107 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.108 I SYCL Optimization Feature:
0.00.265.108 I |ID|        Device Type|Reorder|
0.00.265.108 I |--|-------------------|-------|
0.00.265.110 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.174 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.177 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.089 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.989 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.285.993 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.285.993 I llama_context: graph nodes  = 1015
0.00.285.994 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.286.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.086 I main: llama threadpool init, n_threads = 8
0.00.378.093 I 
0.00.378.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.117 I 
0.00.378.172 I sampler seed: 1234
0.00.378.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.378.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.180 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that of a human being living in a society, and the meaning of life is that of a human being, who will go out into the world to seek his

0.01.789.968 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50641,94 tokens per second)
0.01.789.969 I llama_perf_context_print:        load time =     375,82 ms
0.01.789.970 I llama_perf_context_print: prompt eval time =      74,48 ms /     7 tokens (   10,64 ms per token,    93,99 tokens per second)
0.01.789.971 I llama_perf_context_print:        eval time =    1334,23 ms /    63 runs   (   21,18 ms per token,    47,22 tokens per second)
0.01.789.971 I llama_perf_context_print:       total time =    1412,57 ms /    70 tokens

real	0m2,387s
user	0m0,907s
sys	0m1,005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.403 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.093 I llama_model_loader: - type  f32:  194 tensors
0.00.020.093 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.094 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.094 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.096 I print_info: file format = GGUF V3 (latest)
0.00.020.097 I print_info: file type   = Q4_K - Medium
0.00.020.099 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.042 I load: special tokens cache size = 25
0.00.049.829 I load: token to piece cache size = 0.2984 MB
0.00.049.834 I print_info: arch             = gptneox
0.00.049.835 I print_info: vocab_only       = 0
0.00.049.835 I print_info: n_ctx_train      = 2048
0.00.049.835 I print_info: n_embd           = 2048
0.00.049.835 I print_info: n_layer          = 24
0.00.049.837 I print_info: n_head           = 16
0.00.049.838 I print_info: n_head_kv        = 16
0.00.049.838 I print_info: n_rot            = 32
0.00.049.838 I print_info: n_swa            = 0
0.00.049.838 I print_info: n_swa_pattern    = 1
0.00.049.839 I print_info: n_embd_head_k    = 128
0.00.049.839 I print_info: n_embd_head_v    = 128
0.00.049.840 I print_info: n_gqa            = 1
0.00.049.840 I print_info: n_embd_k_gqa     = 2048
0.00.049.841 I print_info: n_embd_v_gqa     = 2048
0.00.049.842 I print_info: f_norm_eps       = 1.0e-05
0.00.049.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.842 I print_info: f_logit_scale    = 0.0e+00
0.00.049.842 I print_info: f_attn_scale     = 0.0e+00
0.00.049.843 I print_info: n_ff             = 8192
0.00.049.843 I print_info: n_expert         = 0
0.00.049.843 I print_info: n_expert_used    = 0
0.00.049.843 I print_info: causal attn      = 1
0.00.049.843 I print_info: pooling type     = 0
0.00.049.844 I print_info: rope type        = 2
0.00.049.844 I print_info: rope scaling     = linear
0.00.049.844 I print_info: freq_base_train  = 10000.0
0.00.049.844 I print_info: freq_scale_train = 1
0.00.049.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.845 I print_info: rope_finetuned   = unknown
0.00.049.845 I print_info: ssm_d_conv       = 0
0.00.049.845 I print_info: ssm_d_inner      = 0
0.00.049.845 I print_info: ssm_d_state      = 0
0.00.049.845 I print_info: ssm_dt_rank      = 0
0.00.049.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.845 I print_info: model type       = 1.4B
0.00.049.846 I print_info: model params     = 1.41 B
0.00.049.846 I print_info: general.name     = 1.4B
0.00.049.847 I print_info: vocab type       = BPE
0.00.049.847 I print_info: n_vocab          = 50304
0.00.049.847 I print_info: n_merges         = 50009
0.00.049.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.847 I print_info: LF token         = 187 'Ċ'
0.00.049.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.848 I print_info: max token length = 1024
0.00.049.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.980 I load_tensors: offloading output layer to GPU
0.00.073.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.982 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.073.983 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.266.841 I llama_context: constructing llama_context
0.00.266.842 I llama_context: n_seq_max     = 1
0.00.266.842 I llama_context: n_ctx         = 128
0.00.266.843 I llama_context: n_ctx_per_seq = 128
0.00.266.843 I llama_context: n_batch       = 128
0.00.266.843 I llama_context: n_ubatch      = 128
0.00.266.843 I llama_context: causal_attn   = 1
0.00.266.844 I llama_context: flash_attn    = 0
0.00.266.846 I llama_context: freq_base     = 10000.0
0.00.266.847 I llama_context: freq_scale    = 1
0.00.266.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.853 I Running with Environment Variables:
0.00.266.854 I   GGML_SYCL_DEBUG: 0
0.00.266.854 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.854 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.854 I Build with Macros:
0.00.266.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.854 I   GGML_SYCL_F16: yes
0.00.266.855 I Found 1 SYCL devices:
0.00.266.855 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.855 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.855 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.891 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.891 I SYCL Optimization Feature:
0.00.266.891 I |ID|        Device Type|Reorder|
0.00.266.891 I |--|-------------------|-------|
0.00.266.894 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.955 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.958 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.316 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.579 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.580 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.274.580 I llama_context: graph nodes  = 1015
0.00.274.581 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.274.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.856 I 
0.00.363.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.887 I perplexity: tokenizing the input ..
0.00.367.881 I perplexity: tokenization took 3.991 ms
0.00.367.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.245 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1397,
0.00.551.982 I Final estimate: PPL = 10.1397 +/- 3.23737

0.00.551.997 I llama_perf_context_print:        load time =     362.27 ms
0.00.551.998 I llama_perf_context_print: prompt eval time =     181.17 ms /   128 tokens (    1.42 ms per token,   706.51 tokens per second)
0.00.551.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.999 I llama_perf_context_print:       total time =     188.14 ms /   129 tokens

real	0m2,383s
user	0m0,417s
sys	0m0,303s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.766 I llama_model_loader: - type  f32:  194 tensors
0.00.019.767 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.767 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.768 I print_info: file format = GGUF V3 (latest)
0.00.019.769 I print_info: file type   = Q5_K - Medium
0.00.019.771 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.129 I load: special tokens cache size = 25
0.00.046.412 I load: token to piece cache size = 0,2984 MB
0.00.046.416 I print_info: arch             = gptneox
0.00.046.416 I print_info: vocab_only       = 0
0.00.046.416 I print_info: n_ctx_train      = 2048
0.00.046.416 I print_info: n_embd           = 2048
0.00.046.416 I print_info: n_layer          = 24
0.00.046.418 I print_info: n_head           = 16
0.00.046.419 I print_info: n_head_kv        = 16
0.00.046.419 I print_info: n_rot            = 32
0.00.046.419 I print_info: n_swa            = 0
0.00.046.419 I print_info: n_swa_pattern    = 1
0.00.046.419 I print_info: n_embd_head_k    = 128
0.00.046.420 I print_info: n_embd_head_v    = 128
0.00.046.420 I print_info: n_gqa            = 1
0.00.046.421 I print_info: n_embd_k_gqa     = 2048
0.00.046.422 I print_info: n_embd_v_gqa     = 2048
0.00.046.422 I print_info: f_norm_eps       = 1,0e-05
0.00.046.422 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.422 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.423 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.423 I print_info: f_logit_scale    = 0,0e+00
0.00.046.423 I print_info: f_attn_scale     = 0,0e+00
0.00.046.423 I print_info: n_ff             = 8192
0.00.046.423 I print_info: n_expert         = 0
0.00.046.423 I print_info: n_expert_used    = 0
0.00.046.424 I print_info: causal attn      = 1
0.00.046.424 I print_info: pooling type     = 0
0.00.046.424 I print_info: rope type        = 2
0.00.046.424 I print_info: rope scaling     = linear
0.00.046.424 I print_info: freq_base_train  = 10000,0
0.00.046.425 I print_info: freq_scale_train = 1
0.00.046.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.425 I print_info: rope_finetuned   = unknown
0.00.046.425 I print_info: ssm_d_conv       = 0
0.00.046.425 I print_info: ssm_d_inner      = 0
0.00.046.425 I print_info: ssm_d_state      = 0
0.00.046.425 I print_info: ssm_dt_rank      = 0
0.00.046.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.426 I print_info: model type       = 1.4B
0.00.046.426 I print_info: model params     = 1,41 B
0.00.046.426 I print_info: general.name     = 1.4B
0.00.046.427 I print_info: vocab type       = BPE
0.00.046.427 I print_info: n_vocab          = 50304
0.00.046.427 I print_info: n_merges         = 50009
0.00.046.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.428 I print_info: LF token         = 187 'Ċ'
0.00.046.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.428 I print_info: max token length = 1024
0.00.046.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.532 I load_tensors: offloading output layer to GPU
0.00.072.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.534 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.072.535 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.294.702 I llama_context: constructing llama_context
0.00.294.704 I llama_context: n_seq_max     = 1
0.00.294.704 I llama_context: n_ctx         = 2048
0.00.294.704 I llama_context: n_ctx_per_seq = 2048
0.00.294.705 I llama_context: n_batch       = 2048
0.00.294.705 I llama_context: n_ubatch      = 512
0.00.294.705 I llama_context: causal_attn   = 1
0.00.294.705 I llama_context: flash_attn    = 0
0.00.294.708 I llama_context: freq_base     = 10000,0
0.00.294.708 I llama_context: freq_scale    = 1
0.00.294.714 I Running with Environment Variables:
0.00.294.715 I   GGML_SYCL_DEBUG: 0
0.00.294.715 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.715 I Build with Macros:
0.00.294.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.715 I   GGML_SYCL_F16: yes
0.00.294.716 I Found 1 SYCL devices:
0.00.294.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.765 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.766 I SYCL Optimization Feature:
0.00.294.766 I |ID|        Device Type|Reorder|
0.00.294.766 I |--|-------------------|-------|
0.00.294.768 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.845 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.848 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.997 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.316.002 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.316.003 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.316.003 I llama_context: graph nodes  = 1015
0.00.316.004 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.316.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.483 I main: llama threadpool init, n_threads = 8
0.00.410.489 I 
0.00.410.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.511 I 
0.00.410.583 I sampler seed: 1234
0.00.410.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.410.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.592 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.892.750 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57211,93 tokens per second)
0.01.892.751 I llama_perf_context_print:        load time =     408,32 ms
0.01.892.752 I llama_perf_context_print: prompt eval time =      88,48 ms /     7 tokens (   12,64 ms per token,    79,11 tokens per second)
0.01.892.753 I llama_perf_context_print:        eval time =    1390,88 ms /    63 runs   (   22,08 ms per token,    45,30 tokens per second)
0.01.892.753 I llama_perf_context_print:       total time =    1482,96 ms /    70 tokens

real	0m2,426s
user	0m0,955s
sys	0m1,077s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.191 I llama_model_loader: - type  f32:  194 tensors
0.00.019.192 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.192 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.193 I print_info: file format = GGUF V3 (latest)
0.00.019.194 I print_info: file type   = Q5_K - Medium
0.00.019.195 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.829 I load: special tokens cache size = 25
0.00.046.559 I load: token to piece cache size = 0.2984 MB
0.00.046.564 I print_info: arch             = gptneox
0.00.046.564 I print_info: vocab_only       = 0
0.00.046.564 I print_info: n_ctx_train      = 2048
0.00.046.564 I print_info: n_embd           = 2048
0.00.046.564 I print_info: n_layer          = 24
0.00.046.566 I print_info: n_head           = 16
0.00.046.567 I print_info: n_head_kv        = 16
0.00.046.567 I print_info: n_rot            = 32
0.00.046.568 I print_info: n_swa            = 0
0.00.046.568 I print_info: n_swa_pattern    = 1
0.00.046.568 I print_info: n_embd_head_k    = 128
0.00.046.568 I print_info: n_embd_head_v    = 128
0.00.046.569 I print_info: n_gqa            = 1
0.00.046.570 I print_info: n_embd_k_gqa     = 2048
0.00.046.570 I print_info: n_embd_v_gqa     = 2048
0.00.046.571 I print_info: f_norm_eps       = 1.0e-05
0.00.046.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.571 I print_info: f_logit_scale    = 0.0e+00
0.00.046.572 I print_info: f_attn_scale     = 0.0e+00
0.00.046.572 I print_info: n_ff             = 8192
0.00.046.572 I print_info: n_expert         = 0
0.00.046.572 I print_info: n_expert_used    = 0
0.00.046.572 I print_info: causal attn      = 1
0.00.046.573 I print_info: pooling type     = 0
0.00.046.573 I print_info: rope type        = 2
0.00.046.573 I print_info: rope scaling     = linear
0.00.046.574 I print_info: freq_base_train  = 10000.0
0.00.046.574 I print_info: freq_scale_train = 1
0.00.046.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.574 I print_info: rope_finetuned   = unknown
0.00.046.574 I print_info: ssm_d_conv       = 0
0.00.046.574 I print_info: ssm_d_inner      = 0
0.00.046.574 I print_info: ssm_d_state      = 0
0.00.046.574 I print_info: ssm_dt_rank      = 0
0.00.046.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.575 I print_info: model type       = 1.4B
0.00.046.575 I print_info: model params     = 1.41 B
0.00.046.575 I print_info: general.name     = 1.4B
0.00.046.576 I print_info: vocab type       = BPE
0.00.046.576 I print_info: n_vocab          = 50304
0.00.046.576 I print_info: n_merges         = 50009
0.00.046.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.577 I print_info: LF token         = 187 'Ċ'
0.00.046.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.577 I print_info: max token length = 1024
0.00.046.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.017 I load_tensors: offloading output layer to GPU
0.00.074.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.019 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.074.020 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.293.700 I llama_context: constructing llama_context
0.00.293.701 I llama_context: n_seq_max     = 1
0.00.293.702 I llama_context: n_ctx         = 128
0.00.293.702 I llama_context: n_ctx_per_seq = 128
0.00.293.702 I llama_context: n_batch       = 128
0.00.293.702 I llama_context: n_ubatch      = 128
0.00.293.702 I llama_context: causal_attn   = 1
0.00.293.703 I llama_context: flash_attn    = 0
0.00.293.709 I llama_context: freq_base     = 10000.0
0.00.293.710 I llama_context: freq_scale    = 1
0.00.293.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.717 I Running with Environment Variables:
0.00.293.717 I   GGML_SYCL_DEBUG: 0
0.00.293.717 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.717 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.718 I Build with Macros:
0.00.293.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.718 I   GGML_SYCL_F16: yes
0.00.293.719 I Found 1 SYCL devices:
0.00.293.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.757 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.757 I SYCL Optimization Feature:
0.00.293.758 I |ID|        Device Type|Reorder|
0.00.293.758 I |--|-------------------|-------|
0.00.293.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.826 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.829 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.194 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.196 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.259 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.260 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.301.260 I llama_context: graph nodes  = 1015
0.00.301.261 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.301.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.502 I 
0.00.393.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.532 I perplexity: tokenizing the input ..
0.00.397.507 I perplexity: tokenization took 3.973 ms
0.00.397.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.579.539 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1988,
0.00.582.535 I Final estimate: PPL = 10.1988 +/- 3.22752

0.00.582.555 I llama_perf_context_print:        load time =     391.99 ms
0.00.582.556 I llama_perf_context_print: prompt eval time =     181.84 ms /   128 tokens (    1.42 ms per token,   703.90 tokens per second)
0.00.582.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.557 I llama_perf_context_print:       total time =     189.05 ms /   129 tokens

real	0m2,399s
user	0m0,419s
sys	0m0,319s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.275 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.146 I llama_model_loader: - type  f32:  194 tensors
0.00.018.146 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.148 I print_info: file format = GGUF V3 (latest)
0.00.018.149 I print_info: file type   = Q6_K
0.00.018.150 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.729 I load: special tokens cache size = 25
0.00.045.338 I load: token to piece cache size = 0,2984 MB
0.00.045.342 I print_info: arch             = gptneox
0.00.045.343 I print_info: vocab_only       = 0
0.00.045.343 I print_info: n_ctx_train      = 2048
0.00.045.343 I print_info: n_embd           = 2048
0.00.045.343 I print_info: n_layer          = 24
0.00.045.345 I print_info: n_head           = 16
0.00.045.346 I print_info: n_head_kv        = 16
0.00.045.346 I print_info: n_rot            = 32
0.00.045.346 I print_info: n_swa            = 0
0.00.045.346 I print_info: n_swa_pattern    = 1
0.00.045.346 I print_info: n_embd_head_k    = 128
0.00.045.347 I print_info: n_embd_head_v    = 128
0.00.045.347 I print_info: n_gqa            = 1
0.00.045.348 I print_info: n_embd_k_gqa     = 2048
0.00.045.349 I print_info: n_embd_v_gqa     = 2048
0.00.045.349 I print_info: f_norm_eps       = 1,0e-05
0.00.045.349 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.350 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.350 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.350 I print_info: f_logit_scale    = 0,0e+00
0.00.045.350 I print_info: f_attn_scale     = 0,0e+00
0.00.045.351 I print_info: n_ff             = 8192
0.00.045.351 I print_info: n_expert         = 0
0.00.045.351 I print_info: n_expert_used    = 0
0.00.045.351 I print_info: causal attn      = 1
0.00.045.351 I print_info: pooling type     = 0
0.00.045.351 I print_info: rope type        = 2
0.00.045.351 I print_info: rope scaling     = linear
0.00.045.352 I print_info: freq_base_train  = 10000,0
0.00.045.352 I print_info: freq_scale_train = 1
0.00.045.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.352 I print_info: rope_finetuned   = unknown
0.00.045.353 I print_info: ssm_d_conv       = 0
0.00.045.353 I print_info: ssm_d_inner      = 0
0.00.045.353 I print_info: ssm_d_state      = 0
0.00.045.353 I print_info: ssm_dt_rank      = 0
0.00.045.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.353 I print_info: model type       = 1.4B
0.00.045.353 I print_info: model params     = 1,41 B
0.00.045.354 I print_info: general.name     = 1.4B
0.00.045.355 I print_info: vocab type       = BPE
0.00.045.355 I print_info: n_vocab          = 50304
0.00.045.355 I print_info: n_merges         = 50009
0.00.045.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.355 I print_info: LF token         = 187 'Ċ'
0.00.045.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.356 I print_info: max token length = 1024
0.00.045.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.240 I load_tensors: offloading output layer to GPU
0.00.075.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.242 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.075.242 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.314.127 I llama_context: constructing llama_context
0.00.314.129 I llama_context: n_seq_max     = 1
0.00.314.129 I llama_context: n_ctx         = 2048
0.00.314.129 I llama_context: n_ctx_per_seq = 2048
0.00.314.129 I llama_context: n_batch       = 2048
0.00.314.130 I llama_context: n_ubatch      = 512
0.00.314.130 I llama_context: causal_attn   = 1
0.00.314.130 I llama_context: flash_attn    = 0
0.00.314.133 I llama_context: freq_base     = 10000,0
0.00.314.133 I llama_context: freq_scale    = 1
0.00.314.139 I Running with Environment Variables:
0.00.314.139 I   GGML_SYCL_DEBUG: 0
0.00.314.139 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.140 I Build with Macros:
0.00.314.140 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.140 I   GGML_SYCL_F16: yes
0.00.314.141 I Found 1 SYCL devices:
0.00.314.141 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.178 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.178 I SYCL Optimization Feature:
0.00.314.178 I |ID|        Device Type|Reorder|
0.00.314.179 I |--|-------------------|-------|
0.00.314.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.246 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.314.250 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.441 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.317.443 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.335.719 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.335.720 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.335.721 I llama_context: graph nodes  = 1015
0.00.335.721 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.335.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.256 I main: llama threadpool init, n_threads = 8
0.00.436.263 I 
0.00.436.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.290 I 
0.00.436.342 I sampler seed: 1234
0.00.436.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.436.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.354 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.865.175 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 55729,98 tokens per second)
0.01.865.176 I llama_perf_context_print:        load time =     434,06 ms
0.01.865.177 I llama_perf_context_print: prompt eval time =     111,40 ms /     7 tokens (   15,91 ms per token,    62,84 tokens per second)
0.01.865.177 I llama_perf_context_print:        eval time =    1314,56 ms /    63 runs   (   20,87 ms per token,    47,92 tokens per second)
0.01.865.177 I llama_perf_context_print:       total time =    1429,61 ms /    70 tokens

real	0m2,434s
user	0m0,939s
sys	0m1,053s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.343 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.045 I llama_model_loader: - type  f32:  194 tensors
0.00.027.046 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.047 I print_info: file format = GGUF V3 (latest)
0.00.027.049 I print_info: file type   = Q6_K
0.00.027.049 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.112 I load: special tokens cache size = 25
0.00.053.354 I load: token to piece cache size = 0.2984 MB
0.00.053.358 I print_info: arch             = gptneox
0.00.053.359 I print_info: vocab_only       = 0
0.00.053.359 I print_info: n_ctx_train      = 2048
0.00.053.359 I print_info: n_embd           = 2048
0.00.053.359 I print_info: n_layer          = 24
0.00.053.361 I print_info: n_head           = 16
0.00.053.362 I print_info: n_head_kv        = 16
0.00.053.362 I print_info: n_rot            = 32
0.00.053.362 I print_info: n_swa            = 0
0.00.053.362 I print_info: n_swa_pattern    = 1
0.00.053.362 I print_info: n_embd_head_k    = 128
0.00.053.362 I print_info: n_embd_head_v    = 128
0.00.053.363 I print_info: n_gqa            = 1
0.00.053.364 I print_info: n_embd_k_gqa     = 2048
0.00.053.365 I print_info: n_embd_v_gqa     = 2048
0.00.053.365 I print_info: f_norm_eps       = 1.0e-05
0.00.053.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.366 I print_info: f_logit_scale    = 0.0e+00
0.00.053.366 I print_info: f_attn_scale     = 0.0e+00
0.00.053.366 I print_info: n_ff             = 8192
0.00.053.367 I print_info: n_expert         = 0
0.00.053.367 I print_info: n_expert_used    = 0
0.00.053.367 I print_info: causal attn      = 1
0.00.053.367 I print_info: pooling type     = 0
0.00.053.367 I print_info: rope type        = 2
0.00.053.367 I print_info: rope scaling     = linear
0.00.053.368 I print_info: freq_base_train  = 10000.0
0.00.053.368 I print_info: freq_scale_train = 1
0.00.053.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.368 I print_info: rope_finetuned   = unknown
0.00.053.369 I print_info: ssm_d_conv       = 0
0.00.053.369 I print_info: ssm_d_inner      = 0
0.00.053.369 I print_info: ssm_d_state      = 0
0.00.053.369 I print_info: ssm_dt_rank      = 0
0.00.053.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.369 I print_info: model type       = 1.4B
0.00.053.369 I print_info: model params     = 1.41 B
0.00.053.369 I print_info: general.name     = 1.4B
0.00.053.370 I print_info: vocab type       = BPE
0.00.053.370 I print_info: n_vocab          = 50304
0.00.053.370 I print_info: n_merges         = 50009
0.00.053.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.371 I print_info: LF token         = 187 'Ċ'
0.00.053.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.371 I print_info: max token length = 1024
0.00.053.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.730 I load_tensors: offloading output layer to GPU
0.00.082.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.732 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.082.733 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.307.581 I llama_context: constructing llama_context
0.00.307.582 I llama_context: n_seq_max     = 1
0.00.307.582 I llama_context: n_ctx         = 128
0.00.307.583 I llama_context: n_ctx_per_seq = 128
0.00.307.583 I llama_context: n_batch       = 128
0.00.307.583 I llama_context: n_ubatch      = 128
0.00.307.584 I llama_context: causal_attn   = 1
0.00.307.584 I llama_context: flash_attn    = 0
0.00.307.586 I llama_context: freq_base     = 10000.0
0.00.307.587 I llama_context: freq_scale    = 1
0.00.307.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.593 I Running with Environment Variables:
0.00.307.594 I   GGML_SYCL_DEBUG: 0
0.00.307.594 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.594 I Build with Macros:
0.00.307.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.595 I   GGML_SYCL_F16: yes
0.00.307.596 I Found 1 SYCL devices:
0.00.307.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.635 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.636 I SYCL Optimization Feature:
0.00.307.636 I |ID|        Device Type|Reorder|
0.00.307.636 I |--|-------------------|-------|
0.00.307.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.702 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.307.705 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.308.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.379 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.507 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.508 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.315.509 I llama_context: graph nodes  = 1015
0.00.315.509 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.315.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.299 I 
0.00.414.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.349 I perplexity: tokenizing the input ..
0.00.418.357 I perplexity: tokenization took 4.006 ms
0.00.418.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.607.763 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2890,
0.00.610.708 I Final estimate: PPL = 10.2890 +/- 3.27479

0.00.610.723 I llama_perf_context_print:        load time =     412.76 ms
0.00.610.724 I llama_perf_context_print: prompt eval time =     189.22 ms /   128 tokens (    1.48 ms per token,   676.44 tokens per second)
0.00.610.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.610.725 I llama_perf_context_print:       total time =     196.43 ms /   129 tokens

real	0m2,433s
user	0m0,438s
sys	0m0,359s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.355 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.687 I llama_model_loader: - type  f32:  194 tensors
0.00.014.687 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.689 I print_info: file format = GGUF V3 (latest)
0.00.014.690 I print_info: file type   = Q4_0
0.00.014.691 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.883 I load: special tokens cache size = 25
0.00.041.470 I load: token to piece cache size = 0.2984 MB
0.00.041.475 I print_info: arch             = gptneox
0.00.041.475 I print_info: vocab_only       = 0
0.00.041.475 I print_info: n_ctx_train      = 2048
0.00.041.475 I print_info: n_embd           = 2048
0.00.041.475 I print_info: n_layer          = 24
0.00.041.477 I print_info: n_head           = 16
0.00.041.478 I print_info: n_head_kv        = 16
0.00.041.478 I print_info: n_rot            = 32
0.00.041.478 I print_info: n_swa            = 0
0.00.041.478 I print_info: n_swa_pattern    = 1
0.00.041.478 I print_info: n_embd_head_k    = 128
0.00.041.478 I print_info: n_embd_head_v    = 128
0.00.041.479 I print_info: n_gqa            = 1
0.00.041.480 I print_info: n_embd_k_gqa     = 2048
0.00.041.481 I print_info: n_embd_v_gqa     = 2048
0.00.041.481 I print_info: f_norm_eps       = 1.0e-05
0.00.041.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.482 I print_info: f_logit_scale    = 0.0e+00
0.00.041.482 I print_info: f_attn_scale     = 0.0e+00
0.00.041.482 I print_info: n_ff             = 8192
0.00.041.483 I print_info: n_expert         = 0
0.00.041.483 I print_info: n_expert_used    = 0
0.00.041.483 I print_info: causal attn      = 1
0.00.041.483 I print_info: pooling type     = 0
0.00.041.483 I print_info: rope type        = 2
0.00.041.483 I print_info: rope scaling     = linear
0.00.041.484 I print_info: freq_base_train  = 10000.0
0.00.041.484 I print_info: freq_scale_train = 1
0.00.041.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.484 I print_info: rope_finetuned   = unknown
0.00.041.484 I print_info: ssm_d_conv       = 0
0.00.041.484 I print_info: ssm_d_inner      = 0
0.00.041.485 I print_info: ssm_d_state      = 0
0.00.041.485 I print_info: ssm_dt_rank      = 0
0.00.041.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.485 I print_info: model type       = 1.4B
0.00.041.485 I print_info: model params     = 1.41 B
0.00.041.485 I print_info: general.name     = 1.4B
0.00.041.486 I print_info: vocab type       = BPE
0.00.041.486 I print_info: n_vocab          = 50304
0.00.041.486 I print_info: n_merges         = 50009
0.00.041.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.487 I print_info: LF token         = 187 'Ċ'
0.00.041.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.487 I print_info: max token length = 1024
0.00.041.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.697 I load_tensors: offloading output layer to GPU
0.00.062.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.699 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.700 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.368 I llama_context: constructing llama_context
0.00.235.369 I llama_context: n_seq_max     = 1
0.00.235.370 I llama_context: n_ctx         = 2048
0.00.235.370 I llama_context: n_ctx_per_seq = 2048
0.00.235.370 I llama_context: n_batch       = 2048
0.00.235.370 I llama_context: n_ubatch      = 512
0.00.235.370 I llama_context: causal_attn   = 1
0.00.235.371 I llama_context: flash_attn    = 0
0.00.235.373 I llama_context: freq_base     = 10000.0
0.00.235.374 I llama_context: freq_scale    = 1
0.00.235.379 I Running with Environment Variables:
0.00.235.380 I   GGML_SYCL_DEBUG: 0
0.00.235.380 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.380 I Build with Macros:
0.00.235.380 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.380 I   GGML_SYCL_F16: yes
0.00.235.381 I Found 1 SYCL devices:
0.00.235.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.381 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.420 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.420 I SYCL Optimization Feature:
0.00.235.420 I |ID|        Device Type|Reorder|
0.00.235.420 I |--|-------------------|-------|
0.00.235.423 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.486 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.489 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.368 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.081 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.00.256.082 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.00.256.083 I llama_context: graph nodes  = 1015
0.00.256.083 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.256.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.995 I llama_context: constructing llama_context
0.00.993.996 I llama_context: n_seq_max     = 1
0.00.993.996 I llama_context: n_ctx         = 2048
0.00.993.997 I llama_context: n_ctx_per_seq = 2048
0.00.993.997 I llama_context: n_batch       = 2048
0.00.993.997 I llama_context: n_ubatch      = 512
0.00.993.997 I llama_context: causal_attn   = 1
0.00.993.997 I llama_context: flash_attn    = 0
0.00.993.999 I llama_context: freq_base     = 10000.0
0.00.994.000 I llama_context: freq_scale    = 1
0.00.994.038 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.994.039 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.996.967 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.996.969 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.014.049 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.014.050 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.014.050 I llama_context: graph nodes  = 1015
0.01.014.050 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.448.889 I llama_context: constructing llama_context
0.01.448.890 I llama_context: n_seq_max     = 1
0.01.448.890 I llama_context: n_ctx         = 2048
0.01.448.890 I llama_context: n_ctx_per_seq = 2048
0.01.448.890 I llama_context: n_batch       = 2048
0.01.448.891 I llama_context: n_ubatch      = 512
0.01.448.891 I llama_context: causal_attn   = 1
0.01.448.891 I llama_context: flash_attn    = 0
0.01.448.892 I llama_context: freq_base     = 10000.0
0.01.448.892 I llama_context: freq_scale    = 1
0.01.448.930 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.448.931 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.451.819 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.451.821 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.468.431 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.468.432 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.468.433 I llama_context: graph nodes  = 1015
0.01.468.433 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
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

real	0m2,363s
user	0m1,322s
sys	0m0,927s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.232 I build: 5300 (4773d7a0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.389 I llama_model_loader: - type  f32:  194 tensors
0.00.018.390 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.392 I print_info: file format = GGUF V3 (latest)
0.00.018.393 I print_info: file type   = Q4_0
0.00.018.395 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.139 I load: special tokens cache size = 25
0.00.046.469 I load: token to piece cache size = 0.2984 MB
0.00.046.475 I print_info: arch             = gptneox
0.00.046.475 I print_info: vocab_only       = 0
0.00.046.475 I print_info: n_ctx_train      = 2048
0.00.046.475 I print_info: n_embd           = 2048
0.00.046.476 I print_info: n_layer          = 24
0.00.046.478 I print_info: n_head           = 16
0.00.046.479 I print_info: n_head_kv        = 16
0.00.046.479 I print_info: n_rot            = 32
0.00.046.479 I print_info: n_swa            = 0
0.00.046.479 I print_info: n_swa_pattern    = 1
0.00.046.479 I print_info: n_embd_head_k    = 128
0.00.046.480 I print_info: n_embd_head_v    = 128
0.00.046.480 I print_info: n_gqa            = 1
0.00.046.481 I print_info: n_embd_k_gqa     = 2048
0.00.046.482 I print_info: n_embd_v_gqa     = 2048
0.00.046.482 I print_info: f_norm_eps       = 1.0e-05
0.00.046.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.483 I print_info: f_logit_scale    = 0.0e+00
0.00.046.483 I print_info: f_attn_scale     = 0.0e+00
0.00.046.483 I print_info: n_ff             = 8192
0.00.046.484 I print_info: n_expert         = 0
0.00.046.484 I print_info: n_expert_used    = 0
0.00.046.484 I print_info: causal attn      = 1
0.00.046.484 I print_info: pooling type     = 0
0.00.046.484 I print_info: rope type        = 2
0.00.046.484 I print_info: rope scaling     = linear
0.00.046.485 I print_info: freq_base_train  = 10000.0
0.00.046.485 I print_info: freq_scale_train = 1
0.00.046.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.485 I print_info: rope_finetuned   = unknown
0.00.046.485 I print_info: ssm_d_conv       = 0
0.00.046.485 I print_info: ssm_d_inner      = 0
0.00.046.485 I print_info: ssm_d_state      = 0
0.00.046.485 I print_info: ssm_dt_rank      = 0
0.00.046.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.486 I print_info: model type       = 1.4B
0.00.046.486 I print_info: model params     = 1.41 B
0.00.046.486 I print_info: general.name     = 1.4B
0.00.046.487 I print_info: vocab type       = BPE
0.00.046.487 I print_info: n_vocab          = 50304
0.00.046.487 I print_info: n_merges         = 50009
0.00.046.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.488 I print_info: LF token         = 187 'Ċ'
0.00.046.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.488 I print_info: max token length = 1024
0.00.046.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.180 I load_tensors: offloading output layer to GPU
0.00.067.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.183 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.183 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.248.251 I llama_context: constructing llama_context
0.00.248.253 I llama_context: n_seq_max     = 1
0.00.248.253 I llama_context: n_ctx         = 2048
0.00.248.253 I llama_context: n_ctx_per_seq = 2048
0.00.248.253 I llama_context: n_batch       = 2048
0.00.248.253 I llama_context: n_ubatch      = 512
0.00.248.253 I llama_context: causal_attn   = 1
0.00.248.253 I llama_context: flash_attn    = 1
0.00.248.256 I llama_context: freq_base     = 10000.0
0.00.248.256 I llama_context: freq_scale    = 1
0.00.248.262 I Running with Environment Variables:
0.00.248.262 I   GGML_SYCL_DEBUG: 0
0.00.248.262 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.262 I Build with Macros:
0.00.248.262 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.263 I   GGML_SYCL_F16: yes
0.00.248.263 I Found 1 SYCL devices:
0.00.248.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.264 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.264 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.316 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.316 I SYCL Optimization Feature:
0.00.248.316 I |ID|        Device Type|Reorder|
0.00.248.316 I |--|-------------------|-------|
0.00.248.319 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.385 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.387 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.251.295 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.297 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.525 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.526 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.262.526 I llama_context: graph nodes  = 920
0.00.262.527 I llama_context: graph splits = 50
0.00.262.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.943.750 I llama_context: constructing llama_context
0.00.943.751 I llama_context: n_seq_max     = 1
0.00.943.751 I llama_context: n_ctx         = 2048
0.00.943.751 I llama_context: n_ctx_per_seq = 2048
0.00.943.751 I llama_context: n_batch       = 2048
0.00.943.751 I llama_context: n_ubatch      = 512
0.00.943.752 I llama_context: causal_attn   = 1
0.00.943.752 I llama_context: flash_attn    = 1
0.00.943.753 I llama_context: freq_base     = 10000.0
0.00.943.754 I llama_context: freq_scale    = 1
0.00.943.790 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.943.792 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.946.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.946.611 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.745 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.956.746 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.956.746 I llama_context: graph nodes  = 920
0.00.956.746 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.336 I llama_context: constructing llama_context
0.01.419.337 I llama_context: n_seq_max     = 1
0.01.419.337 I llama_context: n_ctx         = 2048
0.01.419.337 I llama_context: n_ctx_per_seq = 2048
0.01.419.337 I llama_context: n_batch       = 2048
0.01.419.337 I llama_context: n_ubatch      = 512
0.01.419.337 I llama_context: causal_attn   = 1
0.01.419.338 I llama_context: flash_attn    = 1
0.01.419.339 I llama_context: freq_base     = 10000.0
0.01.419.339 I llama_context: freq_scale    = 1
0.01.419.373 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.374 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.422.264 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.422.266 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.009 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.433.010 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.433.010 I llama_context: graph nodes  = 920
0.01.433.011 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,973s
user	0m1,032s
sys	0m1,057s
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
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3076376maxresident)k
0inputs+72outputs (0major+115790minor)pagefaults 0swaps
```
