## Summary

- status:  SUCCESS ✅
- runtime: 2:52.82
- date:    Rab 07 Mei 2025 05:52:35  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc4e1128f78be0fbb4e2fa630adb6a04b969ac68
- author:  Sigbjørn Skjæret
```
llama : deci : support ffn-free with attention (#13296)
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.09 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.81 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.75 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.07 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.10 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.38 sec*proc (30 tests)

Total Test time (real) =  38.39 sec

real	0m38,396s
user	0m47,011s
sys	0m10,475s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.399 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.031 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.048 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.049 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.049 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.050 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.052 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.052 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.052 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.053 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.053 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.056 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.057 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.057 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.058 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.058 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.058 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.059 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.076 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.751 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.753 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.753 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.754 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.755 I llama_model_loader: - type  f32:  124 tensors
0.00.008.755 I llama_model_loader: - type  f16:   73 tensors
0.00.008.757 I print_info: file format = GGUF V3 (latest)
0.00.008.758 I print_info: file type   = F16
0.00.008.759 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.110 I load: special tokens cache size = 5
0.00.021.526 I load: token to piece cache size = 0.2032 MB
0.00.021.531 I print_info: arch             = bert
0.00.021.531 I print_info: vocab_only       = 0
0.00.021.531 I print_info: n_ctx_train      = 512
0.00.021.531 I print_info: n_embd           = 384
0.00.021.531 I print_info: n_layer          = 12
0.00.021.534 I print_info: n_head           = 12
0.00.021.535 I print_info: n_head_kv        = 12
0.00.021.535 I print_info: n_rot            = 32
0.00.021.535 I print_info: n_swa            = 0
0.00.021.535 I print_info: n_swa_pattern    = 1
0.00.021.535 I print_info: n_embd_head_k    = 32
0.00.021.535 I print_info: n_embd_head_v    = 32
0.00.021.536 I print_info: n_gqa            = 1
0.00.021.537 I print_info: n_embd_k_gqa     = 384
0.00.021.537 I print_info: n_embd_v_gqa     = 384
0.00.021.538 I print_info: f_norm_eps       = 1.0e-12
0.00.021.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.539 I print_info: f_logit_scale    = 0.0e+00
0.00.021.539 I print_info: f_attn_scale     = 0.0e+00
0.00.021.539 I print_info: n_ff             = 1536
0.00.021.539 I print_info: n_expert         = 0
0.00.021.539 I print_info: n_expert_used    = 0
0.00.021.540 I print_info: causal attn      = 0
0.00.021.540 I print_info: pooling type     = 2
0.00.021.540 I print_info: rope type        = 2
0.00.021.540 I print_info: rope scaling     = linear
0.00.021.540 I print_info: freq_base_train  = 10000.0
0.00.021.541 I print_info: freq_scale_train = 1
0.00.021.541 I print_info: n_ctx_orig_yarn  = 512
0.00.021.541 I print_info: rope_finetuned   = unknown
0.00.021.541 I print_info: ssm_d_conv       = 0
0.00.021.541 I print_info: ssm_d_inner      = 0
0.00.021.541 I print_info: ssm_d_state      = 0
0.00.021.541 I print_info: ssm_dt_rank      = 0
0.00.021.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.542 I print_info: model type       = 33M
0.00.021.542 I print_info: model params     = 33.21 M
0.00.021.542 I print_info: general.name     = Bge Small
0.00.021.543 I print_info: vocab type       = WPM
0.00.021.543 I print_info: n_vocab          = 30522
0.00.021.543 I print_info: n_merges         = 0
0.00.021.543 I print_info: BOS token        = 101 '[CLS]'
0.00.021.543 I print_info: UNK token        = 100 '[UNK]'
0.00.021.543 I print_info: SEP token        = 102 '[SEP]'
0.00.021.544 I print_info: PAD token        = 0 '[PAD]'
0.00.021.544 I print_info: MASK token       = 103 '[MASK]'
0.00.021.544 I print_info: LF token         = 0 '[PAD]'
0.00.021.544 I print_info: max token length = 21
0.00.021.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.704 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.704 I load_tensors: offloading output layer to GPU
0.00.024.704 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.706 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.706 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.285 I llama_context: constructing llama_context
0.00.038.286 I llama_context: n_seq_max     = 1
0.00.038.286 I llama_context: n_ctx         = 512
0.00.038.286 I llama_context: n_ctx_per_seq = 512
0.00.038.287 I llama_context: n_batch       = 2048
0.00.038.287 I llama_context: n_ubatch      = 2048
0.00.038.287 I llama_context: causal_attn   = 0
0.00.038.287 I llama_context: flash_attn    = 0
0.00.038.288 I llama_context: freq_base     = 10000.0
0.00.038.289 I llama_context: freq_scale    = 1
0.00.038.293 I Running with Environment Variables:
0.00.038.293 I   GGML_SYCL_DEBUG: 0
0.00.038.293 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.293 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.294 I Build with Macros:
0.00.038.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.294 I   GGML_SYCL_F16: yes
0.00.038.294 I Found 1 SYCL devices:
0.00.038.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.317 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.323 I SYCL Optimization Feature:
0.00.038.324 I |ID|        Device Type|Reorder|
0.00.038.324 I |--|-------------------|-------|
0.00.038.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.339 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.341 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.039.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.294 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.357 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.048.358 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.048.358 I llama_context: graph nodes  = 417
0.00.048.359 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.048.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.102.330 I 
0.00.102.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.717 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019895  0.007662 -0.000849  0.001369 -0.037061  0.109467  0.042587  0.092090 -0.015920  0.006740 -0.035711 -0.017891  0.015033  0.018135  0.015894 -0.011320  0.010394 -0.085215 -0.008440  0.091360 -0.017066 -0.060355 -0.024488  0.027537  0.076068  0.027988 -0.014580  0.017655 -0.033266 -0.037870 -0.019019  0.068683 -0.009851 -0.025001  0.072331 -0.046574  0.011061 -0.050246  0.047660  0.032409 -0.011783  0.022020  0.049608  0.010463  0.005817 -0.028872  0.008943 -0.018519 -0.051454 -0.046031  0.030513 -0.035408  0.054212 -0.069647  0.044228  0.029771  0.046299  0.073382 -0.042595  0.076140  0.038850 -0.181202  0.082520  0.042234 -0.064550 -0.060083 -0.017841  0.006453  0.005823  0.017212 -0.026628  0.064594  0.112607  0.035182 -0.067432  0.027086 -0.067282 -0.033490 -0.033194  0.033246  0.013556 -0.003350 -0.037493 -0.052063  0.055171 -0.001966 -0.038260  0.064466  0.028840 -0.043339 -0.029239 -0.039473  0.036320  0.008354 -0.015451 -0.036596  0.018148  0.028578  0.342738 -0.044500  0.056126  0.017676 -0.020859 -0.066802  0.000156 -0.037850 -0.030097 -0.008557 -0.021584  0.000555 -0.003244  0.004025  0.018921 -0.008529  0.025831  0.049416  0.000079  0.050896 -0.042483 -0.031907  0.023624  0.030684 -0.023112 -0.046292 -0.079299  0.115197  0.046724  0.027844 -0.040704  0.067776 -0.022941  0.010327 -0.032946 -0.018322  0.043849  0.024260  0.052410  0.007467  0.008907  0.011256 -0.074636 -0.065554 -0.026756 -0.041215 -0.023883  0.026729  0.006908  0.027775  0.052905 -0.036665  0.057700 -0.000178  0.031774 -0.019760 -0.022101  0.041030 -0.058908  0.019637  0.043173  0.043582  0.041574 -0.022531  0.027073 -0.021834  0.005417 -0.041360 -0.001201  0.024450  0.002100  0.044350 -0.022763  0.043681  0.064750  0.055443  0.037049 -0.000911  0.046112  0.045790 -0.008474  0.063066 -0.073234 -0.011927  0.032113  0.023961  0.014705 -0.033693  0.001119 -0.015813 -0.019020  0.047867  0.110890  0.028405  0.031351 -0.013328 -0.057493  0.006653  0.005127 -0.012253 -0.051450 -0.000964 -0.017656 -0.019448 -0.040943  0.009200 -0.057932  0.050970  0.052380 -0.009621 -0.040270 -0.014064 -0.024878 -0.017229  0.006303  0.006596 -0.026933  0.015594  0.030772  0.002580  0.023175 -0.022208 -0.098557 -0.051138 -0.278025 -0.014972 -0.061543 -0.027219  0.017658 -0.010936 -0.017062  0.035044  0.046989 -0.015386  0.015232 -0.025497  0.047843 -0.005952 -0.000729 -0.061032 -0.068939 -0.060369 -0.035936  0.043325 -0.055053  0.015090  0.000563 -0.058165 -0.010479  0.012618  0.151466  0.127097 -0.013619  0.041991 -0.025688  0.014029 -0.001044 -0.150444  0.044906  0.005345 -0.036264 -0.029796 -0.020209 -0.034902  0.010223  0.033507 -0.048175 -0.051833 -0.017449 -0.023479  0.047368  0.052072 -0.016792 -0.055500  0.025805 -0.005702  0.010705  0.038703  0.008194 -0.009756 -0.105802 -0.027429 -0.096097  0.025051 -0.011264  0.092343  0.056135  0.003738  0.027802  0.002090 -0.051107 -0.039879 -0.013534 -0.044952 -0.015349  0.002902 -0.043505 -0.077925  0.065234 -0.006850 -0.001625 -0.014640  0.071590  0.023734 -0.037218  0.009185  0.001575 -0.032281  0.015466  0.037903  0.000313 -0.053234  0.021335 -0.039837  0.000039  0.013383  0.019834 -0.057893  0.006466 -0.049521 -0.267874  0.039134 -0.067963  0.038274 -0.012330  0.041500 -0.016093  0.052389 -0.071361  0.011371  0.024770 -0.007210  0.082101  0.028546 -0.021512  0.040503 -0.004549 -0.074581 -0.014722  0.020010  0.002299  0.023141  0.197168 -0.043236 -0.026034 -0.004965 -0.019270  0.074257  0.001705 -0.032008 -0.036585 -0.045081  0.000591 -0.011538  0.018112 -0.029458 -0.008464  0.006410  0.050793 -0.014957  0.006174  0.026108 -0.030812  0.048063  0.114083 -0.040810 -0.011466  0.005429 -0.003584  0.025106 -0.059144  0.013750 -0.010411  0.038688  0.051434  0.035465  0.035033 -0.017049  0.026384 -0.014498 -0.050041  0.003210  0.054123  0.039718 -0.039121 

0.00.162.436 I llama_perf_context_print:        load time =     100.76 ms
0.00.162.438 I llama_perf_context_print: prompt eval time =      59.62 ms /     9 tokens (    6.62 ms per token,   150.95 tokens per second)
0.00.162.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.439 I llama_perf_context_print:       total time =      60.11 ms /    10 tokens

real	0m2,144s
user	0m0,130s
sys	0m0,113s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.204 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.228 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.267 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.272 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.274 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.275 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.283 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.284 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.285 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.286 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.292 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.295 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.009.296 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.009.296 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.298 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.009.300 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.274 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.883 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.885 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.886 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.886 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.887 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.887 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.887 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.888 I llama_model_loader: - type  f32:  124 tensors
0.00.014.889 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.891 I print_info: file format = GGUF V3 (latest)
0.00.014.892 I print_info: file type   = Q8_0
0.00.014.894 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.600 I load: special tokens cache size = 5
0.00.027.069 I load: token to piece cache size = 0.2032 MB
0.00.027.074 I print_info: arch             = bert
0.00.027.074 I print_info: vocab_only       = 0
0.00.027.074 I print_info: n_ctx_train      = 512
0.00.027.075 I print_info: n_embd           = 384
0.00.027.075 I print_info: n_layer          = 12
0.00.027.076 I print_info: n_head           = 12
0.00.027.077 I print_info: n_head_kv        = 12
0.00.027.077 I print_info: n_rot            = 32
0.00.027.078 I print_info: n_swa            = 0
0.00.027.078 I print_info: n_swa_pattern    = 1
0.00.027.078 I print_info: n_embd_head_k    = 32
0.00.027.078 I print_info: n_embd_head_v    = 32
0.00.027.079 I print_info: n_gqa            = 1
0.00.027.080 I print_info: n_embd_k_gqa     = 384
0.00.027.080 I print_info: n_embd_v_gqa     = 384
0.00.027.081 I print_info: f_norm_eps       = 1.0e-12
0.00.027.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.082 I print_info: f_logit_scale    = 0.0e+00
0.00.027.082 I print_info: f_attn_scale     = 0.0e+00
0.00.027.082 I print_info: n_ff             = 1536
0.00.027.083 I print_info: n_expert         = 0
0.00.027.083 I print_info: n_expert_used    = 0
0.00.027.083 I print_info: causal attn      = 0
0.00.027.083 I print_info: pooling type     = 2
0.00.027.083 I print_info: rope type        = 2
0.00.027.084 I print_info: rope scaling     = linear
0.00.027.084 I print_info: freq_base_train  = 10000.0
0.00.027.085 I print_info: freq_scale_train = 1
0.00.027.086 I print_info: n_ctx_orig_yarn  = 512
0.00.027.086 I print_info: rope_finetuned   = unknown
0.00.027.086 I print_info: ssm_d_conv       = 0
0.00.027.087 I print_info: ssm_d_inner      = 0
0.00.027.087 I print_info: ssm_d_state      = 0
0.00.027.087 I print_info: ssm_dt_rank      = 0
0.00.027.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.087 I print_info: model type       = 33M
0.00.027.087 I print_info: model params     = 33.21 M
0.00.027.088 I print_info: general.name     = Bge Small
0.00.027.089 I print_info: vocab type       = WPM
0.00.027.089 I print_info: n_vocab          = 30522
0.00.027.089 I print_info: n_merges         = 0
0.00.027.090 I print_info: BOS token        = 101 '[CLS]'
0.00.027.090 I print_info: UNK token        = 100 '[UNK]'
0.00.027.090 I print_info: SEP token        = 102 '[SEP]'
0.00.027.090 I print_info: PAD token        = 0 '[PAD]'
0.00.027.090 I print_info: MASK token       = 103 '[MASK]'
0.00.027.091 I print_info: LF token         = 0 '[PAD]'
0.00.027.091 I print_info: max token length = 21
0.00.027.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.297 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.298 I load_tensors: offloading output layer to GPU
0.00.032.298 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.300 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.032.301 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.039.673 I llama_context: constructing llama_context
0.00.039.673 I llama_context: n_seq_max     = 1
0.00.039.674 I llama_context: n_ctx         = 512
0.00.039.674 I llama_context: n_ctx_per_seq = 512
0.00.039.674 I llama_context: n_batch       = 2048
0.00.039.674 I llama_context: n_ubatch      = 2048
0.00.039.674 I llama_context: causal_attn   = 0
0.00.039.675 I llama_context: flash_attn    = 0
0.00.039.676 I llama_context: freq_base     = 10000.0
0.00.039.677 I llama_context: freq_scale    = 1
0.00.039.680 I Running with Environment Variables:
0.00.039.681 I   GGML_SYCL_DEBUG: 0
0.00.039.681 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.681 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.681 I Build with Macros:
0.00.039.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.681 I   GGML_SYCL_F16: yes
0.00.039.682 I Found 1 SYCL devices:
0.00.039.683 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.711 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.711 I SYCL Optimization Feature:
0.00.039.711 I |ID|        Device Type|Reorder|
0.00.039.711 I |--|-------------------|-------|
0.00.039.714 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.726 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.728 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.040.126 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.040.127 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.642 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.049.644 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.049.644 I llama_context: graph nodes  = 417
0.00.049.644 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.049.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.103.742 I 
0.00.103.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.104.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045016 -0.019837  0.007976 -0.001432  0.001526 -0.036299  0.109392  0.043237  0.092801 -0.015192  0.005966 -0.036325 -0.018174  0.015006  0.017648  0.014542 -0.011768  0.011808 -0.084779 -0.008084  0.091650 -0.017663 -0.061083 -0.025059  0.026903  0.076168  0.028268 -0.014261  0.017397 -0.033546 -0.037531 -0.018296  0.068855 -0.010111 -0.024896  0.071994 -0.046426  0.011454 -0.050319  0.048915  0.032308 -0.012134  0.021800  0.049815  0.010384  0.005241 -0.028646  0.008588 -0.018474 -0.052323 -0.046373  0.029426 -0.034989  0.053288 -0.069849  0.043766  0.029266  0.046768  0.073676 -0.043072  0.075181  0.038649 -0.180475  0.081631  0.043396 -0.065562 -0.059858 -0.017388  0.006935  0.005168  0.017181 -0.026707  0.064338  0.112550  0.034872 -0.067750  0.027161 -0.066981 -0.034312 -0.033321  0.033207  0.014324 -0.004252 -0.036953 -0.052020  0.054186 -0.001731 -0.038126  0.063033  0.028686 -0.041674 -0.028882 -0.039224  0.036907  0.007727 -0.015682 -0.036238  0.018717  0.029785  0.344941 -0.043831  0.056488  0.018024 -0.021426 -0.065311  0.000274 -0.037925 -0.029654 -0.008809 -0.020672  0.001151 -0.003524  0.003131  0.018563 -0.009627  0.025304  0.049275 -0.000925  0.051576 -0.042383 -0.031523  0.023323  0.030057 -0.023274 -0.045497 -0.079691  0.114509  0.047499  0.027184 -0.041492  0.067699 -0.022844  0.010216 -0.033518 -0.017191  0.044325  0.022944  0.052251  0.008131  0.008083  0.009920 -0.074628 -0.065033 -0.025921 -0.040760 -0.024586  0.027406  0.006049  0.027701  0.052245 -0.036594  0.058666  0.001459  0.032183 -0.019987 -0.021863  0.041812 -0.058812  0.019397  0.042635  0.044007  0.040939 -0.021863  0.028017 -0.022822  0.005539 -0.041277 -0.000088  0.024323  0.001489  0.044804 -0.022899  0.043121  0.064988  0.056329  0.037692 -0.001024  0.047500  0.045603 -0.008615  0.062234 -0.073316 -0.011696  0.032730  0.023359  0.014663 -0.033892  0.001146 -0.015877 -0.018977  0.047988  0.110762  0.029121  0.030912 -0.012354 -0.057813  0.006977  0.004379 -0.011826 -0.051748 -0.002996 -0.017764 -0.020052 -0.041038  0.009107 -0.058585  0.050623  0.051779 -0.008955 -0.040643 -0.014745 -0.024354 -0.015934  0.005812  0.007163 -0.027354  0.016276  0.030698  0.002320  0.023137 -0.022155 -0.098059 -0.050907 -0.277238 -0.015100 -0.061517 -0.026260  0.017133 -0.010328 -0.017536  0.034707  0.047879 -0.016640  0.015515 -0.024123  0.048635 -0.004986  0.000010 -0.060894 -0.068334 -0.059624 -0.036183  0.043617 -0.056357  0.014697  0.000310 -0.058640 -0.011003  0.012270  0.151629  0.127045 -0.012537  0.042770 -0.025233  0.013617 -0.000339 -0.150697  0.043984  0.004728 -0.036935 -0.029566 -0.019828 -0.034051  0.009519  0.034035 -0.048971 -0.051731 -0.017289 -0.025086  0.047580  0.051024 -0.017593 -0.056740  0.024068 -0.006303  0.010971  0.038682  0.008046 -0.008617 -0.106378 -0.027384 -0.096945  0.025327 -0.011100  0.091577  0.056194  0.004505  0.028077  0.001705 -0.051418 -0.039494 -0.013820 -0.045931 -0.015206  0.002914 -0.043961 -0.077703  0.066115 -0.006190 -0.000925 -0.013751  0.071563  0.023844 -0.036343  0.007818  0.001477 -0.032913  0.016323  0.037386  0.000626 -0.052355  0.021577 -0.039688 -0.000017  0.013498  0.020423 -0.057452  0.005904 -0.049913 -0.267529  0.038690 -0.067543  0.037451 -0.011482  0.041522 -0.015892  0.051329 -0.072284  0.012560  0.024803 -0.007370  0.082057  0.028213 -0.021969  0.040703 -0.003960 -0.074217 -0.014940  0.020450  0.002639  0.023190  0.197163 -0.043075 -0.025911 -0.004894 -0.018576  0.073922  0.001278 -0.031707 -0.037148 -0.044265 -0.000004 -0.010755  0.018231 -0.028075 -0.008838  0.006049  0.050182 -0.015049  0.007057  0.025932 -0.030594  0.048075  0.112776 -0.039960 -0.011709  0.005059 -0.002773  0.025082 -0.059687  0.014205 -0.010023  0.038080  0.051090  0.034724  0.035958 -0.017030  0.027242 -0.015411 -0.051200  0.003736  0.053917  0.039996 -0.039147 

0.00.166.490 I llama_perf_context_print:        load time =     102.36 ms
0.00.166.492 I llama_perf_context_print: prompt eval time =      62.11 ms /     9 tokens (    6.90 ms per token,   144.91 tokens per second)
0.00.166.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.166.493 I llama_perf_context_print:       total time =      62.75 ms /    10 tokens

real	0m2,149s
user	0m0,133s
sys	0m0,118s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.249 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.502 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.512 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.513 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.513 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.513 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.514 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.515 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.515 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.515 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.516 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.518 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.518 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.518 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.519 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.229 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.450 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.451 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.451 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.451 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.451 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.452 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.452 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.452 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.452 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.453 I llama_model_loader: - type  f32:   40 tensors
0.00.014.454 I llama_model_loader: - type  f16:   30 tensors
0.00.014.455 I print_info: file format = GGUF V3 (latest)
0.00.014.456 I print_info: file type   = F16
0.00.014.458 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.414 W load: empty token at index 5
0.00.023.440 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.855 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.888 I load: special tokens cache size = 5
0.00.187.217 I load: token to piece cache size = 1.5060 MB
0.00.187.222 I print_info: arch             = jina-bert-v2
0.00.187.222 I print_info: vocab_only       = 0
0.00.187.222 I print_info: n_ctx_train      = 8192
0.00.187.222 I print_info: n_embd           = 384
0.00.187.222 I print_info: n_layer          = 4
0.00.187.224 I print_info: n_head           = 12
0.00.187.225 I print_info: n_head_kv        = 12
0.00.187.225 I print_info: n_rot            = 32
0.00.187.225 I print_info: n_swa            = 0
0.00.187.226 I print_info: n_swa_pattern    = 1
0.00.187.226 I print_info: n_embd_head_k    = 32
0.00.187.226 I print_info: n_embd_head_v    = 32
0.00.187.226 I print_info: n_gqa            = 1
0.00.187.227 I print_info: n_embd_k_gqa     = 384
0.00.187.228 I print_info: n_embd_v_gqa     = 384
0.00.187.228 I print_info: f_norm_eps       = 1.0e-12
0.00.187.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.229 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.229 I print_info: f_logit_scale    = 0.0e+00
0.00.187.229 I print_info: f_attn_scale     = 0.0e+00
0.00.187.229 I print_info: n_ff             = 1536
0.00.187.230 I print_info: n_expert         = 0
0.00.187.230 I print_info: n_expert_used    = 0
0.00.187.230 I print_info: causal attn      = 0
0.00.187.230 I print_info: pooling type     = -1
0.00.187.230 I print_info: rope type        = -1
0.00.187.230 I print_info: rope scaling     = linear
0.00.187.231 I print_info: freq_base_train  = 10000.0
0.00.187.231 I print_info: freq_scale_train = 1
0.00.187.231 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.231 I print_info: rope_finetuned   = unknown
0.00.187.231 I print_info: ssm_d_conv       = 0
0.00.187.231 I print_info: ssm_d_inner      = 0
0.00.187.231 I print_info: ssm_d_state      = 0
0.00.187.231 I print_info: ssm_dt_rank      = 0
0.00.187.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.232 I print_info: model type       = 33M
0.00.187.232 I print_info: model params     = 32.90 M
0.00.187.232 I print_info: general.name     = Jina Bert Implementation
0.00.187.233 I print_info: vocab type       = BPE
0.00.187.233 I print_info: n_vocab          = 61056
0.00.187.233 I print_info: n_merges         = 39382
0.00.187.234 I print_info: BOS token        = 0 '<s>'
0.00.187.234 I print_info: EOS token        = 2 '</s>'
0.00.187.234 I print_info: UNK token        = 3 '<unk>'
0.00.187.234 I print_info: SEP token        = 2 '</s>'
0.00.187.234 I print_info: PAD token        = 1 '<pad>'
0.00.187.234 I print_info: MASK token       = 4 '<mask>'
0.00.187.234 I print_info: EOG token        = 2 '</s>'
0.00.187.234 I print_info: max token length = 45
0.00.187.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.721 I load_tensors: offloading 4 repeating layers to GPU
0.00.189.721 I load_tensors: offloading output layer to GPU
0.00.189.722 I load_tensors: offloaded 5/5 layers to GPU
0.00.189.723 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.189.724 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.196.003 I llama_context: constructing llama_context
0.00.196.004 I llama_context: n_seq_max     = 1
0.00.196.004 I llama_context: n_ctx         = 8192
0.00.196.004 I llama_context: n_ctx_per_seq = 8192
0.00.196.004 I llama_context: n_batch       = 2048
0.00.196.005 I llama_context: n_ubatch      = 2048
0.00.196.005 I llama_context: causal_attn   = 0
0.00.196.005 I llama_context: flash_attn    = 0
0.00.196.006 I llama_context: freq_base     = 10000.0
0.00.196.006 I llama_context: freq_scale    = 1
0.00.196.010 I Running with Environment Variables:
0.00.196.010 I   GGML_SYCL_DEBUG: 0
0.00.196.011 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.011 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.011 I Build with Macros:
0.00.196.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.011 I   GGML_SYCL_F16: yes
0.00.196.012 I Found 1 SYCL devices:
0.00.196.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.038 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.038 I SYCL Optimization Feature:
0.00.196.039 I |ID|        Device Type|Reorder|
0.00.196.039 I |--|-------------------|-------|
0.00.196.041 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.051 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.196.054 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.197.240 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.197.243 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.229.872 I llama_context:      SYCL0 compute buffer size =   223.00 MiB
0.00.229.873 I llama_context:  SYCL_Host compute buffer size =   214.02 MiB
0.00.229.873 I llama_context: graph nodes  = 150
0.00.229.874 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.229.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.229.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.397 I 
0.00.307.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.537 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.307.538 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.307.541 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.307.541 I main: number of tokens in prompt = 13
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


0.00.307.544 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.307.544 I main: number of tokens in prompt = 40
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


0.00.307.824 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.333.017 I llama_perf_context_print:        load time =     305.97 ms
0.00.333.018 I llama_perf_context_print: prompt eval time =      25.18 ms /    62 tokens (    0.41 ms per token,  2462.66 tokens per second)
0.00.333.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.019 I llama_perf_context_print:       total time =      25.62 ms /    63 tokens

real	0m2,316s
user	0m0,291s
sys	0m0,122s
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
0.00.001.404 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I main: llama backend init
0.00.001.503 I main: load the model and apply lora adapter, if any
0.00.001.741 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.850 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.850 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.850 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.217 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.476 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.491 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.492 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.492 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.493 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.493 I llama_model_loader: - type  f32:  194 tensors
0.00.028.494 I llama_model_loader: - type  f16:   98 tensors
0.00.028.495 I print_info: file format = GGUF V3 (latest)
0.00.028.496 I print_info: file type   = all F32 (guessed)
0.00.028.498 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.048.208 I load: special tokens cache size = 25
0.00.055.555 I load: token to piece cache size = 0,2984 MB
0.00.055.560 I print_info: arch             = gptneox
0.00.055.560 I print_info: vocab_only       = 0
0.00.055.560 I print_info: n_ctx_train      = 2048
0.00.055.560 I print_info: n_embd           = 2048
0.00.055.560 I print_info: n_layer          = 24
0.00.055.562 I print_info: n_head           = 16
0.00.055.563 I print_info: n_head_kv        = 16
0.00.055.563 I print_info: n_rot            = 32
0.00.055.564 I print_info: n_swa            = 0
0.00.055.564 I print_info: n_swa_pattern    = 1
0.00.055.564 I print_info: n_embd_head_k    = 128
0.00.055.564 I print_info: n_embd_head_v    = 128
0.00.055.565 I print_info: n_gqa            = 1
0.00.055.565 I print_info: n_embd_k_gqa     = 2048
0.00.055.566 I print_info: n_embd_v_gqa     = 2048
0.00.055.567 I print_info: f_norm_eps       = 1,0e-05
0.00.055.567 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.567 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.567 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.567 I print_info: f_logit_scale    = 0,0e+00
0.00.055.567 I print_info: f_attn_scale     = 0,0e+00
0.00.055.568 I print_info: n_ff             = 8192
0.00.055.568 I print_info: n_expert         = 0
0.00.055.568 I print_info: n_expert_used    = 0
0.00.055.568 I print_info: causal attn      = 1
0.00.055.568 I print_info: pooling type     = 0
0.00.055.568 I print_info: rope type        = 2
0.00.055.568 I print_info: rope scaling     = linear
0.00.055.569 I print_info: freq_base_train  = 10000,0
0.00.055.569 I print_info: freq_scale_train = 1
0.00.055.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.570 I print_info: rope_finetuned   = unknown
0.00.055.570 I print_info: ssm_d_conv       = 0
0.00.055.570 I print_info: ssm_d_inner      = 0
0.00.055.570 I print_info: ssm_d_state      = 0
0.00.055.570 I print_info: ssm_dt_rank      = 0
0.00.055.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.570 I print_info: model type       = 1.4B
0.00.055.571 I print_info: model params     = 1,41 B
0.00.055.571 I print_info: general.name     = 1.4B
0.00.055.571 I print_info: vocab type       = BPE
0.00.055.572 I print_info: n_vocab          = 50304
0.00.055.572 I print_info: n_merges         = 50009
0.00.055.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.572 I print_info: LF token         = 187 'Ċ'
0.00.055.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.573 I print_info: max token length = 1024
0.00.055.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.866 I load_tensors: offloading output layer to GPU
0.00.143.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.869 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.143.869 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.977.797 I llama_context: constructing llama_context
0.00.977.798 I llama_context: n_seq_max     = 1
0.00.977.798 I llama_context: n_ctx         = 2048
0.00.977.798 I llama_context: n_ctx_per_seq = 2048
0.00.977.799 I llama_context: n_batch       = 2048
0.00.977.799 I llama_context: n_ubatch      = 512
0.00.977.799 I llama_context: causal_attn   = 1
0.00.977.799 I llama_context: flash_attn    = 0
0.00.977.801 I llama_context: freq_base     = 10000,0
0.00.977.802 I llama_context: freq_scale    = 1
0.00.977.809 I Running with Environment Variables:
0.00.977.809 I   GGML_SYCL_DEBUG: 0
0.00.977.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.977.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.977.809 I Build with Macros:
0.00.977.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.977.809 I   GGML_SYCL_F16: yes
0.00.977.810 I Found 1 SYCL devices:
0.00.977.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.977.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.977.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.977.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.977.879 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.977.880 I SYCL Optimization Feature:
0.00.977.880 I |ID|        Device Type|Reorder|
0.00.977.880 I |--|-------------------|-------|
0.00.977.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.977.949 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.977.952 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.980.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.980.974 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.998.668 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.998.669 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.998.670 I llama_context: graph nodes  = 1015
0.00.998.670 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.998.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.998.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.998.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.244 I main: llama threadpool init, n_threads = 8
0.01.116.251 I 
0.01.116.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.281 I 
0.01.116.334 I sampler seed: 1234
0.01.116.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.116.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.116.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.116.343 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.745.433 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53544,49 tokens per second)
0.02.745.434 I llama_perf_context_print:        load time =    1113,80 ms
0.02.745.435 I llama_perf_context_print: prompt eval time =      56,86 ms /     7 tokens (    8,12 ms per token,   123,10 tokens per second)
0.02.745.436 I llama_perf_context_print:        eval time =    1569,32 ms /    63 runs   (   24,91 ms per token,    40,14 tokens per second)
0.02.745.436 I llama_perf_context_print:       total time =    1629,88 ms /    70 tokens

real	0m3,081s
user	0m1,161s
sys	0m1,705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.176 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.240 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.267 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.267 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.267 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.320 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.080 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.106 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.107 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.108 I llama_model_loader: - type  f32:  194 tensors
0.00.023.108 I llama_model_loader: - type  f16:   98 tensors
0.00.023.109 I print_info: file format = GGUF V3 (latest)
0.00.023.110 I print_info: file type   = all F32 (guessed)
0.00.023.112 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.511 I load: special tokens cache size = 25
0.00.049.729 I load: token to piece cache size = 0.2984 MB
0.00.049.734 I print_info: arch             = gptneox
0.00.049.734 I print_info: vocab_only       = 0
0.00.049.734 I print_info: n_ctx_train      = 2048
0.00.049.734 I print_info: n_embd           = 2048
0.00.049.734 I print_info: n_layer          = 24
0.00.049.737 I print_info: n_head           = 16
0.00.049.738 I print_info: n_head_kv        = 16
0.00.049.738 I print_info: n_rot            = 32
0.00.049.738 I print_info: n_swa            = 0
0.00.049.738 I print_info: n_swa_pattern    = 1
0.00.049.738 I print_info: n_embd_head_k    = 128
0.00.049.738 I print_info: n_embd_head_v    = 128
0.00.049.739 I print_info: n_gqa            = 1
0.00.049.740 I print_info: n_embd_k_gqa     = 2048
0.00.049.741 I print_info: n_embd_v_gqa     = 2048
0.00.049.741 I print_info: f_norm_eps       = 1.0e-05
0.00.049.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.742 I print_info: f_logit_scale    = 0.0e+00
0.00.049.742 I print_info: f_attn_scale     = 0.0e+00
0.00.049.743 I print_info: n_ff             = 8192
0.00.049.743 I print_info: n_expert         = 0
0.00.049.743 I print_info: n_expert_used    = 0
0.00.049.743 I print_info: causal attn      = 1
0.00.049.743 I print_info: pooling type     = 0
0.00.049.743 I print_info: rope type        = 2
0.00.049.743 I print_info: rope scaling     = linear
0.00.049.744 I print_info: freq_base_train  = 10000.0
0.00.049.744 I print_info: freq_scale_train = 1
0.00.049.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.744 I print_info: rope_finetuned   = unknown
0.00.049.744 I print_info: ssm_d_conv       = 0
0.00.049.745 I print_info: ssm_d_inner      = 0
0.00.049.745 I print_info: ssm_d_state      = 0
0.00.049.745 I print_info: ssm_dt_rank      = 0
0.00.049.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.745 I print_info: model type       = 1.4B
0.00.049.745 I print_info: model params     = 1.41 B
0.00.049.746 I print_info: general.name     = 1.4B
0.00.049.746 I print_info: vocab type       = BPE
0.00.049.746 I print_info: n_vocab          = 50304
0.00.049.746 I print_info: n_merges         = 50009
0.00.049.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.747 I print_info: LF token         = 187 'Ċ'
0.00.049.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.747 I print_info: max token length = 1024
0.00.049.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.405 I load_tensors: offloading output layer to GPU
0.00.139.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.408 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.139.409 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.964.762 I llama_context: constructing llama_context
0.00.964.763 I llama_context: n_seq_max     = 1
0.00.964.763 I llama_context: n_ctx         = 128
0.00.964.763 I llama_context: n_ctx_per_seq = 128
0.00.964.764 I llama_context: n_batch       = 128
0.00.964.764 I llama_context: n_ubatch      = 128
0.00.964.764 I llama_context: causal_attn   = 1
0.00.964.764 I llama_context: flash_attn    = 0
0.00.964.766 I llama_context: freq_base     = 10000.0
0.00.964.767 I llama_context: freq_scale    = 1
0.00.964.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.964.773 I Running with Environment Variables:
0.00.964.774 I   GGML_SYCL_DEBUG: 0
0.00.964.774 I   GGML_SYCL_DISABLE_OPT: 1
0.00.964.774 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.964.774 I Build with Macros:
0.00.964.774 I   GGML_SYCL_FORCE_MMQ: no
0.00.964.774 I   GGML_SYCL_F16: yes
0.00.964.775 I Found 1 SYCL devices:
0.00.964.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.964.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.964.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.964.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.964.841 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.964.841 I SYCL Optimization Feature:
0.00.964.841 I |ID|        Device Type|Reorder|
0.00.964.841 I |--|-------------------|-------|
0.00.964.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.964.908 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.964.912 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.965.525 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.965.527 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.973.075 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.973.076 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.973.077 I llama_context: graph nodes  = 1015
0.00.973.077 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.973.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.973.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.891 I 
0.01.090.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.090.922 I perplexity: tokenizing the input ..
0.01.094.833 I perplexity: tokenization took 3.909 ms
0.01.094.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.639 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1467,
0.01.254.789 I Final estimate: PPL = 10.1467 +/- 3.22577

0.01.254.806 I llama_perf_context_print:        load time =    1089.54 ms
0.01.254.807 I llama_perf_context_print: prompt eval time =     156.61 ms /   128 tokens (    1.22 ms per token,   817.33 tokens per second)
0.01.254.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.808 I llama_perf_context_print:       total time =     163.92 ms /   129 tokens

real	0m3,072s
user	0m0,544s
sys	0m0,879s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.046 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.209 I main: llama backend init
0.00.002.223 I main: load the model and apply lora adapter, if any
0.00.002.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.026.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.026.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.186 I llama_model_loader: - type  f32:  194 tensors
0.00.042.186 I llama_model_loader: - type q8_0:   98 tensors
0.00.042.188 I print_info: file format = GGUF V3 (latest)
0.00.042.189 I print_info: file type   = Q8_0
0.00.042.190 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.061.482 I load: special tokens cache size = 25
0.00.068.736 I load: token to piece cache size = 0,2984 MB
0.00.068.741 I print_info: arch             = gptneox
0.00.068.741 I print_info: vocab_only       = 0
0.00.068.741 I print_info: n_ctx_train      = 2048
0.00.068.741 I print_info: n_embd           = 2048
0.00.068.741 I print_info: n_layer          = 24
0.00.068.743 I print_info: n_head           = 16
0.00.068.744 I print_info: n_head_kv        = 16
0.00.068.744 I print_info: n_rot            = 32
0.00.068.744 I print_info: n_swa            = 0
0.00.068.745 I print_info: n_swa_pattern    = 1
0.00.068.745 I print_info: n_embd_head_k    = 128
0.00.068.745 I print_info: n_embd_head_v    = 128
0.00.068.746 I print_info: n_gqa            = 1
0.00.068.746 I print_info: n_embd_k_gqa     = 2048
0.00.068.747 I print_info: n_embd_v_gqa     = 2048
0.00.068.748 I print_info: f_norm_eps       = 1,0e-05
0.00.068.748 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.068.748 I print_info: f_clamp_kqv      = 0,0e+00
0.00.068.748 I print_info: f_max_alibi_bias = 0,0e+00
0.00.068.748 I print_info: f_logit_scale    = 0,0e+00
0.00.068.748 I print_info: f_attn_scale     = 0,0e+00
0.00.068.749 I print_info: n_ff             = 8192
0.00.068.749 I print_info: n_expert         = 0
0.00.068.749 I print_info: n_expert_used    = 0
0.00.068.749 I print_info: causal attn      = 1
0.00.068.749 I print_info: pooling type     = 0
0.00.068.749 I print_info: rope type        = 2
0.00.068.749 I print_info: rope scaling     = linear
0.00.068.750 I print_info: freq_base_train  = 10000,0
0.00.068.750 I print_info: freq_scale_train = 1
0.00.068.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.751 I print_info: rope_finetuned   = unknown
0.00.068.751 I print_info: ssm_d_conv       = 0
0.00.068.751 I print_info: ssm_d_inner      = 0
0.00.068.751 I print_info: ssm_d_state      = 0
0.00.068.751 I print_info: ssm_dt_rank      = 0
0.00.068.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.751 I print_info: model type       = 1.4B
0.00.068.751 I print_info: model params     = 1,41 B
0.00.068.752 I print_info: general.name     = 1.4B
0.00.068.752 I print_info: vocab type       = BPE
0.00.068.753 I print_info: n_vocab          = 50304
0.00.068.753 I print_info: n_merges         = 50009
0.00.068.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: LF token         = 187 'Ċ'
0.00.068.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.754 I print_info: max token length = 1024
0.00.068.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.466 I load_tensors: offloading output layer to GPU
0.00.107.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.469 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.107.469 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.403.283 I llama_context: constructing llama_context
0.00.403.284 I llama_context: n_seq_max     = 1
0.00.403.284 I llama_context: n_ctx         = 2048
0.00.403.284 I llama_context: n_ctx_per_seq = 2048
0.00.403.285 I llama_context: n_batch       = 2048
0.00.403.285 I llama_context: n_ubatch      = 512
0.00.403.285 I llama_context: causal_attn   = 1
0.00.403.285 I llama_context: flash_attn    = 0
0.00.403.288 I llama_context: freq_base     = 10000,0
0.00.403.288 I llama_context: freq_scale    = 1
0.00.403.294 I Running with Environment Variables:
0.00.403.294 I   GGML_SYCL_DEBUG: 0
0.00.403.294 I   GGML_SYCL_DISABLE_OPT: 1
0.00.403.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.403.294 I Build with Macros:
0.00.403.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.403.295 I   GGML_SYCL_F16: yes
0.00.403.296 I Found 1 SYCL devices:
0.00.403.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.403.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.403.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.403.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.403.333 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.403.333 I SYCL Optimization Feature:
0.00.403.333 I |ID|        Device Type|Reorder|
0.00.403.334 I |--|-------------------|-------|
0.00.403.336 I | 0| [level_zero:gpu:0]|      Y|
0.00.403.408 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.403.411 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.406.629 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.406.631 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.424.526 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.424.527 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.424.527 I llama_context: graph nodes  = 1015
0.00.424.528 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.424.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.292 I main: llama threadpool init, n_threads = 8
0.00.536.299 I 
0.00.536.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.536.324 I 
0.00.536.380 I sampler seed: 1234
0.00.536.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.536.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.389 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." I disagree. The meaning of life is to become as
small as possible. This is one

0.02.402.030 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53828,66 tokens per second)
0.02.402.031 I llama_perf_context_print:        load time =     532,93 ms
0.02.402.032 I llama_perf_context_print: prompt eval time =     143,25 ms /     7 tokens (   20,46 ms per token,    48,87 tokens per second)
0.02.402.033 I llama_perf_context_print:        eval time =    1719,47 ms /    63 runs   (   27,29 ms per token,    36,64 tokens per second)
0.02.402.033 I llama_perf_context_print:       total time =    1866,46 ms /    70 tokens

real	0m2,532s
user	0m1,208s
sys	0m1,325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.568 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.844 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.296 I llama_model_loader: - type  f32:  194 tensors
0.00.024.297 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.298 I print_info: file format = GGUF V3 (latest)
0.00.024.299 I print_info: file type   = Q8_0
0.00.024.300 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.503 I load: special tokens cache size = 25
0.00.050.756 I load: token to piece cache size = 0.2984 MB
0.00.050.761 I print_info: arch             = gptneox
0.00.050.761 I print_info: vocab_only       = 0
0.00.050.762 I print_info: n_ctx_train      = 2048
0.00.050.762 I print_info: n_embd           = 2048
0.00.050.762 I print_info: n_layer          = 24
0.00.050.765 I print_info: n_head           = 16
0.00.050.765 I print_info: n_head_kv        = 16
0.00.050.766 I print_info: n_rot            = 32
0.00.050.766 I print_info: n_swa            = 0
0.00.050.766 I print_info: n_swa_pattern    = 1
0.00.050.766 I print_info: n_embd_head_k    = 128
0.00.050.766 I print_info: n_embd_head_v    = 128
0.00.050.767 I print_info: n_gqa            = 1
0.00.050.768 I print_info: n_embd_k_gqa     = 2048
0.00.050.768 I print_info: n_embd_v_gqa     = 2048
0.00.050.769 I print_info: f_norm_eps       = 1.0e-05
0.00.050.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.769 I print_info: f_logit_scale    = 0.0e+00
0.00.050.769 I print_info: f_attn_scale     = 0.0e+00
0.00.050.770 I print_info: n_ff             = 8192
0.00.050.770 I print_info: n_expert         = 0
0.00.050.770 I print_info: n_expert_used    = 0
0.00.050.770 I print_info: causal attn      = 1
0.00.050.770 I print_info: pooling type     = 0
0.00.050.770 I print_info: rope type        = 2
0.00.050.770 I print_info: rope scaling     = linear
0.00.050.771 I print_info: freq_base_train  = 10000.0
0.00.050.771 I print_info: freq_scale_train = 1
0.00.050.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.772 I print_info: rope_finetuned   = unknown
0.00.050.772 I print_info: ssm_d_conv       = 0
0.00.050.772 I print_info: ssm_d_inner      = 0
0.00.050.772 I print_info: ssm_d_state      = 0
0.00.050.772 I print_info: ssm_dt_rank      = 0
0.00.050.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.772 I print_info: model type       = 1.4B
0.00.050.773 I print_info: model params     = 1.41 B
0.00.050.773 I print_info: general.name     = 1.4B
0.00.050.774 I print_info: vocab type       = BPE
0.00.050.774 I print_info: n_vocab          = 50304
0.00.050.774 I print_info: n_merges         = 50009
0.00.050.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.774 I print_info: LF token         = 187 'Ċ'
0.00.050.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.775 I print_info: max token length = 1024
0.00.050.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.165 I load_tensors: offloading output layer to GPU
0.00.090.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.168 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.090.168 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.384.913 I llama_context: constructing llama_context
0.00.384.914 I llama_context: n_seq_max     = 1
0.00.384.914 I llama_context: n_ctx         = 128
0.00.384.914 I llama_context: n_ctx_per_seq = 128
0.00.384.914 I llama_context: n_batch       = 128
0.00.384.914 I llama_context: n_ubatch      = 128
0.00.384.915 I llama_context: causal_attn   = 1
0.00.384.915 I llama_context: flash_attn    = 0
0.00.384.917 I llama_context: freq_base     = 10000.0
0.00.384.918 I llama_context: freq_scale    = 1
0.00.384.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.384.924 I Running with Environment Variables:
0.00.384.924 I   GGML_SYCL_DEBUG: 0
0.00.384.925 I   GGML_SYCL_DISABLE_OPT: 1
0.00.384.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.925 I Build with Macros:
0.00.384.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.925 I   GGML_SYCL_F16: yes
0.00.384.926 I Found 1 SYCL devices:
0.00.384.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.966 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.384.967 I SYCL Optimization Feature:
0.00.384.967 I |ID|        Device Type|Reorder|
0.00.384.967 I |--|-------------------|-------|
0.00.384.969 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.035 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.385.038 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.385.729 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.385.730 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.371 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.393.372 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.393.372 I llama_context: graph nodes  = 1015
0.00.393.372 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.393.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.221 I 
0.00.504.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.250 I perplexity: tokenizing the input ..
0.00.508.128 I perplexity: tokenization took 3.876 ms
0.00.508.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.688.464 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1493,
0.00.691.255 I Final estimate: PPL = 10.1493 +/- 3.23136

0.00.691.270 I llama_perf_context_print:        load time =     502.37 ms
0.00.691.271 I llama_perf_context_print: prompt eval time =     180.15 ms /   128 tokens (    1.41 ms per token,   710.52 tokens per second)
0.00.691.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.691.272 I llama_perf_context_print:       total time =     187.05 ms /   129 tokens

real	0m2,509s
user	0m0,448s
sys	0m0,413s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.271 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I main: llama backend init
0.00.001.354 I main: load the model and apply lora adapter, if any
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.391 I llama_model_loader: - type  f32:  194 tensors
0.00.019.391 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.393 I print_info: file format = GGUF V3 (latest)
0.00.019.394 I print_info: file type   = Q4_0
0.00.019.395 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.039.295 I load: special tokens cache size = 25
0.00.047.230 I load: token to piece cache size = 0,2984 MB
0.00.047.235 I print_info: arch             = gptneox
0.00.047.236 I print_info: vocab_only       = 0
0.00.047.236 I print_info: n_ctx_train      = 2048
0.00.047.236 I print_info: n_embd           = 2048
0.00.047.236 I print_info: n_layer          = 24
0.00.047.239 I print_info: n_head           = 16
0.00.047.240 I print_info: n_head_kv        = 16
0.00.047.240 I print_info: n_rot            = 32
0.00.047.240 I print_info: n_swa            = 0
0.00.047.240 I print_info: n_swa_pattern    = 1
0.00.047.240 I print_info: n_embd_head_k    = 128
0.00.047.240 I print_info: n_embd_head_v    = 128
0.00.047.241 I print_info: n_gqa            = 1
0.00.047.242 I print_info: n_embd_k_gqa     = 2048
0.00.047.243 I print_info: n_embd_v_gqa     = 2048
0.00.047.243 I print_info: f_norm_eps       = 1,0e-05
0.00.047.243 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.244 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.244 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.244 I print_info: f_logit_scale    = 0,0e+00
0.00.047.244 I print_info: f_attn_scale     = 0,0e+00
0.00.047.244 I print_info: n_ff             = 8192
0.00.047.245 I print_info: n_expert         = 0
0.00.047.245 I print_info: n_expert_used    = 0
0.00.047.245 I print_info: causal attn      = 1
0.00.047.245 I print_info: pooling type     = 0
0.00.047.245 I print_info: rope type        = 2
0.00.047.245 I print_info: rope scaling     = linear
0.00.047.246 I print_info: freq_base_train  = 10000,0
0.00.047.246 I print_info: freq_scale_train = 1
0.00.047.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.246 I print_info: rope_finetuned   = unknown
0.00.047.246 I print_info: ssm_d_conv       = 0
0.00.047.246 I print_info: ssm_d_inner      = 0
0.00.047.247 I print_info: ssm_d_state      = 0
0.00.047.247 I print_info: ssm_dt_rank      = 0
0.00.047.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.247 I print_info: model type       = 1.4B
0.00.047.247 I print_info: model params     = 1,41 B
0.00.047.247 I print_info: general.name     = 1.4B
0.00.047.248 I print_info: vocab type       = BPE
0.00.047.248 I print_info: n_vocab          = 50304
0.00.047.248 I print_info: n_merges         = 50009
0.00.047.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.249 I print_info: LF token         = 187 'Ċ'
0.00.047.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.249 I print_info: max token length = 1024
0.00.047.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.281 I load_tensors: offloading output layer to GPU
0.00.069.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.284 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.284 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.239.249 I llama_context: constructing llama_context
0.00.239.250 I llama_context: n_seq_max     = 1
0.00.239.251 I llama_context: n_ctx         = 2048
0.00.239.251 I llama_context: n_ctx_per_seq = 2048
0.00.239.251 I llama_context: n_batch       = 2048
0.00.239.251 I llama_context: n_ubatch      = 512
0.00.239.251 I llama_context: causal_attn   = 1
0.00.239.251 I llama_context: flash_attn    = 0
0.00.239.254 I llama_context: freq_base     = 10000,0
0.00.239.254 I llama_context: freq_scale    = 1
0.00.239.260 I Running with Environment Variables:
0.00.239.260 I   GGML_SYCL_DEBUG: 0
0.00.239.260 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.260 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.260 I Build with Macros:
0.00.239.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.261 I   GGML_SYCL_F16: yes
0.00.239.261 I Found 1 SYCL devices:
0.00.239.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.262 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.262 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.262 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.308 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.309 I SYCL Optimization Feature:
0.00.239.309 I |ID|        Device Type|Reorder|
0.00.239.309 I |--|-------------------|-------|
0.00.239.312 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.366 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.239.368 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.240 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.242 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.259.821 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.259.822 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.259.822 I llama_context: graph nodes  = 1015
0.00.259.823 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.259.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.750 I main: llama threadpool init, n_threads = 8
0.00.357.757 I 
0.00.357.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.780 I 
0.00.357.847 I sampler seed: 1234
0.00.357.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.859 I 
I believe the meaning of life is to get in, do the work, and then get out. That's the way I see it."

When his father died, he didn't know how to break the news to his mother.

"I was there," she'd say, "but I was not there."

He'd sit

0.01.759.526 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.759.527 I llama_perf_context_print:        load time =     355,51 ms
0.01.759.528 I llama_perf_context_print: prompt eval time =     100,07 ms /     7 tokens (   14,30 ms per token,    69,95 tokens per second)
0.01.759.529 I llama_perf_context_print:        eval time =    1298,66 ms /    63 runs   (   20,61 ms per token,    48,51 tokens per second)
0.01.759.529 I llama_perf_context_print:       total time =    1402,46 ms /    70 tokens

real	0m2,361s
user	0m0,936s
sys	0m0,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.262 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.215 I llama_model_loader: - type  f32:  194 tensors
0.00.019.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.217 I print_info: file format = GGUF V3 (latest)
0.00.019.218 I print_info: file type   = Q4_0
0.00.019.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.618 I load: special tokens cache size = 25
0.00.047.301 I load: token to piece cache size = 0.2984 MB
0.00.047.305 I print_info: arch             = gptneox
0.00.047.305 I print_info: vocab_only       = 0
0.00.047.306 I print_info: n_ctx_train      = 2048
0.00.047.306 I print_info: n_embd           = 2048
0.00.047.306 I print_info: n_layer          = 24
0.00.047.308 I print_info: n_head           = 16
0.00.047.309 I print_info: n_head_kv        = 16
0.00.047.309 I print_info: n_rot            = 32
0.00.047.309 I print_info: n_swa            = 0
0.00.047.309 I print_info: n_swa_pattern    = 1
0.00.047.309 I print_info: n_embd_head_k    = 128
0.00.047.309 I print_info: n_embd_head_v    = 128
0.00.047.310 I print_info: n_gqa            = 1
0.00.047.311 I print_info: n_embd_k_gqa     = 2048
0.00.047.312 I print_info: n_embd_v_gqa     = 2048
0.00.047.312 I print_info: f_norm_eps       = 1.0e-05
0.00.047.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.313 I print_info: f_logit_scale    = 0.0e+00
0.00.047.313 I print_info: f_attn_scale     = 0.0e+00
0.00.047.313 I print_info: n_ff             = 8192
0.00.047.313 I print_info: n_expert         = 0
0.00.047.313 I print_info: n_expert_used    = 0
0.00.047.314 I print_info: causal attn      = 1
0.00.047.314 I print_info: pooling type     = 0
0.00.047.314 I print_info: rope type        = 2
0.00.047.314 I print_info: rope scaling     = linear
0.00.047.315 I print_info: freq_base_train  = 10000.0
0.00.047.315 I print_info: freq_scale_train = 1
0.00.047.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.315 I print_info: rope_finetuned   = unknown
0.00.047.315 I print_info: ssm_d_conv       = 0
0.00.047.315 I print_info: ssm_d_inner      = 0
0.00.047.315 I print_info: ssm_d_state      = 0
0.00.047.315 I print_info: ssm_dt_rank      = 0
0.00.047.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.316 I print_info: model type       = 1.4B
0.00.047.316 I print_info: model params     = 1.41 B
0.00.047.316 I print_info: general.name     = 1.4B
0.00.047.317 I print_info: vocab type       = BPE
0.00.047.317 I print_info: n_vocab          = 50304
0.00.047.317 I print_info: n_merges         = 50009
0.00.047.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.318 I print_info: LF token         = 187 'Ċ'
0.00.047.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.318 I print_info: max token length = 1024
0.00.047.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.952 I load_tensors: offloading output layer to GPU
0.00.068.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.954 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.955 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.244.358 I llama_context: constructing llama_context
0.00.244.359 I llama_context: n_seq_max     = 1
0.00.244.359 I llama_context: n_ctx         = 128
0.00.244.359 I llama_context: n_ctx_per_seq = 128
0.00.244.360 I llama_context: n_batch       = 128
0.00.244.360 I llama_context: n_ubatch      = 128
0.00.244.360 I llama_context: causal_attn   = 1
0.00.244.360 I llama_context: flash_attn    = 0
0.00.244.362 I llama_context: freq_base     = 10000.0
0.00.244.363 I llama_context: freq_scale    = 1
0.00.244.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.369 I Running with Environment Variables:
0.00.244.369 I   GGML_SYCL_DEBUG: 0
0.00.244.369 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.369 I Build with Macros:
0.00.244.369 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.369 I   GGML_SYCL_F16: yes
0.00.244.370 I Found 1 SYCL devices:
0.00.244.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.405 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.405 I SYCL Optimization Feature:
0.00.244.405 I |ID|        Device Type|Reorder|
0.00.244.405 I |--|-------------------|-------|
0.00.244.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.470 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.473 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.859 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.860 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.064 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.252.065 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.252.065 I llama_context: graph nodes  = 1015
0.00.252.065 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.252.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.616 I 
0.00.348.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.646 I perplexity: tokenizing the input ..
0.00.352.549 I perplexity: tokenization took 3.901 ms
0.00.352.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.281 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1620,
0.00.540.199 I Final estimate: PPL = 11.1620 +/- 3.48473

0.00.540.213 I llama_perf_context_print:        load time =     347.18 ms
0.00.540.214 I llama_perf_context_print: prompt eval time =     184.53 ms /   128 tokens (    1.44 ms per token,   693.64 tokens per second)
0.00.540.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.215 I llama_perf_context_print:       total time =     191.60 ms /   129 tokens

real	0m2,355s
user	0m0,405s
sys	0m0,295s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.147 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.217 I main: llama backend init
0.00.001.223 I main: load the model and apply lora adapter, if any
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.495 I llama_model_loader: - type  f32:  194 tensors
0.00.020.496 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.498 I print_info: file format = GGUF V3 (latest)
0.00.020.499 I print_info: file type   = Q4_1
0.00.020.501 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.045.989 I load: special tokens cache size = 25
0.00.054.793 I load: token to piece cache size = 0,2984 MB
0.00.054.802 I print_info: arch             = gptneox
0.00.054.802 I print_info: vocab_only       = 0
0.00.054.802 I print_info: n_ctx_train      = 2048
0.00.054.803 I print_info: n_embd           = 2048
0.00.054.803 I print_info: n_layer          = 24
0.00.054.807 I print_info: n_head           = 16
0.00.054.808 I print_info: n_head_kv        = 16
0.00.054.808 I print_info: n_rot            = 32
0.00.054.808 I print_info: n_swa            = 0
0.00.054.808 I print_info: n_swa_pattern    = 1
0.00.054.809 I print_info: n_embd_head_k    = 128
0.00.054.809 I print_info: n_embd_head_v    = 128
0.00.054.810 I print_info: n_gqa            = 1
0.00.054.811 I print_info: n_embd_k_gqa     = 2048
0.00.054.812 I print_info: n_embd_v_gqa     = 2048
0.00.054.813 I print_info: f_norm_eps       = 1,0e-05
0.00.054.814 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.814 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.814 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.814 I print_info: f_logit_scale    = 0,0e+00
0.00.054.815 I print_info: f_attn_scale     = 0,0e+00
0.00.054.815 I print_info: n_ff             = 8192
0.00.054.816 I print_info: n_expert         = 0
0.00.054.816 I print_info: n_expert_used    = 0
0.00.054.816 I print_info: causal attn      = 1
0.00.054.816 I print_info: pooling type     = 0
0.00.054.816 I print_info: rope type        = 2
0.00.054.816 I print_info: rope scaling     = linear
0.00.054.817 I print_info: freq_base_train  = 10000,0
0.00.054.818 I print_info: freq_scale_train = 1
0.00.054.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.818 I print_info: rope_finetuned   = unknown
0.00.054.818 I print_info: ssm_d_conv       = 0
0.00.054.818 I print_info: ssm_d_inner      = 0
0.00.054.819 I print_info: ssm_d_state      = 0
0.00.054.819 I print_info: ssm_dt_rank      = 0
0.00.054.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.819 I print_info: model type       = 1.4B
0.00.054.820 I print_info: model params     = 1,41 B
0.00.054.820 I print_info: general.name     = 1.4B
0.00.054.846 I print_info: vocab type       = BPE
0.00.054.846 I print_info: n_vocab          = 50304
0.00.054.846 I print_info: n_merges         = 50009
0.00.054.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.847 I print_info: LF token         = 187 'Ċ'
0.00.054.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.848 I print_info: max token length = 1024
0.00.054.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.824 I load_tensors: offloading output layer to GPU
0.00.080.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.827 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.080.827 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.272.982 I llama_context: constructing llama_context
0.00.272.983 I llama_context: n_seq_max     = 1
0.00.272.983 I llama_context: n_ctx         = 2048
0.00.272.983 I llama_context: n_ctx_per_seq = 2048
0.00.272.983 I llama_context: n_batch       = 2048
0.00.272.984 I llama_context: n_ubatch      = 512
0.00.272.984 I llama_context: causal_attn   = 1
0.00.272.984 I llama_context: flash_attn    = 0
0.00.272.986 I llama_context: freq_base     = 10000,0
0.00.272.987 I llama_context: freq_scale    = 1
0.00.272.993 I Running with Environment Variables:
0.00.272.993 I   GGML_SYCL_DEBUG: 0
0.00.272.993 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.994 I Build with Macros:
0.00.272.994 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.994 I   GGML_SYCL_F16: yes
0.00.272.994 I Found 1 SYCL devices:
0.00.272.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.032 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.032 I SYCL Optimization Feature:
0.00.273.033 I |ID|        Device Type|Reorder|
0.00.273.033 I |--|-------------------|-------|
0.00.273.035 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.102 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.273.105 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.263 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.264 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.293.575 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.293.576 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.293.576 I llama_context: graph nodes  = 1015
0.00.293.576 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.293.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.205 I main: llama threadpool init, n_threads = 8
0.00.381.214 I 
0.00.381.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.237 I 
0.00.381.291 I sampler seed: 1234
0.00.381.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.300 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I am not at all thankful at all, for I am not merry."

"Very well, then, you can eat and drink, because you will eat and drink here. But you are not thankful, for you are

0.01.760.373 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 53992,40 tokens per second)
0.01.760.374 I llama_perf_context_print:        load time =     379,13 ms
0.01.760.375 I llama_perf_context_print: prompt eval time =      66,41 ms /     7 tokens (    9,49 ms per token,   105,41 tokens per second)
0.01.760.375 I llama_perf_context_print:        eval time =    1309,74 ms /    63 runs   (   20,79 ms per token,    48,10 tokens per second)
0.01.760.376 I llama_perf_context_print:       total time =    1379,86 ms /    70 tokens

real	0m2,393s
user	0m0,883s
sys	0m1,010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.479 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.856 I llama_model_loader: - type  f32:  194 tensors
0.00.019.856 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.858 I print_info: file format = GGUF V3 (latest)
0.00.019.859 I print_info: file type   = Q4_1
0.00.019.860 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.399 I load: special tokens cache size = 25
0.00.047.516 I load: token to piece cache size = 0.2984 MB
0.00.047.524 I print_info: arch             = gptneox
0.00.047.524 I print_info: vocab_only       = 0
0.00.047.524 I print_info: n_ctx_train      = 2048
0.00.047.525 I print_info: n_embd           = 2048
0.00.047.525 I print_info: n_layer          = 24
0.00.047.527 I print_info: n_head           = 16
0.00.047.528 I print_info: n_head_kv        = 16
0.00.047.529 I print_info: n_rot            = 32
0.00.047.529 I print_info: n_swa            = 0
0.00.047.529 I print_info: n_swa_pattern    = 1
0.00.047.529 I print_info: n_embd_head_k    = 128
0.00.047.529 I print_info: n_embd_head_v    = 128
0.00.047.530 I print_info: n_gqa            = 1
0.00.047.530 I print_info: n_embd_k_gqa     = 2048
0.00.047.531 I print_info: n_embd_v_gqa     = 2048
0.00.047.532 I print_info: f_norm_eps       = 1.0e-05
0.00.047.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.532 I print_info: f_logit_scale    = 0.0e+00
0.00.047.532 I print_info: f_attn_scale     = 0.0e+00
0.00.047.533 I print_info: n_ff             = 8192
0.00.047.533 I print_info: n_expert         = 0
0.00.047.533 I print_info: n_expert_used    = 0
0.00.047.533 I print_info: causal attn      = 1
0.00.047.533 I print_info: pooling type     = 0
0.00.047.533 I print_info: rope type        = 2
0.00.047.533 I print_info: rope scaling     = linear
0.00.047.534 I print_info: freq_base_train  = 10000.0
0.00.047.534 I print_info: freq_scale_train = 1
0.00.047.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.534 I print_info: rope_finetuned   = unknown
0.00.047.535 I print_info: ssm_d_conv       = 0
0.00.047.535 I print_info: ssm_d_inner      = 0
0.00.047.535 I print_info: ssm_d_state      = 0
0.00.047.535 I print_info: ssm_dt_rank      = 0
0.00.047.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.535 I print_info: model type       = 1.4B
0.00.047.535 I print_info: model params     = 1.41 B
0.00.047.536 I print_info: general.name     = 1.4B
0.00.047.536 I print_info: vocab type       = BPE
0.00.047.537 I print_info: n_vocab          = 50304
0.00.047.537 I print_info: n_merges         = 50009
0.00.047.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.537 I print_info: LF token         = 187 'Ċ'
0.00.047.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.537 I print_info: max token length = 1024
0.00.047.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.285 I load_tensors: offloading output layer to GPU
0.00.072.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.287 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.072.288 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.263.216 I llama_context: constructing llama_context
0.00.263.217 I llama_context: n_seq_max     = 1
0.00.263.217 I llama_context: n_ctx         = 128
0.00.263.217 I llama_context: n_ctx_per_seq = 128
0.00.263.218 I llama_context: n_batch       = 128
0.00.263.218 I llama_context: n_ubatch      = 128
0.00.263.218 I llama_context: causal_attn   = 1
0.00.263.218 I llama_context: flash_attn    = 0
0.00.263.221 I llama_context: freq_base     = 10000.0
0.00.263.221 I llama_context: freq_scale    = 1
0.00.263.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.228 I Running with Environment Variables:
0.00.263.228 I   GGML_SYCL_DEBUG: 0
0.00.263.229 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.229 I Build with Macros:
0.00.263.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.229 I   GGML_SYCL_F16: yes
0.00.263.230 I Found 1 SYCL devices:
0.00.263.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.231 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.268 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.268 I SYCL Optimization Feature:
0.00.263.268 I |ID|        Device Type|Reorder|
0.00.263.268 I |--|-------------------|-------|
0.00.263.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.327 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.330 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.687 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.689 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.049 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.050 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.271.050 I llama_context: graph nodes  = 1015
0.00.271.050 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.271.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.478 I 
0.00.358.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.506 I perplexity: tokenizing the input ..
0.00.362.470 I perplexity: tokenization took 3.962 ms
0.00.362.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.784 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.547.503 I Final estimate: PPL = 10.5657 +/- 3.34799

0.00.547.518 I llama_perf_context_print:        load time =     356.67 ms
0.00.547.519 I llama_perf_context_print: prompt eval time =     182.13 ms /   128 tokens (    1.42 ms per token,   702.80 tokens per second)
0.00.547.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.520 I llama_perf_context_print:       total time =     189.04 ms /   129 tokens

real	0m2,384s
user	0m0,375s
sys	0m0,334s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.184 I llama_model_loader: - type  f32:  194 tensors
0.00.016.185 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.186 I print_info: file format = GGUF V3 (latest)
0.00.016.187 I print_info: file type   = Q5_0
0.00.016.188 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.900 I load: special tokens cache size = 25
0.00.043.527 I load: token to piece cache size = 0,2984 MB
0.00.043.532 I print_info: arch             = gptneox
0.00.043.532 I print_info: vocab_only       = 0
0.00.043.532 I print_info: n_ctx_train      = 2048
0.00.043.533 I print_info: n_embd           = 2048
0.00.043.533 I print_info: n_layer          = 24
0.00.043.535 I print_info: n_head           = 16
0.00.043.536 I print_info: n_head_kv        = 16
0.00.043.536 I print_info: n_rot            = 32
0.00.043.536 I print_info: n_swa            = 0
0.00.043.536 I print_info: n_swa_pattern    = 1
0.00.043.536 I print_info: n_embd_head_k    = 128
0.00.043.536 I print_info: n_embd_head_v    = 128
0.00.043.537 I print_info: n_gqa            = 1
0.00.043.538 I print_info: n_embd_k_gqa     = 2048
0.00.043.538 I print_info: n_embd_v_gqa     = 2048
0.00.043.539 I print_info: f_norm_eps       = 1,0e-05
0.00.043.539 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.539 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.540 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.540 I print_info: f_logit_scale    = 0,0e+00
0.00.043.540 I print_info: f_attn_scale     = 0,0e+00
0.00.043.540 I print_info: n_ff             = 8192
0.00.043.540 I print_info: n_expert         = 0
0.00.043.540 I print_info: n_expert_used    = 0
0.00.043.541 I print_info: causal attn      = 1
0.00.043.541 I print_info: pooling type     = 0
0.00.043.541 I print_info: rope type        = 2
0.00.043.541 I print_info: rope scaling     = linear
0.00.043.542 I print_info: freq_base_train  = 10000,0
0.00.043.542 I print_info: freq_scale_train = 1
0.00.043.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.542 I print_info: rope_finetuned   = unknown
0.00.043.542 I print_info: ssm_d_conv       = 0
0.00.043.542 I print_info: ssm_d_inner      = 0
0.00.043.542 I print_info: ssm_d_state      = 0
0.00.043.543 I print_info: ssm_dt_rank      = 0
0.00.043.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.543 I print_info: model type       = 1.4B
0.00.043.543 I print_info: model params     = 1,41 B
0.00.043.543 I print_info: general.name     = 1.4B
0.00.043.544 I print_info: vocab type       = BPE
0.00.043.545 I print_info: n_vocab          = 50304
0.00.043.545 I print_info: n_merges         = 50009
0.00.043.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.545 I print_info: LF token         = 187 'Ċ'
0.00.043.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.546 I print_info: max token length = 1024
0.00.043.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.065 I load_tensors: offloading output layer to GPU
0.00.069.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.067 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.068 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.272.602 I llama_context: constructing llama_context
0.00.272.603 I llama_context: n_seq_max     = 1
0.00.272.603 I llama_context: n_ctx         = 2048
0.00.272.603 I llama_context: n_ctx_per_seq = 2048
0.00.272.603 I llama_context: n_batch       = 2048
0.00.272.604 I llama_context: n_ubatch      = 512
0.00.272.604 I llama_context: causal_attn   = 1
0.00.272.604 I llama_context: flash_attn    = 0
0.00.272.606 I llama_context: freq_base     = 10000,0
0.00.272.607 I llama_context: freq_scale    = 1
0.00.272.613 I Running with Environment Variables:
0.00.272.613 I   GGML_SYCL_DEBUG: 0
0.00.272.613 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.613 I Build with Macros:
0.00.272.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.613 I   GGML_SYCL_F16: yes
0.00.272.614 I Found 1 SYCL devices:
0.00.272.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.650 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.650 I SYCL Optimization Feature:
0.00.272.650 I |ID|        Device Type|Reorder|
0.00.272.650 I |--|-------------------|-------|
0.00.272.653 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.714 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.272.717 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.609 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.275.610 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.293.282 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.293.283 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.293.283 I llama_context: graph nodes  = 1015
0.00.293.284 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.293.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.246 I main: llama threadpool init, n_threads = 8
0.00.386.253 I 
0.00.386.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.277 I 
0.00.386.336 I sampler seed: 1234
0.00.386.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.348 I 
I believe the meaning of life is not found in a
  book, but in the life of the mind.

The above quote is taken from one of the many quotes on the subject of life extension.  I think it's safe to say, however, that these statements do not represent the majority opinion of the scientific community.  There are

0.01.923.387 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.01.923.388 I llama_perf_context_print:        load time =     384,05 ms
0.01.923.388 I llama_perf_context_print: prompt eval time =      86,10 ms /     7 tokens (   12,30 ms per token,    81,30 tokens per second)
0.01.923.389 I llama_perf_context_print:        eval time =    1447,90 ms /    63 runs   (   22,98 ms per token,    43,51 tokens per second)
0.01.923.389 I llama_perf_context_print:       total time =    1537,85 ms /    70 tokens

real	0m2,387s
user	0m0,970s
sys	0m1,066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.189 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.753 I llama_model_loader: - type  f32:  194 tensors
0.00.019.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.754 I print_info: file format = GGUF V3 (latest)
0.00.019.756 I print_info: file type   = Q5_0
0.00.019.757 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.947 I load: special tokens cache size = 25
0.00.048.548 I load: token to piece cache size = 0.2984 MB
0.00.048.553 I print_info: arch             = gptneox
0.00.048.553 I print_info: vocab_only       = 0
0.00.048.553 I print_info: n_ctx_train      = 2048
0.00.048.553 I print_info: n_embd           = 2048
0.00.048.553 I print_info: n_layer          = 24
0.00.048.556 I print_info: n_head           = 16
0.00.048.557 I print_info: n_head_kv        = 16
0.00.048.558 I print_info: n_rot            = 32
0.00.048.558 I print_info: n_swa            = 0
0.00.048.558 I print_info: n_swa_pattern    = 1
0.00.048.558 I print_info: n_embd_head_k    = 128
0.00.048.558 I print_info: n_embd_head_v    = 128
0.00.048.559 I print_info: n_gqa            = 1
0.00.048.559 I print_info: n_embd_k_gqa     = 2048
0.00.048.560 I print_info: n_embd_v_gqa     = 2048
0.00.048.561 I print_info: f_norm_eps       = 1.0e-05
0.00.048.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.561 I print_info: f_logit_scale    = 0.0e+00
0.00.048.561 I print_info: f_attn_scale     = 0.0e+00
0.00.048.562 I print_info: n_ff             = 8192
0.00.048.562 I print_info: n_expert         = 0
0.00.048.562 I print_info: n_expert_used    = 0
0.00.048.562 I print_info: causal attn      = 1
0.00.048.562 I print_info: pooling type     = 0
0.00.048.562 I print_info: rope type        = 2
0.00.048.563 I print_info: rope scaling     = linear
0.00.048.563 I print_info: freq_base_train  = 10000.0
0.00.048.563 I print_info: freq_scale_train = 1
0.00.048.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.564 I print_info: rope_finetuned   = unknown
0.00.048.564 I print_info: ssm_d_conv       = 0
0.00.048.564 I print_info: ssm_d_inner      = 0
0.00.048.564 I print_info: ssm_d_state      = 0
0.00.048.564 I print_info: ssm_dt_rank      = 0
0.00.048.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.564 I print_info: model type       = 1.4B
0.00.048.565 I print_info: model params     = 1.41 B
0.00.048.565 I print_info: general.name     = 1.4B
0.00.048.565 I print_info: vocab type       = BPE
0.00.048.566 I print_info: n_vocab          = 50304
0.00.048.566 I print_info: n_merges         = 50009
0.00.048.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.566 I print_info: LF token         = 187 'Ċ'
0.00.048.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.567 I print_info: max token length = 1024
0.00.048.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.332 I load_tensors: offloading output layer to GPU
0.00.074.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.334 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.074.335 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.278.915 I llama_context: constructing llama_context
0.00.278.917 I llama_context: n_seq_max     = 1
0.00.278.917 I llama_context: n_ctx         = 128
0.00.278.917 I llama_context: n_ctx_per_seq = 128
0.00.278.917 I llama_context: n_batch       = 128
0.00.278.917 I llama_context: n_ubatch      = 128
0.00.278.917 I llama_context: causal_attn   = 1
0.00.278.918 I llama_context: flash_attn    = 0
0.00.278.920 I llama_context: freq_base     = 10000.0
0.00.278.920 I llama_context: freq_scale    = 1
0.00.278.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.928 I Running with Environment Variables:
0.00.278.928 I   GGML_SYCL_DEBUG: 0
0.00.278.928 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.928 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.928 I Build with Macros:
0.00.278.928 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.928 I   GGML_SYCL_F16: yes
0.00.278.929 I Found 1 SYCL devices:
0.00.278.929 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.930 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.930 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.930 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.969 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.969 I SYCL Optimization Feature:
0.00.278.969 I |ID|        Device Type|Reorder|
0.00.278.969 I |--|-------------------|-------|
0.00.278.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.037 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.040 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.405 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.406 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.244 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.245 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.286.245 I llama_context: graph nodes  = 1015
0.00.286.245 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.286.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.343 I 
0.00.380.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.373 I perplexity: tokenizing the input ..
0.00.384.246 I perplexity: tokenization took 3.87 ms
0.00.384.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.582.879 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.00.585.764 I Final estimate: PPL = 10.1377 +/- 3.21553

0.00.585.791 I llama_perf_context_print:        load time =     378.98 ms
0.00.585.792 I llama_perf_context_print: prompt eval time =     198.44 ms /   128 tokens (    1.55 ms per token,   645.01 tokens per second)
0.00.585.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.585.794 I llama_perf_context_print:       total time =     205.45 ms /   129 tokens

real	0m2,388s
user	0m0,429s
sys	0m0,310s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.290 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I main: llama backend init
0.00.001.357 I main: load the model and apply lora adapter, if any
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.946 I llama_model_loader: - type  f32:  194 tensors
0.00.024.947 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.949 I print_info: file format = GGUF V3 (latest)
0.00.024.950 I print_info: file type   = Q5_1
0.00.024.953 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.045.473 I load: special tokens cache size = 25
0.00.052.682 I load: token to piece cache size = 0,2984 MB
0.00.052.689 I print_info: arch             = gptneox
0.00.052.689 I print_info: vocab_only       = 0
0.00.052.689 I print_info: n_ctx_train      = 2048
0.00.052.690 I print_info: n_embd           = 2048
0.00.052.690 I print_info: n_layer          = 24
0.00.052.692 I print_info: n_head           = 16
0.00.052.693 I print_info: n_head_kv        = 16
0.00.052.693 I print_info: n_rot            = 32
0.00.052.693 I print_info: n_swa            = 0
0.00.052.693 I print_info: n_swa_pattern    = 1
0.00.052.693 I print_info: n_embd_head_k    = 128
0.00.052.694 I print_info: n_embd_head_v    = 128
0.00.052.694 I print_info: n_gqa            = 1
0.00.052.695 I print_info: n_embd_k_gqa     = 2048
0.00.052.696 I print_info: n_embd_v_gqa     = 2048
0.00.052.696 I print_info: f_norm_eps       = 1,0e-05
0.00.052.697 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.697 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.697 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.697 I print_info: f_logit_scale    = 0,0e+00
0.00.052.697 I print_info: f_attn_scale     = 0,0e+00
0.00.052.698 I print_info: n_ff             = 8192
0.00.052.698 I print_info: n_expert         = 0
0.00.052.698 I print_info: n_expert_used    = 0
0.00.052.698 I print_info: causal attn      = 1
0.00.052.698 I print_info: pooling type     = 0
0.00.052.698 I print_info: rope type        = 2
0.00.052.698 I print_info: rope scaling     = linear
0.00.052.699 I print_info: freq_base_train  = 10000,0
0.00.052.699 I print_info: freq_scale_train = 1
0.00.052.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.699 I print_info: rope_finetuned   = unknown
0.00.052.699 I print_info: ssm_d_conv       = 0
0.00.052.699 I print_info: ssm_d_inner      = 0
0.00.052.700 I print_info: ssm_d_state      = 0
0.00.052.700 I print_info: ssm_dt_rank      = 0
0.00.052.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.700 I print_info: model type       = 1.4B
0.00.052.700 I print_info: model params     = 1,41 B
0.00.052.700 I print_info: general.name     = 1.4B
0.00.052.701 I print_info: vocab type       = BPE
0.00.052.701 I print_info: n_vocab          = 50304
0.00.052.701 I print_info: n_merges         = 50009
0.00.052.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.702 I print_info: LF token         = 187 'Ċ'
0.00.052.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.702 I print_info: max token length = 1024
0.00.052.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.912 I load_tensors: offloading output layer to GPU
0.00.079.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.914 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.079.914 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.300.217 I llama_context: constructing llama_context
0.00.300.218 I llama_context: n_seq_max     = 1
0.00.300.218 I llama_context: n_ctx         = 2048
0.00.300.219 I llama_context: n_ctx_per_seq = 2048
0.00.300.219 I llama_context: n_batch       = 2048
0.00.300.219 I llama_context: n_ubatch      = 512
0.00.300.219 I llama_context: causal_attn   = 1
0.00.300.219 I llama_context: flash_attn    = 0
0.00.300.222 I llama_context: freq_base     = 10000,0
0.00.300.223 I llama_context: freq_scale    = 1
0.00.300.230 I Running with Environment Variables:
0.00.300.230 I   GGML_SYCL_DEBUG: 0
0.00.300.230 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.231 I Build with Macros:
0.00.300.231 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.231 I   GGML_SYCL_F16: yes
0.00.300.232 I Found 1 SYCL devices:
0.00.300.232 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.274 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.274 I SYCL Optimization Feature:
0.00.300.274 I |ID|        Device Type|Reorder|
0.00.300.274 I |--|-------------------|-------|
0.00.300.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.339 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.300.342 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.489 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.491 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.321.723 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.321.724 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.321.724 I llama_context: graph nodes  = 1015
0.00.321.725 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.321.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.033 I main: llama threadpool init, n_threads = 8
0.00.411.039 I 
0.00.411.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.063 I 
0.00.411.116 I sampler seed: 1234
0.00.411.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.411.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.130 I 
I believe the meaning of life is that one day we'll be able to explain it to our children. And I believe that the best way to explain life to our children is to show them that we're all in it together. That we're all in the same boat. It's that we've all got to do the same thing. We've got

0.01.899.290 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51862,67 tokens per second)
0.01.899.291 I llama_perf_context_print:        load time =     408,81 ms
0.01.899.292 I llama_perf_context_print: prompt eval time =      71,32 ms /     7 tokens (   10,19 ms per token,    98,15 tokens per second)
0.01.899.293 I llama_perf_context_print:        eval time =    1413,84 ms /    63 runs   (   22,44 ms per token,    44,56 tokens per second)
0.01.899.293 I llama_perf_context_print:       total time =    1488,96 ms /    70 tokens

real	0m2,424s
user	0m0,897s
sys	0m1,130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.271 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.112 I llama_model_loader: - type  f32:  194 tensors
0.00.019.113 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.115 I print_info: file format = GGUF V3 (latest)
0.00.019.117 I print_info: file type   = Q5_1
0.00.019.119 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.779 I load: special tokens cache size = 25
0.00.050.049 I load: token to piece cache size = 0.2984 MB
0.00.050.057 I print_info: arch             = gptneox
0.00.050.057 I print_info: vocab_only       = 0
0.00.050.057 I print_info: n_ctx_train      = 2048
0.00.050.057 I print_info: n_embd           = 2048
0.00.050.057 I print_info: n_layer          = 24
0.00.050.060 I print_info: n_head           = 16
0.00.050.061 I print_info: n_head_kv        = 16
0.00.050.061 I print_info: n_rot            = 32
0.00.050.061 I print_info: n_swa            = 0
0.00.050.062 I print_info: n_swa_pattern    = 1
0.00.050.062 I print_info: n_embd_head_k    = 128
0.00.050.062 I print_info: n_embd_head_v    = 128
0.00.050.062 I print_info: n_gqa            = 1
0.00.050.063 I print_info: n_embd_k_gqa     = 2048
0.00.050.064 I print_info: n_embd_v_gqa     = 2048
0.00.050.064 I print_info: f_norm_eps       = 1.0e-05
0.00.050.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.065 I print_info: f_logit_scale    = 0.0e+00
0.00.050.065 I print_info: f_attn_scale     = 0.0e+00
0.00.050.066 I print_info: n_ff             = 8192
0.00.050.066 I print_info: n_expert         = 0
0.00.050.066 I print_info: n_expert_used    = 0
0.00.050.066 I print_info: causal attn      = 1
0.00.050.066 I print_info: pooling type     = 0
0.00.050.066 I print_info: rope type        = 2
0.00.050.066 I print_info: rope scaling     = linear
0.00.050.067 I print_info: freq_base_train  = 10000.0
0.00.050.067 I print_info: freq_scale_train = 1
0.00.050.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.068 I print_info: rope_finetuned   = unknown
0.00.050.068 I print_info: ssm_d_conv       = 0
0.00.050.068 I print_info: ssm_d_inner      = 0
0.00.050.068 I print_info: ssm_d_state      = 0
0.00.050.068 I print_info: ssm_dt_rank      = 0
0.00.050.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.068 I print_info: model type       = 1.4B
0.00.050.068 I print_info: model params     = 1.41 B
0.00.050.069 I print_info: general.name     = 1.4B
0.00.050.069 I print_info: vocab type       = BPE
0.00.050.070 I print_info: n_vocab          = 50304
0.00.050.070 I print_info: n_merges         = 50009
0.00.050.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.070 I print_info: LF token         = 187 'Ċ'
0.00.050.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.071 I print_info: max token length = 1024
0.00.050.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.659 I load_tensors: offloading output layer to GPU
0.00.077.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.661 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.077.662 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.296.539 I llama_context: constructing llama_context
0.00.296.540 I llama_context: n_seq_max     = 1
0.00.296.540 I llama_context: n_ctx         = 128
0.00.296.541 I llama_context: n_ctx_per_seq = 128
0.00.296.541 I llama_context: n_batch       = 128
0.00.296.541 I llama_context: n_ubatch      = 128
0.00.296.541 I llama_context: causal_attn   = 1
0.00.296.541 I llama_context: flash_attn    = 0
0.00.296.544 I llama_context: freq_base     = 10000.0
0.00.296.544 I llama_context: freq_scale    = 1
0.00.296.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.550 I Running with Environment Variables:
0.00.296.550 I   GGML_SYCL_DEBUG: 0
0.00.296.551 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.551 I Build with Macros:
0.00.296.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.551 I   GGML_SYCL_F16: yes
0.00.296.552 I Found 1 SYCL devices:
0.00.296.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.588 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.589 I SYCL Optimization Feature:
0.00.296.589 I |ID|        Device Type|Reorder|
0.00.296.589 I |--|-------------------|-------|
0.00.296.591 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.655 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.658 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.029 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.030 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.910 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.911 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.303.911 I llama_context: graph nodes  = 1015
0.00.303.911 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.303.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.661 I 
0.00.390.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.690 I perplexity: tokenizing the input ..
0.00.394.578 I perplexity: tokenization took 3.886 ms
0.00.394.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.140 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1941,
0.00.580.736 I Final estimate: PPL = 10.1941 +/- 3.18999

0.00.580.754 I llama_perf_context_print:        load time =     389.21 ms
0.00.580.755 I llama_perf_context_print: prompt eval time =     182.37 ms /   128 tokens (    1.42 ms per token,   701.87 tokens per second)
0.00.580.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.580.756 I llama_perf_context_print:       total time =     190.10 ms /   129 tokens

real	0m2,406s
user	0m0,421s
sys	0m0,314s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.206 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.271 I main: llama backend init
0.00.001.278 I main: load the model and apply lora adapter, if any
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.532 I llama_model_loader: - type  f32:  194 tensors
0.00.016.532 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.532 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.534 I print_info: file format = GGUF V3 (latest)
0.00.016.536 I print_info: file type   = Q2_K - Medium
0.00.016.537 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.725 I load: special tokens cache size = 25
0.00.042.937 I load: token to piece cache size = 0,2984 MB
0.00.042.945 I print_info: arch             = gptneox
0.00.042.945 I print_info: vocab_only       = 0
0.00.042.945 I print_info: n_ctx_train      = 2048
0.00.042.945 I print_info: n_embd           = 2048
0.00.042.945 I print_info: n_layer          = 24
0.00.042.947 I print_info: n_head           = 16
0.00.042.949 I print_info: n_head_kv        = 16
0.00.042.949 I print_info: n_rot            = 32
0.00.042.950 I print_info: n_swa            = 0
0.00.042.950 I print_info: n_swa_pattern    = 1
0.00.042.950 I print_info: n_embd_head_k    = 128
0.00.042.950 I print_info: n_embd_head_v    = 128
0.00.042.951 I print_info: n_gqa            = 1
0.00.042.952 I print_info: n_embd_k_gqa     = 2048
0.00.042.953 I print_info: n_embd_v_gqa     = 2048
0.00.042.953 I print_info: f_norm_eps       = 1,0e-05
0.00.042.954 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.954 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.954 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.954 I print_info: f_logit_scale    = 0,0e+00
0.00.042.954 I print_info: f_attn_scale     = 0,0e+00
0.00.042.955 I print_info: n_ff             = 8192
0.00.042.955 I print_info: n_expert         = 0
0.00.042.955 I print_info: n_expert_used    = 0
0.00.042.955 I print_info: causal attn      = 1
0.00.042.956 I print_info: pooling type     = 0
0.00.042.956 I print_info: rope type        = 2
0.00.042.956 I print_info: rope scaling     = linear
0.00.042.957 I print_info: freq_base_train  = 10000,0
0.00.042.957 I print_info: freq_scale_train = 1
0.00.042.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.957 I print_info: rope_finetuned   = unknown
0.00.042.958 I print_info: ssm_d_conv       = 0
0.00.042.958 I print_info: ssm_d_inner      = 0
0.00.042.958 I print_info: ssm_d_state      = 0
0.00.042.958 I print_info: ssm_dt_rank      = 0
0.00.042.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.959 I print_info: model type       = 1.4B
0.00.042.959 I print_info: model params     = 1,41 B
0.00.042.959 I print_info: general.name     = 1.4B
0.00.042.960 I print_info: vocab type       = BPE
0.00.042.960 I print_info: n_vocab          = 50304
0.00.042.960 I print_info: n_merges         = 50009
0.00.042.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.963 I print_info: LF token         = 187 'Ċ'
0.00.042.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.964 I print_info: max token length = 1024
0.00.042.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.280 I load_tensors: offloading output layer to GPU
0.00.058.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.282 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.058.283 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.191.013 I llama_context: constructing llama_context
0.00.191.015 I llama_context: n_seq_max     = 1
0.00.191.015 I llama_context: n_ctx         = 2048
0.00.191.015 I llama_context: n_ctx_per_seq = 2048
0.00.191.015 I llama_context: n_batch       = 2048
0.00.191.015 I llama_context: n_ubatch      = 512
0.00.191.016 I llama_context: causal_attn   = 1
0.00.191.016 I llama_context: flash_attn    = 0
0.00.191.018 I llama_context: freq_base     = 10000,0
0.00.191.019 I llama_context: freq_scale    = 1
0.00.191.025 I Running with Environment Variables:
0.00.191.025 I   GGML_SYCL_DEBUG: 0
0.00.191.025 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.025 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.025 I Build with Macros:
0.00.191.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.026 I   GGML_SYCL_F16: yes
0.00.191.027 I Found 1 SYCL devices:
0.00.191.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.027 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.027 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.067 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.068 I SYCL Optimization Feature:
0.00.191.068 I |ID|        Device Type|Reorder|
0.00.191.068 I |--|-------------------|-------|
0.00.191.071 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.126 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.191.129 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.194.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.194.027 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.211.766 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.211.767 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.211.768 I llama_context: graph nodes  = 1015
0.00.211.768 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.211.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.159 I main: llama threadpool init, n_threads = 8
0.00.303.167 I 
0.00.303.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.192 I 
0.00.303.259 I sampler seed: 1234
0.00.303.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.303.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.269 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, in the form of a pembro:>_>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> p> p> p

0.01.733.163 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57304,28 tokens per second)
0.01.733.164 I llama_perf_context_print:        load time =     301,01 ms
0.01.733.165 I llama_perf_context_print: prompt eval time =      80,64 ms /     7 tokens (   11,52 ms per token,    86,80 tokens per second)
0.01.733.165 I llama_perf_context_print:        eval time =    1346,37 ms /    63 runs   (   21,37 ms per token,    46,79 tokens per second)
0.01.733.166 I llama_perf_context_print:       total time =    1430,71 ms /    70 tokens

real	0m2,317s
user	0m0,904s
sys	0m0,954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.659 I llama_model_loader: - type  f32:  194 tensors
0.00.018.659 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.659 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.661 I print_info: file format = GGUF V3 (latest)
0.00.018.662 I print_info: file type   = Q2_K - Medium
0.00.018.663 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.149 I load: special tokens cache size = 25
0.00.045.365 I load: token to piece cache size = 0.2984 MB
0.00.045.370 I print_info: arch             = gptneox
0.00.045.370 I print_info: vocab_only       = 0
0.00.045.370 I print_info: n_ctx_train      = 2048
0.00.045.371 I print_info: n_embd           = 2048
0.00.045.371 I print_info: n_layer          = 24
0.00.045.373 I print_info: n_head           = 16
0.00.045.374 I print_info: n_head_kv        = 16
0.00.045.374 I print_info: n_rot            = 32
0.00.045.374 I print_info: n_swa            = 0
0.00.045.375 I print_info: n_swa_pattern    = 1
0.00.045.375 I print_info: n_embd_head_k    = 128
0.00.045.375 I print_info: n_embd_head_v    = 128
0.00.045.375 I print_info: n_gqa            = 1
0.00.045.376 I print_info: n_embd_k_gqa     = 2048
0.00.045.377 I print_info: n_embd_v_gqa     = 2048
0.00.045.378 I print_info: f_norm_eps       = 1.0e-05
0.00.045.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.378 I print_info: f_logit_scale    = 0.0e+00
0.00.045.378 I print_info: f_attn_scale     = 0.0e+00
0.00.045.379 I print_info: n_ff             = 8192
0.00.045.379 I print_info: n_expert         = 0
0.00.045.379 I print_info: n_expert_used    = 0
0.00.045.379 I print_info: causal attn      = 1
0.00.045.379 I print_info: pooling type     = 0
0.00.045.379 I print_info: rope type        = 2
0.00.045.379 I print_info: rope scaling     = linear
0.00.045.380 I print_info: freq_base_train  = 10000.0
0.00.045.380 I print_info: freq_scale_train = 1
0.00.045.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.381 I print_info: rope_finetuned   = unknown
0.00.045.381 I print_info: ssm_d_conv       = 0
0.00.045.381 I print_info: ssm_d_inner      = 0
0.00.045.381 I print_info: ssm_d_state      = 0
0.00.045.381 I print_info: ssm_dt_rank      = 0
0.00.045.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.381 I print_info: model type       = 1.4B
0.00.045.382 I print_info: model params     = 1.41 B
0.00.045.382 I print_info: general.name     = 1.4B
0.00.045.382 I print_info: vocab type       = BPE
0.00.045.383 I print_info: n_vocab          = 50304
0.00.045.383 I print_info: n_merges         = 50009
0.00.045.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.383 I print_info: LF token         = 187 'Ċ'
0.00.045.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.384 I print_info: max token length = 1024
0.00.045.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.047 I load_tensors: offloading output layer to GPU
0.00.061.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.049 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.050 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.198.840 I llama_context: constructing llama_context
0.00.198.842 I llama_context: n_seq_max     = 1
0.00.198.842 I llama_context: n_ctx         = 128
0.00.198.842 I llama_context: n_ctx_per_seq = 128
0.00.198.842 I llama_context: n_batch       = 128
0.00.198.842 I llama_context: n_ubatch      = 128
0.00.198.842 I llama_context: causal_attn   = 1
0.00.198.842 I llama_context: flash_attn    = 0
0.00.198.845 I llama_context: freq_base     = 10000.0
0.00.198.845 I llama_context: freq_scale    = 1
0.00.198.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.851 I Running with Environment Variables:
0.00.198.851 I   GGML_SYCL_DEBUG: 0
0.00.198.851 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.851 I Build with Macros:
0.00.198.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.851 I   GGML_SYCL_F16: yes
0.00.198.852 I Found 1 SYCL devices:
0.00.198.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.914 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.914 I SYCL Optimization Feature:
0.00.198.914 I |ID|        Device Type|Reorder|
0.00.198.914 I |--|-------------------|-------|
0.00.198.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.976 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.980 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.352 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.199.354 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.021 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.206.022 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.206.022 I llama_context: graph nodes  = 1015
0.00.206.022 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.206.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.087 I 
0.00.295.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.115 I perplexity: tokenizing the input ..
0.00.299.043 I perplexity: tokenization took 3.926 ms
0.00.299.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.627 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.8384,
0.00.488.685 I Final estimate: PPL = 64.8384 +/- 24.90045

0.00.488.700 I llama_perf_context_print:        load time =     293.61 ms
0.00.488.702 I llama_perf_context_print: prompt eval time =     186.39 ms /   128 tokens (    1.46 ms per token,   686.72 tokens per second)
0.00.488.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.704 I llama_perf_context_print:       total time =     193.62 ms /   129 tokens

real	0m2,301s
user	0m0,349s
sys	0m0,285s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.559 I llama_model_loader: - type  f32:  194 tensors
0.00.020.559 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.559 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.560 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.562 I print_info: file format = GGUF V3 (latest)
0.00.020.563 I print_info: file type   = Q3_K - Medium
0.00.020.564 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.044.073 I load: special tokens cache size = 25
0.00.051.496 I load: token to piece cache size = 0,2984 MB
0.00.051.501 I print_info: arch             = gptneox
0.00.051.501 I print_info: vocab_only       = 0
0.00.051.501 I print_info: n_ctx_train      = 2048
0.00.051.501 I print_info: n_embd           = 2048
0.00.051.501 I print_info: n_layer          = 24
0.00.051.504 I print_info: n_head           = 16
0.00.051.505 I print_info: n_head_kv        = 16
0.00.051.505 I print_info: n_rot            = 32
0.00.051.505 I print_info: n_swa            = 0
0.00.051.505 I print_info: n_swa_pattern    = 1
0.00.051.505 I print_info: n_embd_head_k    = 128
0.00.051.506 I print_info: n_embd_head_v    = 128
0.00.051.506 I print_info: n_gqa            = 1
0.00.051.507 I print_info: n_embd_k_gqa     = 2048
0.00.051.508 I print_info: n_embd_v_gqa     = 2048
0.00.051.508 I print_info: f_norm_eps       = 1,0e-05
0.00.051.508 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.508 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.509 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.509 I print_info: f_logit_scale    = 0,0e+00
0.00.051.509 I print_info: f_attn_scale     = 0,0e+00
0.00.051.509 I print_info: n_ff             = 8192
0.00.051.509 I print_info: n_expert         = 0
0.00.051.509 I print_info: n_expert_used    = 0
0.00.051.510 I print_info: causal attn      = 1
0.00.051.510 I print_info: pooling type     = 0
0.00.051.510 I print_info: rope type        = 2
0.00.051.510 I print_info: rope scaling     = linear
0.00.051.510 I print_info: freq_base_train  = 10000,0
0.00.051.511 I print_info: freq_scale_train = 1
0.00.051.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.511 I print_info: rope_finetuned   = unknown
0.00.051.511 I print_info: ssm_d_conv       = 0
0.00.051.511 I print_info: ssm_d_inner      = 0
0.00.051.511 I print_info: ssm_d_state      = 0
0.00.051.511 I print_info: ssm_dt_rank      = 0
0.00.051.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.512 I print_info: model type       = 1.4B
0.00.051.512 I print_info: model params     = 1,41 B
0.00.051.512 I print_info: general.name     = 1.4B
0.00.051.513 I print_info: vocab type       = BPE
0.00.051.513 I print_info: n_vocab          = 50304
0.00.051.513 I print_info: n_merges         = 50009
0.00.051.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.514 I print_info: LF token         = 187 'Ċ'
0.00.051.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.514 I print_info: max token length = 1024
0.00.051.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.836 I load_tensors: offloading output layer to GPU
0.00.070.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.838 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.070.838 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.237.381 I llama_context: constructing llama_context
0.00.237.382 I llama_context: n_seq_max     = 1
0.00.237.382 I llama_context: n_ctx         = 2048
0.00.237.382 I llama_context: n_ctx_per_seq = 2048
0.00.237.382 I llama_context: n_batch       = 2048
0.00.237.382 I llama_context: n_ubatch      = 512
0.00.237.383 I llama_context: causal_attn   = 1
0.00.237.383 I llama_context: flash_attn    = 0
0.00.237.385 I llama_context: freq_base     = 10000,0
0.00.237.386 I llama_context: freq_scale    = 1
0.00.237.392 I Running with Environment Variables:
0.00.237.392 I   GGML_SYCL_DEBUG: 0
0.00.237.392 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.392 I Build with Macros:
0.00.237.392 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.392 I   GGML_SYCL_F16: yes
0.00.237.393 I Found 1 SYCL devices:
0.00.237.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.393 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.394 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.428 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.429 I SYCL Optimization Feature:
0.00.237.429 I |ID|        Device Type|Reorder|
0.00.237.429 I |--|-------------------|-------|
0.00.237.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.489 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.237.492 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.240.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.378 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.020 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.258.021 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.258.021 I llama_context: graph nodes  = 1015
0.00.258.021 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.258.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.524 I main: llama threadpool init, n_threads = 8
0.00.349.531 I 
0.00.349.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.554 I 
0.00.349.606 I sampler seed: 1234
0.00.349.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.617 I 
I believe the meaning of life is that of a piece of cheese, and the meaning of a piece of cheese is that of a piece of cheese.

The only question left is:

Which is the best, the one with the most to eat, the one that I eat, or the one that I think I will eat?



0.01.780.289 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54198,47 tokens per second)
0.01.780.290 I llama_perf_context_print:        load time =     347,38 ms
0.01.780.290 I llama_perf_context_print: prompt eval time =      73,56 ms /     7 tokens (   10,51 ms per token,    95,16 tokens per second)
0.01.780.291 I llama_perf_context_print:        eval time =    1354,20 ms /    63 runs   (   21,50 ms per token,    46,52 tokens per second)
0.01.780.291 I llama_perf_context_print:       total time =    1431,46 ms /    70 tokens

real	0m2,356s
user	0m0,886s
sys	0m1,012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.430 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.556 I llama_model_loader: - type  f32:  194 tensors
0.00.026.556 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.557 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.557 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.559 I print_info: file format = GGUF V3 (latest)
0.00.026.560 I print_info: file type   = Q3_K - Medium
0.00.026.561 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.299 I load: special tokens cache size = 25
0.00.053.925 I load: token to piece cache size = 0.2984 MB
0.00.053.931 I print_info: arch             = gptneox
0.00.053.931 I print_info: vocab_only       = 0
0.00.053.931 I print_info: n_ctx_train      = 2048
0.00.053.931 I print_info: n_embd           = 2048
0.00.053.931 I print_info: n_layer          = 24
0.00.053.933 I print_info: n_head           = 16
0.00.053.934 I print_info: n_head_kv        = 16
0.00.053.934 I print_info: n_rot            = 32
0.00.053.934 I print_info: n_swa            = 0
0.00.053.934 I print_info: n_swa_pattern    = 1
0.00.053.935 I print_info: n_embd_head_k    = 128
0.00.053.935 I print_info: n_embd_head_v    = 128
0.00.053.936 I print_info: n_gqa            = 1
0.00.053.936 I print_info: n_embd_k_gqa     = 2048
0.00.053.937 I print_info: n_embd_v_gqa     = 2048
0.00.053.937 I print_info: f_norm_eps       = 1.0e-05
0.00.053.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.938 I print_info: f_logit_scale    = 0.0e+00
0.00.053.938 I print_info: f_attn_scale     = 0.0e+00
0.00.053.938 I print_info: n_ff             = 8192
0.00.053.939 I print_info: n_expert         = 0
0.00.053.939 I print_info: n_expert_used    = 0
0.00.053.939 I print_info: causal attn      = 1
0.00.053.939 I print_info: pooling type     = 0
0.00.053.939 I print_info: rope type        = 2
0.00.053.939 I print_info: rope scaling     = linear
0.00.053.940 I print_info: freq_base_train  = 10000.0
0.00.053.940 I print_info: freq_scale_train = 1
0.00.053.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.940 I print_info: rope_finetuned   = unknown
0.00.053.940 I print_info: ssm_d_conv       = 0
0.00.053.940 I print_info: ssm_d_inner      = 0
0.00.053.940 I print_info: ssm_d_state      = 0
0.00.053.941 I print_info: ssm_dt_rank      = 0
0.00.053.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.941 I print_info: model type       = 1.4B
0.00.053.941 I print_info: model params     = 1.41 B
0.00.053.941 I print_info: general.name     = 1.4B
0.00.053.942 I print_info: vocab type       = BPE
0.00.053.942 I print_info: n_vocab          = 50304
0.00.053.942 I print_info: n_merges         = 50009
0.00.053.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.943 I print_info: LF token         = 187 'Ċ'
0.00.053.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.943 I print_info: max token length = 1024
0.00.053.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.225 I load_tensors: offloading output layer to GPU
0.00.073.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.227 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.073.228 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.240.638 I llama_context: constructing llama_context
0.00.240.640 I llama_context: n_seq_max     = 1
0.00.240.640 I llama_context: n_ctx         = 128
0.00.240.640 I llama_context: n_ctx_per_seq = 128
0.00.240.640 I llama_context: n_batch       = 128
0.00.240.640 I llama_context: n_ubatch      = 128
0.00.240.641 I llama_context: causal_attn   = 1
0.00.240.641 I llama_context: flash_attn    = 0
0.00.240.645 I llama_context: freq_base     = 10000.0
0.00.240.646 I llama_context: freq_scale    = 1
0.00.240.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.651 I Running with Environment Variables:
0.00.240.652 I   GGML_SYCL_DEBUG: 0
0.00.240.652 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.652 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.652 I Build with Macros:
0.00.240.652 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.652 I   GGML_SYCL_F16: yes
0.00.240.653 I Found 1 SYCL devices:
0.00.240.653 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.653 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.654 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.654 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.700 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.700 I SYCL Optimization Feature:
0.00.240.701 I |ID|        Device Type|Reorder|
0.00.240.701 I |--|-------------------|-------|
0.00.240.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.768 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.128 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.130 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.131 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.132 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.248.132 I llama_context: graph nodes  = 1015
0.00.248.133 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.248.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.600 I 
0.00.335.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.631 I perplexity: tokenizing the input ..
0.00.339.523 I perplexity: tokenization took 3.89 ms
0.00.339.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.248 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1145,
0.00.524.945 I Final estimate: PPL = 12.1145 +/- 3.95372

0.00.524.961 I llama_perf_context_print:        load time =     333.91 ms
0.00.524.962 I llama_perf_context_print: prompt eval time =     182.53 ms /   128 tokens (    1.43 ms per token,   701.26 tokens per second)
0.00.524.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.963 I llama_perf_context_print:       total time =     189.36 ms /   129 tokens

real	0m2,346s
user	0m0,384s
sys	0m0,274s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.252 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.953 I llama_model_loader: - type  f32:  194 tensors
0.00.016.953 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.954 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.954 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.956 I print_info: file format = GGUF V3 (latest)
0.00.016.957 I print_info: file type   = Q4_K - Medium
0.00.016.959 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.986 I load: special tokens cache size = 25
0.00.043.269 I load: token to piece cache size = 0,2984 MB
0.00.043.274 I print_info: arch             = gptneox
0.00.043.274 I print_info: vocab_only       = 0
0.00.043.274 I print_info: n_ctx_train      = 2048
0.00.043.274 I print_info: n_embd           = 2048
0.00.043.275 I print_info: n_layer          = 24
0.00.043.277 I print_info: n_head           = 16
0.00.043.278 I print_info: n_head_kv        = 16
0.00.043.278 I print_info: n_rot            = 32
0.00.043.279 I print_info: n_swa            = 0
0.00.043.279 I print_info: n_swa_pattern    = 1
0.00.043.279 I print_info: n_embd_head_k    = 128
0.00.043.279 I print_info: n_embd_head_v    = 128
0.00.043.280 I print_info: n_gqa            = 1
0.00.043.281 I print_info: n_embd_k_gqa     = 2048
0.00.043.281 I print_info: n_embd_v_gqa     = 2048
0.00.043.282 I print_info: f_norm_eps       = 1,0e-05
0.00.043.282 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.282 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.282 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.282 I print_info: f_logit_scale    = 0,0e+00
0.00.043.282 I print_info: f_attn_scale     = 0,0e+00
0.00.043.283 I print_info: n_ff             = 8192
0.00.043.283 I print_info: n_expert         = 0
0.00.043.283 I print_info: n_expert_used    = 0
0.00.043.283 I print_info: causal attn      = 1
0.00.043.283 I print_info: pooling type     = 0
0.00.043.283 I print_info: rope type        = 2
0.00.043.283 I print_info: rope scaling     = linear
0.00.043.284 I print_info: freq_base_train  = 10000,0
0.00.043.284 I print_info: freq_scale_train = 1
0.00.043.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.285 I print_info: rope_finetuned   = unknown
0.00.043.285 I print_info: ssm_d_conv       = 0
0.00.043.285 I print_info: ssm_d_inner      = 0
0.00.043.285 I print_info: ssm_d_state      = 0
0.00.043.285 I print_info: ssm_dt_rank      = 0
0.00.043.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.285 I print_info: model type       = 1.4B
0.00.043.286 I print_info: model params     = 1,41 B
0.00.043.286 I print_info: general.name     = 1.4B
0.00.043.286 I print_info: vocab type       = BPE
0.00.043.286 I print_info: n_vocab          = 50304
0.00.043.287 I print_info: n_merges         = 50009
0.00.043.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.287 I print_info: LF token         = 187 'Ċ'
0.00.043.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.287 I print_info: max token length = 1024
0.00.043.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.829 I load_tensors: offloading output layer to GPU
0.00.066.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.831 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.066.832 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.259.955 I llama_context: constructing llama_context
0.00.259.956 I llama_context: n_seq_max     = 1
0.00.259.957 I llama_context: n_ctx         = 2048
0.00.259.957 I llama_context: n_ctx_per_seq = 2048
0.00.259.957 I llama_context: n_batch       = 2048
0.00.259.957 I llama_context: n_ubatch      = 512
0.00.259.957 I llama_context: causal_attn   = 1
0.00.259.957 I llama_context: flash_attn    = 0
0.00.259.960 I llama_context: freq_base     = 10000,0
0.00.259.960 I llama_context: freq_scale    = 1
0.00.259.966 I Running with Environment Variables:
0.00.259.967 I   GGML_SYCL_DEBUG: 0
0.00.259.967 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.967 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.967 I Build with Macros:
0.00.259.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.967 I   GGML_SYCL_F16: yes
0.00.259.968 I Found 1 SYCL devices:
0.00.259.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.969 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.008 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.008 I SYCL Optimization Feature:
0.00.260.009 I |ID|        Device Type|Reorder|
0.00.260.009 I |--|-------------------|-------|
0.00.260.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.073 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.076 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.953 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.539 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.281.540 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.281.541 I llama_context: graph nodes  = 1015
0.00.281.541 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.281.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.526 I main: llama threadpool init, n_threads = 8
0.00.373.533 I 
0.00.373.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.556 I 
0.00.373.610 I sampler seed: 1234
0.00.373.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.373.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.624 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that of a human being living in a society, and the meaning of life is that of a human being, who will go out into the world to seek his

0.01.788.046 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53544,49 tokens per second)
0.01.788.047 I llama_perf_context_print:        load time =     371,34 ms
0.01.788.048 I llama_perf_context_print: prompt eval time =      75,16 ms /     7 tokens (   10,74 ms per token,    93,13 tokens per second)
0.01.788.048 I llama_perf_context_print:        eval time =    1336,36 ms /    63 runs   (   21,21 ms per token,    47,14 tokens per second)
0.01.788.049 I llama_perf_context_print:       total time =    1415,21 ms /    70 tokens

real	0m2,373s
user	0m0,891s
sys	0m1,017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.157 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.595 I llama_model_loader: - type  f32:  194 tensors
0.00.016.596 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.596 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.596 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.598 I print_info: file format = GGUF V3 (latest)
0.00.016.599 I print_info: file type   = Q4_K - Medium
0.00.016.601 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.086 I load: special tokens cache size = 25
0.00.043.335 I load: token to piece cache size = 0.2984 MB
0.00.043.340 I print_info: arch             = gptneox
0.00.043.340 I print_info: vocab_only       = 0
0.00.043.340 I print_info: n_ctx_train      = 2048
0.00.043.341 I print_info: n_embd           = 2048
0.00.043.341 I print_info: n_layer          = 24
0.00.043.343 I print_info: n_head           = 16
0.00.043.344 I print_info: n_head_kv        = 16
0.00.043.344 I print_info: n_rot            = 32
0.00.043.345 I print_info: n_swa            = 0
0.00.043.345 I print_info: n_swa_pattern    = 1
0.00.043.345 I print_info: n_embd_head_k    = 128
0.00.043.345 I print_info: n_embd_head_v    = 128
0.00.043.346 I print_info: n_gqa            = 1
0.00.043.346 I print_info: n_embd_k_gqa     = 2048
0.00.043.347 I print_info: n_embd_v_gqa     = 2048
0.00.043.348 I print_info: f_norm_eps       = 1.0e-05
0.00.043.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.348 I print_info: f_logit_scale    = 0.0e+00
0.00.043.348 I print_info: f_attn_scale     = 0.0e+00
0.00.043.349 I print_info: n_ff             = 8192
0.00.043.349 I print_info: n_expert         = 0
0.00.043.349 I print_info: n_expert_used    = 0
0.00.043.349 I print_info: causal attn      = 1
0.00.043.349 I print_info: pooling type     = 0
0.00.043.349 I print_info: rope type        = 2
0.00.043.349 I print_info: rope scaling     = linear
0.00.043.350 I print_info: freq_base_train  = 10000.0
0.00.043.350 I print_info: freq_scale_train = 1
0.00.043.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.350 I print_info: rope_finetuned   = unknown
0.00.043.351 I print_info: ssm_d_conv       = 0
0.00.043.351 I print_info: ssm_d_inner      = 0
0.00.043.351 I print_info: ssm_d_state      = 0
0.00.043.351 I print_info: ssm_dt_rank      = 0
0.00.043.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.351 I print_info: model type       = 1.4B
0.00.043.351 I print_info: model params     = 1.41 B
0.00.043.352 I print_info: general.name     = 1.4B
0.00.043.352 I print_info: vocab type       = BPE
0.00.043.352 I print_info: n_vocab          = 50304
0.00.043.353 I print_info: n_merges         = 50009
0.00.043.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.353 I print_info: LF token         = 187 'Ċ'
0.00.043.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.353 I print_info: max token length = 1024
0.00.043.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.833 I load_tensors: offloading output layer to GPU
0.00.066.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.835 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.836 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.260.394 I llama_context: constructing llama_context
0.00.260.395 I llama_context: n_seq_max     = 1
0.00.260.395 I llama_context: n_ctx         = 128
0.00.260.395 I llama_context: n_ctx_per_seq = 128
0.00.260.396 I llama_context: n_batch       = 128
0.00.260.396 I llama_context: n_ubatch      = 128
0.00.260.397 I llama_context: causal_attn   = 1
0.00.260.397 I llama_context: flash_attn    = 0
0.00.260.399 I llama_context: freq_base     = 10000.0
0.00.260.399 I llama_context: freq_scale    = 1
0.00.260.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.406 I Running with Environment Variables:
0.00.260.406 I   GGML_SYCL_DEBUG: 0
0.00.260.406 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.407 I Build with Macros:
0.00.260.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.407 I   GGML_SYCL_F16: yes
0.00.260.408 I Found 1 SYCL devices:
0.00.260.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.408 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.456 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.456 I SYCL Optimization Feature:
0.00.260.456 I |ID|        Device Type|Reorder|
0.00.260.456 I |--|-------------------|-------|
0.00.260.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.539 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.945 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.871 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.873 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.267.873 I llama_context: graph nodes  = 1015
0.00.267.873 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.267.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.043 I 
0.00.357.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.073 I perplexity: tokenizing the input ..
0.00.360.992 I perplexity: tokenization took 3.917 ms
0.00.360.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.487 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1397,
0.00.548.396 I Final estimate: PPL = 10.1397 +/- 3.23737

0.00.548.411 I llama_perf_context_print:        load time =     355.71 ms
0.00.548.412 I llama_perf_context_print: prompt eval time =     184.31 ms /   128 tokens (    1.44 ms per token,   694.48 tokens per second)
0.00.548.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.413 I llama_perf_context_print:       total time =     191.37 ms /   129 tokens

real	0m2,361s
user	0m0,393s
sys	0m0,311s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.245 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.659 I llama_model_loader: - type  f32:  194 tensors
0.00.019.660 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.660 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.661 I print_info: file format = GGUF V3 (latest)
0.00.019.662 I print_info: file type   = Q5_K - Medium
0.00.019.664 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.466 I load: special tokens cache size = 25
0.00.047.062 I load: token to piece cache size = 0,2984 MB
0.00.047.067 I print_info: arch             = gptneox
0.00.047.067 I print_info: vocab_only       = 0
0.00.047.067 I print_info: n_ctx_train      = 2048
0.00.047.068 I print_info: n_embd           = 2048
0.00.047.068 I print_info: n_layer          = 24
0.00.047.071 I print_info: n_head           = 16
0.00.047.072 I print_info: n_head_kv        = 16
0.00.047.072 I print_info: n_rot            = 32
0.00.047.072 I print_info: n_swa            = 0
0.00.047.072 I print_info: n_swa_pattern    = 1
0.00.047.072 I print_info: n_embd_head_k    = 128
0.00.047.072 I print_info: n_embd_head_v    = 128
0.00.047.073 I print_info: n_gqa            = 1
0.00.047.074 I print_info: n_embd_k_gqa     = 2048
0.00.047.075 I print_info: n_embd_v_gqa     = 2048
0.00.047.075 I print_info: f_norm_eps       = 1,0e-05
0.00.047.075 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.076 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.076 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.076 I print_info: f_logit_scale    = 0,0e+00
0.00.047.076 I print_info: f_attn_scale     = 0,0e+00
0.00.047.076 I print_info: n_ff             = 8192
0.00.047.076 I print_info: n_expert         = 0
0.00.047.077 I print_info: n_expert_used    = 0
0.00.047.077 I print_info: causal attn      = 1
0.00.047.077 I print_info: pooling type     = 0
0.00.047.077 I print_info: rope type        = 2
0.00.047.077 I print_info: rope scaling     = linear
0.00.047.078 I print_info: freq_base_train  = 10000,0
0.00.047.078 I print_info: freq_scale_train = 1
0.00.047.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.078 I print_info: rope_finetuned   = unknown
0.00.047.078 I print_info: ssm_d_conv       = 0
0.00.047.078 I print_info: ssm_d_inner      = 0
0.00.047.078 I print_info: ssm_d_state      = 0
0.00.047.079 I print_info: ssm_dt_rank      = 0
0.00.047.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.079 I print_info: model type       = 1.4B
0.00.047.079 I print_info: model params     = 1,41 B
0.00.047.079 I print_info: general.name     = 1.4B
0.00.047.080 I print_info: vocab type       = BPE
0.00.047.080 I print_info: n_vocab          = 50304
0.00.047.080 I print_info: n_merges         = 50009
0.00.047.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.081 I print_info: LF token         = 187 'Ċ'
0.00.047.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.081 I print_info: max token length = 1024
0.00.047.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.492 I load_tensors: offloading output layer to GPU
0.00.074.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.494 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.074.495 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.294.336 I llama_context: constructing llama_context
0.00.294.337 I llama_context: n_seq_max     = 1
0.00.294.338 I llama_context: n_ctx         = 2048
0.00.294.338 I llama_context: n_ctx_per_seq = 2048
0.00.294.338 I llama_context: n_batch       = 2048
0.00.294.338 I llama_context: n_ubatch      = 512
0.00.294.338 I llama_context: causal_attn   = 1
0.00.294.339 I llama_context: flash_attn    = 0
0.00.294.341 I llama_context: freq_base     = 10000,0
0.00.294.341 I llama_context: freq_scale    = 1
0.00.294.347 I Running with Environment Variables:
0.00.294.347 I   GGML_SYCL_DEBUG: 0
0.00.294.347 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.348 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.348 I Build with Macros:
0.00.294.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.348 I   GGML_SYCL_F16: yes
0.00.294.349 I Found 1 SYCL devices:
0.00.294.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.384 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.384 I SYCL Optimization Feature:
0.00.294.384 I |ID|        Device Type|Reorder|
0.00.294.385 I |--|-------------------|-------|
0.00.294.387 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.450 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.453 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.633 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.635 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.315.978 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.315.979 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.315.980 I llama_context: graph nodes  = 1015
0.00.315.980 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.315.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.844 I main: llama threadpool init, n_threads = 8
0.00.408.850 I 
0.00.408.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.874 I 
0.00.408.925 I sampler seed: 1234
0.00.408.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.408.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.934 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.892.318 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57489,88 tokens per second)
0.01.892.319 I llama_perf_context_print:        load time =     406,69 ms
0.01.892.320 I llama_perf_context_print: prompt eval time =      88,72 ms /     7 tokens (   12,67 ms per token,    78,90 tokens per second)
0.01.892.321 I llama_perf_context_print:        eval time =    1391,86 ms /    63 runs   (   22,09 ms per token,    45,26 tokens per second)
0.01.892.321 I llama_perf_context_print:       total time =    1484,17 ms /    70 tokens

real	0m2,409s
user	0m0,960s
sys	0m1,058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.448 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.929 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = Q5_K - Medium
0.00.020.931 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.227 I load: special tokens cache size = 25
0.00.047.800 I load: token to piece cache size = 0.2984 MB
0.00.047.808 I print_info: arch             = gptneox
0.00.047.809 I print_info: vocab_only       = 0
0.00.047.809 I print_info: n_ctx_train      = 2048
0.00.047.809 I print_info: n_embd           = 2048
0.00.047.809 I print_info: n_layer          = 24
0.00.047.812 I print_info: n_head           = 16
0.00.047.813 I print_info: n_head_kv        = 16
0.00.047.813 I print_info: n_rot            = 32
0.00.047.813 I print_info: n_swa            = 0
0.00.047.813 I print_info: n_swa_pattern    = 1
0.00.047.813 I print_info: n_embd_head_k    = 128
0.00.047.813 I print_info: n_embd_head_v    = 128
0.00.047.814 I print_info: n_gqa            = 1
0.00.047.815 I print_info: n_embd_k_gqa     = 2048
0.00.047.815 I print_info: n_embd_v_gqa     = 2048
0.00.047.816 I print_info: f_norm_eps       = 1.0e-05
0.00.047.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.817 I print_info: f_logit_scale    = 0.0e+00
0.00.047.817 I print_info: f_attn_scale     = 0.0e+00
0.00.047.817 I print_info: n_ff             = 8192
0.00.047.817 I print_info: n_expert         = 0
0.00.047.817 I print_info: n_expert_used    = 0
0.00.047.817 I print_info: causal attn      = 1
0.00.047.818 I print_info: pooling type     = 0
0.00.047.818 I print_info: rope type        = 2
0.00.047.818 I print_info: rope scaling     = linear
0.00.047.818 I print_info: freq_base_train  = 10000.0
0.00.047.819 I print_info: freq_scale_train = 1
0.00.047.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.819 I print_info: rope_finetuned   = unknown
0.00.047.819 I print_info: ssm_d_conv       = 0
0.00.047.819 I print_info: ssm_d_inner      = 0
0.00.047.819 I print_info: ssm_d_state      = 0
0.00.047.819 I print_info: ssm_dt_rank      = 0
0.00.047.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.820 I print_info: model type       = 1.4B
0.00.047.820 I print_info: model params     = 1.41 B
0.00.047.820 I print_info: general.name     = 1.4B
0.00.047.821 I print_info: vocab type       = BPE
0.00.047.821 I print_info: n_vocab          = 50304
0.00.047.821 I print_info: n_merges         = 50009
0.00.047.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.821 I print_info: LF token         = 187 'Ċ'
0.00.047.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.848 I print_info: max token length = 1024
0.00.047.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.860 I load_tensors: offloading output layer to GPU
0.00.074.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.863 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.863 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.281.310 I llama_context: constructing llama_context
0.00.281.311 I llama_context: n_seq_max     = 1
0.00.281.311 I llama_context: n_ctx         = 128
0.00.281.312 I llama_context: n_ctx_per_seq = 128
0.00.281.312 I llama_context: n_batch       = 128
0.00.281.312 I llama_context: n_ubatch      = 128
0.00.281.312 I llama_context: causal_attn   = 1
0.00.281.312 I llama_context: flash_attn    = 0
0.00.281.315 I llama_context: freq_base     = 10000.0
0.00.281.315 I llama_context: freq_scale    = 1
0.00.281.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.321 I Running with Environment Variables:
0.00.281.321 I   GGML_SYCL_DEBUG: 0
0.00.281.321 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.321 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.322 I Build with Macros:
0.00.281.322 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.322 I   GGML_SYCL_F16: yes
0.00.281.323 I Found 1 SYCL devices:
0.00.281.323 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.360 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.360 I SYCL Optimization Feature:
0.00.281.360 I |ID|        Device Type|Reorder|
0.00.281.360 I |--|-------------------|-------|
0.00.281.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.424 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.427 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.883 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.926 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.927 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.288.927 I llama_context: graph nodes  = 1015
0.00.288.927 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.288.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.184 I 
0.00.382.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.216 I perplexity: tokenizing the input ..
0.00.386.057 I perplexity: tokenization took 3.839 ms
0.00.386.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.935 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1988,
0.00.572.704 I Final estimate: PPL = 10.1988 +/- 3.22752

0.00.572.720 I llama_perf_context_print:        load time =     380.48 ms
0.00.572.721 I llama_perf_context_print: prompt eval time =     183.69 ms /   128 tokens (    1.44 ms per token,   696.81 tokens per second)
0.00.572.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.722 I llama_perf_context_print:       total time =     190.54 ms /   129 tokens

real	0m2,385s
user	0m0,433s
sys	0m0,293s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.028 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.195 I main: llama backend init
0.00.002.208 I main: load the model and apply lora adapter, if any
0.00.002.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.373 I llama_model_loader: - type  f32:  194 tensors
0.00.020.373 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.375 I print_info: file format = GGUF V3 (latest)
0.00.020.376 I print_info: file type   = Q6_K
0.00.020.377 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.039.932 I load: special tokens cache size = 25
0.00.047.254 I load: token to piece cache size = 0,2984 MB
0.00.047.258 I print_info: arch             = gptneox
0.00.047.259 I print_info: vocab_only       = 0
0.00.047.259 I print_info: n_ctx_train      = 2048
0.00.047.259 I print_info: n_embd           = 2048
0.00.047.259 I print_info: n_layer          = 24
0.00.047.262 I print_info: n_head           = 16
0.00.047.263 I print_info: n_head_kv        = 16
0.00.047.263 I print_info: n_rot            = 32
0.00.047.263 I print_info: n_swa            = 0
0.00.047.263 I print_info: n_swa_pattern    = 1
0.00.047.263 I print_info: n_embd_head_k    = 128
0.00.047.263 I print_info: n_embd_head_v    = 128
0.00.047.264 I print_info: n_gqa            = 1
0.00.047.265 I print_info: n_embd_k_gqa     = 2048
0.00.047.265 I print_info: n_embd_v_gqa     = 2048
0.00.047.266 I print_info: f_norm_eps       = 1,0e-05
0.00.047.266 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.266 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.267 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.267 I print_info: f_logit_scale    = 0,0e+00
0.00.047.267 I print_info: f_attn_scale     = 0,0e+00
0.00.047.267 I print_info: n_ff             = 8192
0.00.047.267 I print_info: n_expert         = 0
0.00.047.267 I print_info: n_expert_used    = 0
0.00.047.267 I print_info: causal attn      = 1
0.00.047.268 I print_info: pooling type     = 0
0.00.047.268 I print_info: rope type        = 2
0.00.047.268 I print_info: rope scaling     = linear
0.00.047.268 I print_info: freq_base_train  = 10000,0
0.00.047.269 I print_info: freq_scale_train = 1
0.00.047.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.269 I print_info: rope_finetuned   = unknown
0.00.047.269 I print_info: ssm_d_conv       = 0
0.00.047.269 I print_info: ssm_d_inner      = 0
0.00.047.269 I print_info: ssm_d_state      = 0
0.00.047.269 I print_info: ssm_dt_rank      = 0
0.00.047.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.270 I print_info: model type       = 1.4B
0.00.047.270 I print_info: model params     = 1,41 B
0.00.047.270 I print_info: general.name     = 1.4B
0.00.047.271 I print_info: vocab type       = BPE
0.00.047.271 I print_info: n_vocab          = 50304
0.00.047.271 I print_info: n_merges         = 50009
0.00.047.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.272 I print_info: LF token         = 187 'Ċ'
0.00.047.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.272 I print_info: max token length = 1024
0.00.047.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.612 I load_tensors: offloading output layer to GPU
0.00.077.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.614 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.077.615 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.311.740 I llama_context: constructing llama_context
0.00.311.741 I llama_context: n_seq_max     = 1
0.00.311.741 I llama_context: n_ctx         = 2048
0.00.311.741 I llama_context: n_ctx_per_seq = 2048
0.00.311.741 I llama_context: n_batch       = 2048
0.00.311.742 I llama_context: n_ubatch      = 512
0.00.311.742 I llama_context: causal_attn   = 1
0.00.311.742 I llama_context: flash_attn    = 0
0.00.311.744 I llama_context: freq_base     = 10000,0
0.00.311.745 I llama_context: freq_scale    = 1
0.00.311.751 I Running with Environment Variables:
0.00.311.752 I   GGML_SYCL_DEBUG: 0
0.00.311.752 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.752 I Build with Macros:
0.00.311.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.752 I   GGML_SYCL_F16: yes
0.00.311.753 I Found 1 SYCL devices:
0.00.311.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.792 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.792 I SYCL Optimization Feature:
0.00.311.792 I |ID|        Device Type|Reorder|
0.00.311.793 I |--|-------------------|-------|
0.00.311.795 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.878 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.311.881 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.315.099 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.315.100 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.333.425 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.333.426 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.333.426 I llama_context: graph nodes  = 1015
0.00.333.426 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.333.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.094 I main: llama threadpool init, n_threads = 8
0.00.433.101 I 
0.00.433.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.127 I 
0.00.433.192 I sampler seed: 1234
0.00.433.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.433.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.201 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.857.339 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54322,88 tokens per second)
0.01.857.340 I llama_perf_context_print:        load time =     429,79 ms
0.01.857.341 I llama_perf_context_print: prompt eval time =     110,21 ms /     7 tokens (   15,74 ms per token,    63,52 tokens per second)
0.01.857.342 I llama_perf_context_print:        eval time =    1310,98 ms /    63 runs   (   20,81 ms per token,    48,06 tokens per second)
0.01.857.342 I llama_perf_context_print:       total time =    1424,94 ms /    70 tokens

real	0m2,440s
user	0m0,939s
sys	0m1,049s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.344 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q6_K
0.00.022.312 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.539 I load: special tokens cache size = 25
0.00.053.794 I load: token to piece cache size = 0.2984 MB
0.00.053.800 I print_info: arch             = gptneox
0.00.053.800 I print_info: vocab_only       = 0
0.00.053.800 I print_info: n_ctx_train      = 2048
0.00.053.800 I print_info: n_embd           = 2048
0.00.053.800 I print_info: n_layer          = 24
0.00.053.803 I print_info: n_head           = 16
0.00.053.804 I print_info: n_head_kv        = 16
0.00.053.804 I print_info: n_rot            = 32
0.00.053.804 I print_info: n_swa            = 0
0.00.053.804 I print_info: n_swa_pattern    = 1
0.00.053.804 I print_info: n_embd_head_k    = 128
0.00.053.804 I print_info: n_embd_head_v    = 128
0.00.053.805 I print_info: n_gqa            = 1
0.00.053.806 I print_info: n_embd_k_gqa     = 2048
0.00.053.807 I print_info: n_embd_v_gqa     = 2048
0.00.053.807 I print_info: f_norm_eps       = 1.0e-05
0.00.053.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.808 I print_info: f_logit_scale    = 0.0e+00
0.00.053.808 I print_info: f_attn_scale     = 0.0e+00
0.00.053.808 I print_info: n_ff             = 8192
0.00.053.808 I print_info: n_expert         = 0
0.00.053.808 I print_info: n_expert_used    = 0
0.00.053.809 I print_info: causal attn      = 1
0.00.053.809 I print_info: pooling type     = 0
0.00.053.809 I print_info: rope type        = 2
0.00.053.809 I print_info: rope scaling     = linear
0.00.053.809 I print_info: freq_base_train  = 10000.0
0.00.053.810 I print_info: freq_scale_train = 1
0.00.053.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.810 I print_info: rope_finetuned   = unknown
0.00.053.810 I print_info: ssm_d_conv       = 0
0.00.053.810 I print_info: ssm_d_inner      = 0
0.00.053.810 I print_info: ssm_d_state      = 0
0.00.053.810 I print_info: ssm_dt_rank      = 0
0.00.053.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.811 I print_info: model type       = 1.4B
0.00.053.811 I print_info: model params     = 1.41 B
0.00.053.811 I print_info: general.name     = 1.4B
0.00.053.812 I print_info: vocab type       = BPE
0.00.053.812 I print_info: n_vocab          = 50304
0.00.053.812 I print_info: n_merges         = 50009
0.00.053.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.813 I print_info: LF token         = 187 'Ċ'
0.00.053.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.813 I print_info: max token length = 1024
0.00.053.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.308 I load_tensors: offloading output layer to GPU
0.00.083.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.311 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.083.311 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.320.011 I llama_context: constructing llama_context
0.00.320.012 I llama_context: n_seq_max     = 1
0.00.320.012 I llama_context: n_ctx         = 128
0.00.320.012 I llama_context: n_ctx_per_seq = 128
0.00.320.012 I llama_context: n_batch       = 128
0.00.320.012 I llama_context: n_ubatch      = 128
0.00.320.013 I llama_context: causal_attn   = 1
0.00.320.013 I llama_context: flash_attn    = 0
0.00.320.015 I llama_context: freq_base     = 10000.0
0.00.320.015 I llama_context: freq_scale    = 1
0.00.320.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.021 I Running with Environment Variables:
0.00.320.022 I   GGML_SYCL_DEBUG: 0
0.00.320.022 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.022 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.022 I Build with Macros:
0.00.320.022 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.022 I   GGML_SYCL_F16: yes
0.00.320.023 I Found 1 SYCL devices:
0.00.320.023 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.023 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.023 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.059 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.320.060 I SYCL Optimization Feature:
0.00.320.060 I |ID|        Device Type|Reorder|
0.00.320.060 I |--|-------------------|-------|
0.00.320.062 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.127 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.320.130 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.320.799 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.320.800 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.186 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.328.187 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.328.187 I llama_context: graph nodes  = 1015
0.00.328.187 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.328.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.067 I 
0.00.429.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.097 I perplexity: tokenizing the input ..
0.00.432.971 I perplexity: tokenization took 3.872 ms
0.00.432.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.621.095 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2890,
0.00.623.902 I Final estimate: PPL = 10.2890 +/- 3.27479

0.00.623.917 I llama_perf_context_print:        load time =     427.54 ms
0.00.623.918 I llama_perf_context_print: prompt eval time =     187.94 ms /   128 tokens (    1.47 ms per token,   681.07 tokens per second)
0.00.623.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.623.919 I llama_perf_context_print:       total time =     194.85 ms /   129 tokens

real	0m2,435s
user	0m0,448s
sys	0m0,355s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.242 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q4_0
0.00.021.390 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.597 I load: special tokens cache size = 25
0.00.050.277 I load: token to piece cache size = 0.2984 MB
0.00.050.283 I print_info: arch             = gptneox
0.00.050.283 I print_info: vocab_only       = 0
0.00.050.283 I print_info: n_ctx_train      = 2048
0.00.050.283 I print_info: n_embd           = 2048
0.00.050.283 I print_info: n_layer          = 24
0.00.050.286 I print_info: n_head           = 16
0.00.050.287 I print_info: n_head_kv        = 16
0.00.050.287 I print_info: n_rot            = 32
0.00.050.287 I print_info: n_swa            = 0
0.00.050.287 I print_info: n_swa_pattern    = 1
0.00.050.288 I print_info: n_embd_head_k    = 128
0.00.050.288 I print_info: n_embd_head_v    = 128
0.00.050.289 I print_info: n_gqa            = 1
0.00.050.289 I print_info: n_embd_k_gqa     = 2048
0.00.050.290 I print_info: n_embd_v_gqa     = 2048
0.00.050.291 I print_info: f_norm_eps       = 1.0e-05
0.00.050.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.291 I print_info: f_logit_scale    = 0.0e+00
0.00.050.291 I print_info: f_attn_scale     = 0.0e+00
0.00.050.292 I print_info: n_ff             = 8192
0.00.050.292 I print_info: n_expert         = 0
0.00.050.292 I print_info: n_expert_used    = 0
0.00.050.292 I print_info: causal attn      = 1
0.00.050.292 I print_info: pooling type     = 0
0.00.050.292 I print_info: rope type        = 2
0.00.050.293 I print_info: rope scaling     = linear
0.00.050.293 I print_info: freq_base_train  = 10000.0
0.00.050.293 I print_info: freq_scale_train = 1
0.00.050.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.294 I print_info: rope_finetuned   = unknown
0.00.050.294 I print_info: ssm_d_conv       = 0
0.00.050.294 I print_info: ssm_d_inner      = 0
0.00.050.294 I print_info: ssm_d_state      = 0
0.00.050.294 I print_info: ssm_dt_rank      = 0
0.00.050.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.295 I print_info: model type       = 1.4B
0.00.050.295 I print_info: model params     = 1.41 B
0.00.050.295 I print_info: general.name     = 1.4B
0.00.050.296 I print_info: vocab type       = BPE
0.00.050.296 I print_info: n_vocab          = 50304
0.00.050.296 I print_info: n_merges         = 50009
0.00.050.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.297 I print_info: LF token         = 187 'Ċ'
0.00.050.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.297 I print_info: max token length = 1024
0.00.050.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.587 I load_tensors: offloading output layer to GPU
0.00.071.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.590 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.590 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.707 I llama_context: constructing llama_context
0.00.246.708 I llama_context: n_seq_max     = 1
0.00.246.708 I llama_context: n_ctx         = 2048
0.00.246.708 I llama_context: n_ctx_per_seq = 2048
0.00.246.709 I llama_context: n_batch       = 2048
0.00.246.709 I llama_context: n_ubatch      = 512
0.00.246.709 I llama_context: causal_attn   = 1
0.00.246.709 I llama_context: flash_attn    = 0
0.00.246.711 I llama_context: freq_base     = 10000.0
0.00.246.712 I llama_context: freq_scale    = 1
0.00.246.717 I Running with Environment Variables:
0.00.246.718 I   GGML_SYCL_DEBUG: 0
0.00.246.718 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.718 I Build with Macros:
0.00.246.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.718 I   GGML_SYCL_F16: yes
0.00.246.719 I Found 1 SYCL devices:
0.00.246.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.772 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.773 I SYCL Optimization Feature:
0.00.246.773 I |ID|        Device Type|Reorder|
0.00.246.773 I |--|-------------------|-------|
0.00.246.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.835 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.838 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.768 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.167 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.00.268.168 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.00.268.168 I llama_context: graph nodes  = 1015
0.00.268.169 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.268.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.766 I llama_context: constructing llama_context
0.01.001.767 I llama_context: n_seq_max     = 1
0.01.001.767 I llama_context: n_ctx         = 2048
0.01.001.767 I llama_context: n_ctx_per_seq = 2048
0.01.001.767 I llama_context: n_batch       = 2048
0.01.001.768 I llama_context: n_ubatch      = 512
0.01.001.768 I llama_context: causal_attn   = 1
0.01.001.768 I llama_context: flash_attn    = 0
0.01.001.770 I llama_context: freq_base     = 10000.0
0.01.001.771 I llama_context: freq_scale    = 1
0.01.001.816 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.001.817 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.004.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.004.740 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.022.272 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.022.273 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.022.273 I llama_context: graph nodes  = 1015
0.01.022.273 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.313 I llama_context: constructing llama_context
0.01.454.314 I llama_context: n_seq_max     = 1
0.01.454.314 I llama_context: n_ctx         = 2048
0.01.454.314 I llama_context: n_ctx_per_seq = 2048
0.01.454.314 I llama_context: n_batch       = 2048
0.01.454.314 I llama_context: n_ubatch      = 512
0.01.454.314 I llama_context: causal_attn   = 1
0.01.454.314 I llama_context: flash_attn    = 0
0.01.454.316 I llama_context: freq_base     = 10000.0
0.01.454.316 I llama_context: freq_scale    = 1
0.01.454.358 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.454.359 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.457.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.457.291 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.473.764 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.473.765 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.473.766 I llama_context: graph nodes  = 1015
0.01.473.766 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
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

real	0m2,377s
user	0m1,313s
sys	0m0,933s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.318 I build: 5303 (bc4e1128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.616 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.618 I print_info: file format = GGUF V3 (latest)
0.00.022.620 I print_info: file type   = Q4_0
0.00.022.621 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.759 I load: special tokens cache size = 25
0.00.050.467 I load: token to piece cache size = 0.2984 MB
0.00.050.471 I print_info: arch             = gptneox
0.00.050.472 I print_info: vocab_only       = 0
0.00.050.472 I print_info: n_ctx_train      = 2048
0.00.050.472 I print_info: n_embd           = 2048
0.00.050.472 I print_info: n_layer          = 24
0.00.050.474 I print_info: n_head           = 16
0.00.050.475 I print_info: n_head_kv        = 16
0.00.050.475 I print_info: n_rot            = 32
0.00.050.475 I print_info: n_swa            = 0
0.00.050.475 I print_info: n_swa_pattern    = 1
0.00.050.475 I print_info: n_embd_head_k    = 128
0.00.050.475 I print_info: n_embd_head_v    = 128
0.00.050.476 I print_info: n_gqa            = 1
0.00.050.477 I print_info: n_embd_k_gqa     = 2048
0.00.050.478 I print_info: n_embd_v_gqa     = 2048
0.00.050.478 I print_info: f_norm_eps       = 1.0e-05
0.00.050.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.479 I print_info: f_logit_scale    = 0.0e+00
0.00.050.479 I print_info: f_attn_scale     = 0.0e+00
0.00.050.480 I print_info: n_ff             = 8192
0.00.050.480 I print_info: n_expert         = 0
0.00.050.480 I print_info: n_expert_used    = 0
0.00.050.480 I print_info: causal attn      = 1
0.00.050.480 I print_info: pooling type     = 0
0.00.050.480 I print_info: rope type        = 2
0.00.050.480 I print_info: rope scaling     = linear
0.00.050.481 I print_info: freq_base_train  = 10000.0
0.00.050.481 I print_info: freq_scale_train = 1
0.00.050.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.482 I print_info: rope_finetuned   = unknown
0.00.050.482 I print_info: ssm_d_conv       = 0
0.00.050.482 I print_info: ssm_d_inner      = 0
0.00.050.482 I print_info: ssm_d_state      = 0
0.00.050.482 I print_info: ssm_dt_rank      = 0
0.00.050.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.482 I print_info: model type       = 1.4B
0.00.050.483 I print_info: model params     = 1.41 B
0.00.050.483 I print_info: general.name     = 1.4B
0.00.050.484 I print_info: vocab type       = BPE
0.00.050.484 I print_info: n_vocab          = 50304
0.00.050.484 I print_info: n_merges         = 50009
0.00.050.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.485 I print_info: LF token         = 187 'Ċ'
0.00.050.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.485 I print_info: max token length = 1024
0.00.050.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.411 I load_tensors: offloading output layer to GPU
0.00.071.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.413 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.413 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.820 I llama_context: constructing llama_context
0.00.244.821 I llama_context: n_seq_max     = 1
0.00.244.821 I llama_context: n_ctx         = 2048
0.00.244.822 I llama_context: n_ctx_per_seq = 2048
0.00.244.822 I llama_context: n_batch       = 2048
0.00.244.822 I llama_context: n_ubatch      = 512
0.00.244.822 I llama_context: causal_attn   = 1
0.00.244.822 I llama_context: flash_attn    = 1
0.00.244.824 I llama_context: freq_base     = 10000.0
0.00.244.825 I llama_context: freq_scale    = 1
0.00.244.831 I Running with Environment Variables:
0.00.244.831 I   GGML_SYCL_DEBUG: 0
0.00.244.831 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.831 I Build with Macros:
0.00.244.831 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.832 I   GGML_SYCL_F16: yes
0.00.244.832 I Found 1 SYCL devices:
0.00.244.832 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.833 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.833 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.833 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.874 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.874 I SYCL Optimization Feature:
0.00.244.874 I |ID|        Device Type|Reorder|
0.00.244.874 I |--|-------------------|-------|
0.00.244.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.936 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.940 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.247.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.841 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.017 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.018 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.259.019 I llama_context: graph nodes  = 920
0.00.259.019 I llama_context: graph splits = 50
0.00.259.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.952.738 I llama_context: constructing llama_context
0.00.952.739 I llama_context: n_seq_max     = 1
0.00.952.739 I llama_context: n_ctx         = 2048
0.00.952.739 I llama_context: n_ctx_per_seq = 2048
0.00.952.739 I llama_context: n_batch       = 2048
0.00.952.740 I llama_context: n_ubatch      = 512
0.00.952.740 I llama_context: causal_attn   = 1
0.00.952.740 I llama_context: flash_attn    = 1
0.00.952.742 I llama_context: freq_base     = 10000.0
0.00.952.742 I llama_context: freq_scale    = 1
0.00.952.775 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.952.776 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.955.605 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.955.606 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.195 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.966.196 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.966.196 I llama_context: graph nodes  = 920
0.00.966.197 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.429.851 I llama_context: constructing llama_context
0.01.429.852 I llama_context: n_seq_max     = 1
0.01.429.852 I llama_context: n_ctx         = 2048
0.01.429.852 I llama_context: n_ctx_per_seq = 2048
0.01.429.852 I llama_context: n_batch       = 2048
0.01.429.853 I llama_context: n_ubatch      = 512
0.01.429.853 I llama_context: causal_attn   = 1
0.01.429.853 I llama_context: flash_attn    = 1
0.01.429.854 I llama_context: freq_base     = 10000.0
0.01.429.854 I llama_context: freq_scale    = 1
0.01.429.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.429.892 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.432.746 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.432.747 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.518 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.443.519 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.443.519 I llama_context: graph nodes  = 920
0.01.443.519 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,979s
user	0m1,049s
sys	0m1,039s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.15user 0.55system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3076268maxresident)k
0inputs+72outputs (0major+115796minor)pagefaults 0swaps
```
