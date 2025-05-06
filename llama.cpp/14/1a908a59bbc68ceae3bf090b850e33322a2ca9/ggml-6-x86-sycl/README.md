## Summary

- status:  SUCCESS ✅
- runtime: 2:53.29
- date:    Rab 07 Mei 2025 04:39:01  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/141a908a59bbc68ceae3bf090b850e33322a2ca9
- author:  Johannes Gäßler
```
CUDA: mix virt/real CUDA archs for GGML_NATIVE=OFF (#13135)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.83 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.77 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.07 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.38 sec*proc (30 tests)

Total Test time (real) =  38.40 sec

real	0m38,411s
user	0m47,867s
sys	0m10,752s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.170 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.863 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.881 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.882 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.882 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.883 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.884 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.885 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.885 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.885 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.886 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.888 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.889 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.890 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.890 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.890 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.891 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.891 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.721 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.407 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.409 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.410 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.410 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.411 I llama_model_loader: - type  f32:  124 tensors
0.00.008.411 I llama_model_loader: - type  f16:   73 tensors
0.00.008.413 I print_info: file format = GGUF V3 (latest)
0.00.008.414 I print_info: file type   = F16
0.00.008.415 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.321 I load: special tokens cache size = 5
0.00.020.896 I load: token to piece cache size = 0.2032 MB
0.00.020.903 I print_info: arch             = bert
0.00.020.903 I print_info: vocab_only       = 0
0.00.020.904 I print_info: n_ctx_train      = 512
0.00.020.904 I print_info: n_embd           = 384
0.00.020.904 I print_info: n_layer          = 12
0.00.020.907 I print_info: n_head           = 12
0.00.020.908 I print_info: n_head_kv        = 12
0.00.020.908 I print_info: n_rot            = 32
0.00.020.908 I print_info: n_swa            = 0
0.00.020.908 I print_info: n_swa_pattern    = 1
0.00.020.908 I print_info: n_embd_head_k    = 32
0.00.020.908 I print_info: n_embd_head_v    = 32
0.00.020.909 I print_info: n_gqa            = 1
0.00.020.910 I print_info: n_embd_k_gqa     = 384
0.00.020.910 I print_info: n_embd_v_gqa     = 384
0.00.020.911 I print_info: f_norm_eps       = 1.0e-12
0.00.020.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.911 I print_info: f_logit_scale    = 0.0e+00
0.00.020.912 I print_info: f_attn_scale     = 0.0e+00
0.00.020.912 I print_info: n_ff             = 1536
0.00.020.912 I print_info: n_expert         = 0
0.00.020.913 I print_info: n_expert_used    = 0
0.00.020.913 I print_info: causal attn      = 0
0.00.020.913 I print_info: pooling type     = 2
0.00.020.913 I print_info: rope type        = 2
0.00.020.913 I print_info: rope scaling     = linear
0.00.020.914 I print_info: freq_base_train  = 10000.0
0.00.020.914 I print_info: freq_scale_train = 1
0.00.020.914 I print_info: n_ctx_orig_yarn  = 512
0.00.020.914 I print_info: rope_finetuned   = unknown
0.00.020.914 I print_info: ssm_d_conv       = 0
0.00.020.914 I print_info: ssm_d_inner      = 0
0.00.020.914 I print_info: ssm_d_state      = 0
0.00.020.914 I print_info: ssm_dt_rank      = 0
0.00.020.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.915 I print_info: model type       = 33M
0.00.020.915 I print_info: model params     = 33.21 M
0.00.020.915 I print_info: general.name     = Bge Small
0.00.020.916 I print_info: vocab type       = WPM
0.00.020.917 I print_info: n_vocab          = 30522
0.00.020.917 I print_info: n_merges         = 0
0.00.020.917 I print_info: BOS token        = 101 '[CLS]'
0.00.020.917 I print_info: UNK token        = 100 '[UNK]'
0.00.020.917 I print_info: SEP token        = 102 '[SEP]'
0.00.020.917 I print_info: PAD token        = 0 '[PAD]'
0.00.020.917 I print_info: MASK token       = 103 '[MASK]'
0.00.020.917 I print_info: LF token         = 0 '[PAD]'
0.00.020.918 I print_info: max token length = 21
0.00.020.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.241 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.242 I load_tensors: offloading output layer to GPU
0.00.024.242 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.244 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.024.244 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.038.001 I llama_context: constructing llama_context
0.00.038.001 I llama_context: n_seq_max     = 1
0.00.038.002 I llama_context: n_ctx         = 512
0.00.038.002 I llama_context: n_ctx_per_seq = 512
0.00.038.002 I llama_context: n_batch       = 2048
0.00.038.002 I llama_context: n_ubatch      = 2048
0.00.038.002 I llama_context: causal_attn   = 0
0.00.038.002 I llama_context: flash_attn    = 0
0.00.038.003 I llama_context: freq_base     = 10000.0
0.00.038.003 I llama_context: freq_scale    = 1
0.00.038.007 I Running with Environment Variables:
0.00.038.008 I   GGML_SYCL_DEBUG: 0
0.00.038.008 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.008 I Build with Macros:
0.00.038.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.009 I   GGML_SYCL_F16: yes
0.00.038.017 I Found 1 SYCL devices:
0.00.038.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.018 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.061 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.062 I SYCL Optimization Feature:
0.00.038.062 I |ID|        Device Type|Reorder|
0.00.038.062 I |--|-------------------|-------|
0.00.038.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.079 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.081 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.039.110 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.111 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.521 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.048.522 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.048.522 I llama_context: graph nodes  = 417
0.00.048.523 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.048.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.779 I 
0.00.100.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.193 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019895  0.007662 -0.000849  0.001369 -0.037061  0.109467  0.042587  0.092090 -0.015920  0.006740 -0.035711 -0.017891  0.015033  0.018135  0.015894 -0.011320  0.010394 -0.085215 -0.008440  0.091360 -0.017066 -0.060355 -0.024488  0.027537  0.076068  0.027988 -0.014580  0.017655 -0.033266 -0.037870 -0.019019  0.068683 -0.009851 -0.025001  0.072331 -0.046574  0.011061 -0.050246  0.047660  0.032409 -0.011783  0.022020  0.049608  0.010463  0.005817 -0.028872  0.008943 -0.018519 -0.051454 -0.046031  0.030513 -0.035408  0.054212 -0.069647  0.044228  0.029771  0.046299  0.073382 -0.042595  0.076140  0.038850 -0.181202  0.082520  0.042234 -0.064550 -0.060083 -0.017841  0.006453  0.005823  0.017212 -0.026628  0.064594  0.112607  0.035182 -0.067432  0.027086 -0.067282 -0.033490 -0.033194  0.033246  0.013556 -0.003350 -0.037493 -0.052063  0.055171 -0.001966 -0.038260  0.064466  0.028840 -0.043339 -0.029239 -0.039473  0.036320  0.008354 -0.015451 -0.036596  0.018148  0.028578  0.342738 -0.044500  0.056126  0.017676 -0.020859 -0.066802  0.000156 -0.037850 -0.030097 -0.008557 -0.021584  0.000555 -0.003244  0.004025  0.018921 -0.008529  0.025831  0.049416  0.000079  0.050896 -0.042483 -0.031907  0.023624  0.030684 -0.023112 -0.046292 -0.079299  0.115197  0.046724  0.027844 -0.040704  0.067776 -0.022941  0.010327 -0.032946 -0.018322  0.043849  0.024260  0.052410  0.007467  0.008907  0.011256 -0.074636 -0.065554 -0.026756 -0.041215 -0.023883  0.026729  0.006908  0.027775  0.052905 -0.036665  0.057700 -0.000178  0.031774 -0.019760 -0.022101  0.041030 -0.058908  0.019637  0.043173  0.043582  0.041574 -0.022531  0.027073 -0.021834  0.005417 -0.041360 -0.001201  0.024450  0.002100  0.044350 -0.022763  0.043681  0.064750  0.055443  0.037049 -0.000911  0.046112  0.045790 -0.008474  0.063066 -0.073234 -0.011927  0.032113  0.023961  0.014705 -0.033693  0.001119 -0.015813 -0.019020  0.047867  0.110890  0.028405  0.031351 -0.013328 -0.057493  0.006653  0.005127 -0.012253 -0.051450 -0.000964 -0.017656 -0.019448 -0.040943  0.009200 -0.057932  0.050970  0.052380 -0.009621 -0.040270 -0.014064 -0.024878 -0.017229  0.006303  0.006596 -0.026933  0.015594  0.030772  0.002580  0.023175 -0.022208 -0.098557 -0.051138 -0.278025 -0.014972 -0.061543 -0.027219  0.017658 -0.010936 -0.017062  0.035044  0.046989 -0.015386  0.015232 -0.025497  0.047843 -0.005952 -0.000729 -0.061032 -0.068939 -0.060369 -0.035936  0.043325 -0.055053  0.015090  0.000563 -0.058165 -0.010479  0.012618  0.151466  0.127097 -0.013619  0.041991 -0.025688  0.014029 -0.001044 -0.150444  0.044906  0.005345 -0.036264 -0.029796 -0.020209 -0.034902  0.010223  0.033507 -0.048175 -0.051833 -0.017449 -0.023479  0.047368  0.052072 -0.016792 -0.055500  0.025805 -0.005702  0.010705  0.038703  0.008194 -0.009756 -0.105802 -0.027429 -0.096097  0.025051 -0.011264  0.092343  0.056135  0.003738  0.027802  0.002090 -0.051107 -0.039879 -0.013534 -0.044952 -0.015349  0.002902 -0.043505 -0.077925  0.065234 -0.006850 -0.001625 -0.014640  0.071590  0.023734 -0.037218  0.009185  0.001575 -0.032281  0.015466  0.037903  0.000313 -0.053234  0.021335 -0.039837  0.000039  0.013383  0.019834 -0.057893  0.006466 -0.049521 -0.267874  0.039134 -0.067963  0.038274 -0.012330  0.041500 -0.016093  0.052389 -0.071361  0.011371  0.024770 -0.007210  0.082101  0.028546 -0.021512  0.040503 -0.004549 -0.074581 -0.014722  0.020010  0.002299  0.023141  0.197168 -0.043236 -0.026034 -0.004965 -0.019270  0.074257  0.001705 -0.032008 -0.036585 -0.045081  0.000591 -0.011538  0.018112 -0.029458 -0.008464  0.006410  0.050793 -0.014957  0.006174  0.026108 -0.030812  0.048063  0.114083 -0.040810 -0.011466  0.005429 -0.003584  0.025106 -0.059144  0.013750 -0.010411  0.038688  0.051434  0.035465  0.035033 -0.017049  0.026384 -0.014498 -0.050041  0.003210  0.054123  0.039718 -0.039121 

0.00.161.244 I llama_perf_context_print:        load time =      99.42 ms
0.00.161.245 I llama_perf_context_print: prompt eval time =      59.92 ms /     9 tokens (    6.66 ms per token,   150.20 tokens per second)
0.00.161.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.247 I llama_perf_context_print:       total time =      60.47 ms /    10 tokens

real	0m2,135s
user	0m0,127s
sys	0m0,107s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.233 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.775 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.816 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.817 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.819 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.822 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.824 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.825 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.826 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.827 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.833 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.835 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.009.836 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.009.837 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.838 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.009.839 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.019.284 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.020.972 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.020.977 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.020.979 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.020.984 I llama_model_loader: - type  f32:  124 tensors
0.00.020.985 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q8_0
0.00.020.997 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.602 I load: special tokens cache size = 5
0.00.035.047 I load: token to piece cache size = 0.2032 MB
0.00.035.051 I print_info: arch             = bert
0.00.035.052 I print_info: vocab_only       = 0
0.00.035.052 I print_info: n_ctx_train      = 512
0.00.035.052 I print_info: n_embd           = 384
0.00.035.052 I print_info: n_layer          = 12
0.00.035.054 I print_info: n_head           = 12
0.00.035.055 I print_info: n_head_kv        = 12
0.00.035.056 I print_info: n_rot            = 32
0.00.035.056 I print_info: n_swa            = 0
0.00.035.056 I print_info: n_swa_pattern    = 1
0.00.035.056 I print_info: n_embd_head_k    = 32
0.00.035.056 I print_info: n_embd_head_v    = 32
0.00.035.057 I print_info: n_gqa            = 1
0.00.035.058 I print_info: n_embd_k_gqa     = 384
0.00.035.059 I print_info: n_embd_v_gqa     = 384
0.00.035.059 I print_info: f_norm_eps       = 1.0e-12
0.00.035.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.060 I print_info: f_logit_scale    = 0.0e+00
0.00.035.060 I print_info: f_attn_scale     = 0.0e+00
0.00.035.061 I print_info: n_ff             = 1536
0.00.035.061 I print_info: n_expert         = 0
0.00.035.061 I print_info: n_expert_used    = 0
0.00.035.062 I print_info: causal attn      = 0
0.00.035.062 I print_info: pooling type     = 2
0.00.035.062 I print_info: rope type        = 2
0.00.035.062 I print_info: rope scaling     = linear
0.00.035.063 I print_info: freq_base_train  = 10000.0
0.00.035.063 I print_info: freq_scale_train = 1
0.00.035.063 I print_info: n_ctx_orig_yarn  = 512
0.00.035.064 I print_info: rope_finetuned   = unknown
0.00.035.064 I print_info: ssm_d_conv       = 0
0.00.035.064 I print_info: ssm_d_inner      = 0
0.00.035.064 I print_info: ssm_d_state      = 0
0.00.035.064 I print_info: ssm_dt_rank      = 0
0.00.035.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.064 I print_info: model type       = 33M
0.00.035.065 I print_info: model params     = 33.21 M
0.00.035.065 I print_info: general.name     = Bge Small
0.00.035.066 I print_info: vocab type       = WPM
0.00.035.067 I print_info: n_vocab          = 30522
0.00.035.067 I print_info: n_merges         = 0
0.00.035.067 I print_info: BOS token        = 101 '[CLS]'
0.00.035.067 I print_info: UNK token        = 100 '[UNK]'
0.00.035.067 I print_info: SEP token        = 102 '[SEP]'
0.00.035.067 I print_info: PAD token        = 0 '[PAD]'
0.00.035.068 I print_info: MASK token       = 103 '[MASK]'
0.00.035.068 I print_info: LF token         = 0 '[PAD]'
0.00.035.068 I print_info: max token length = 21
0.00.035.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.594 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.595 I load_tensors: offloading output layer to GPU
0.00.040.595 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.597 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.040.598 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.047.933 I llama_context: constructing llama_context
0.00.047.934 I llama_context: n_seq_max     = 1
0.00.047.934 I llama_context: n_ctx         = 512
0.00.047.934 I llama_context: n_ctx_per_seq = 512
0.00.047.935 I llama_context: n_batch       = 2048
0.00.047.935 I llama_context: n_ubatch      = 2048
0.00.047.935 I llama_context: causal_attn   = 0
0.00.047.935 I llama_context: flash_attn    = 0
0.00.047.936 I llama_context: freq_base     = 10000.0
0.00.047.937 I llama_context: freq_scale    = 1
0.00.047.940 I Running with Environment Variables:
0.00.047.941 I   GGML_SYCL_DEBUG: 0
0.00.047.941 I   GGML_SYCL_DISABLE_OPT: 1
0.00.047.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.047.941 I Build with Macros:
0.00.047.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.047.942 I   GGML_SYCL_F16: yes
0.00.047.942 I Found 1 SYCL devices:
0.00.047.942 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.047.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.047.943 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.047.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.047.967 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.047.967 I SYCL Optimization Feature:
0.00.047.967 I |ID|        Device Type|Reorder|
0.00.047.967 I |--|-------------------|-------|
0.00.047.970 I | 0| [level_zero:gpu:0]|      Y|
0.00.047.981 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.983 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.048.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.048.314 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.108 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.057.109 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.057.109 I llama_context: graph nodes  = 417
0.00.057.109 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.057.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.111.373 I 
0.00.111.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.111.892 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045016 -0.019837  0.007976 -0.001432  0.001526 -0.036299  0.109392  0.043237  0.092801 -0.015192  0.005966 -0.036325 -0.018174  0.015006  0.017648  0.014542 -0.011768  0.011808 -0.084779 -0.008084  0.091650 -0.017663 -0.061083 -0.025059  0.026903  0.076168  0.028268 -0.014261  0.017397 -0.033546 -0.037531 -0.018296  0.068855 -0.010111 -0.024896  0.071994 -0.046426  0.011454 -0.050319  0.048915  0.032308 -0.012134  0.021800  0.049815  0.010384  0.005241 -0.028646  0.008588 -0.018474 -0.052323 -0.046373  0.029426 -0.034989  0.053288 -0.069849  0.043766  0.029266  0.046768  0.073676 -0.043072  0.075181  0.038649 -0.180475  0.081631  0.043396 -0.065562 -0.059858 -0.017388  0.006935  0.005168  0.017181 -0.026707  0.064338  0.112550  0.034872 -0.067750  0.027161 -0.066981 -0.034312 -0.033321  0.033207  0.014324 -0.004252 -0.036953 -0.052020  0.054186 -0.001731 -0.038126  0.063033  0.028686 -0.041674 -0.028882 -0.039224  0.036907  0.007727 -0.015682 -0.036238  0.018717  0.029785  0.344941 -0.043831  0.056488  0.018024 -0.021426 -0.065311  0.000274 -0.037925 -0.029654 -0.008809 -0.020672  0.001151 -0.003524  0.003131  0.018563 -0.009627  0.025304  0.049275 -0.000925  0.051576 -0.042383 -0.031523  0.023323  0.030057 -0.023274 -0.045497 -0.079691  0.114509  0.047499  0.027184 -0.041492  0.067699 -0.022844  0.010216 -0.033518 -0.017191  0.044325  0.022944  0.052251  0.008131  0.008083  0.009920 -0.074628 -0.065033 -0.025921 -0.040760 -0.024586  0.027406  0.006049  0.027701  0.052245 -0.036594  0.058666  0.001459  0.032183 -0.019987 -0.021863  0.041812 -0.058812  0.019397  0.042635  0.044007  0.040939 -0.021863  0.028017 -0.022822  0.005539 -0.041277 -0.000088  0.024323  0.001489  0.044804 -0.022899  0.043121  0.064988  0.056329  0.037692 -0.001024  0.047500  0.045603 -0.008615  0.062234 -0.073316 -0.011696  0.032730  0.023359  0.014663 -0.033892  0.001146 -0.015877 -0.018977  0.047988  0.110762  0.029121  0.030912 -0.012354 -0.057813  0.006977  0.004379 -0.011826 -0.051748 -0.002996 -0.017764 -0.020052 -0.041038  0.009107 -0.058585  0.050623  0.051779 -0.008955 -0.040643 -0.014745 -0.024354 -0.015934  0.005812  0.007163 -0.027354  0.016276  0.030698  0.002320  0.023137 -0.022155 -0.098059 -0.050907 -0.277238 -0.015100 -0.061517 -0.026260  0.017133 -0.010328 -0.017536  0.034707  0.047879 -0.016640  0.015515 -0.024123  0.048635 -0.004986  0.000010 -0.060894 -0.068334 -0.059624 -0.036183  0.043617 -0.056357  0.014697  0.000310 -0.058640 -0.011003  0.012270  0.151629  0.127045 -0.012537  0.042770 -0.025233  0.013617 -0.000339 -0.150697  0.043984  0.004728 -0.036935 -0.029566 -0.019828 -0.034051  0.009519  0.034035 -0.048971 -0.051731 -0.017289 -0.025086  0.047580  0.051024 -0.017593 -0.056740  0.024068 -0.006303  0.010971  0.038682  0.008046 -0.008617 -0.106378 -0.027384 -0.096945  0.025327 -0.011100  0.091577  0.056194  0.004505  0.028077  0.001705 -0.051418 -0.039494 -0.013820 -0.045931 -0.015206  0.002914 -0.043961 -0.077703  0.066115 -0.006190 -0.000925 -0.013751  0.071563  0.023844 -0.036343  0.007818  0.001477 -0.032913  0.016323  0.037386  0.000626 -0.052355  0.021577 -0.039688 -0.000017  0.013498  0.020423 -0.057452  0.005904 -0.049913 -0.267529  0.038690 -0.067543  0.037451 -0.011482  0.041522 -0.015892  0.051329 -0.072284  0.012560  0.024803 -0.007370  0.082057  0.028213 -0.021969  0.040703 -0.003960 -0.074217 -0.014940  0.020450  0.002639  0.023190  0.197163 -0.043075 -0.025911 -0.004894 -0.018576  0.073922  0.001278 -0.031707 -0.037148 -0.044265 -0.000004 -0.010755  0.018231 -0.028075 -0.008838  0.006049  0.050182 -0.015049  0.007057  0.025932 -0.030594  0.048075  0.112776 -0.039960 -0.011709  0.005059 -0.002773  0.025082 -0.059687  0.014205 -0.010023  0.038080  0.051090  0.034724  0.035958 -0.017030  0.027242 -0.015411 -0.051200  0.003736  0.053917  0.039996 -0.039147 

0.00.172.995 I llama_perf_context_print:        load time =     109.89 ms
0.00.172.996 I llama_perf_context_print: prompt eval time =      61.02 ms /     9 tokens (    6.78 ms per token,   147.48 tokens per second)
0.00.172.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.172.997 I llama_perf_context_print:       total time =      61.63 ms /    10 tokens

real	0m2,151s
user	0m0,142s
sys	0m0,109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.242 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.729 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.747 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.749 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.751 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.752 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.753 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.753 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.756 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.757 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.758 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.758 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.629 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.511 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.991 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.993 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.994 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.994 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.994 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.995 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.995 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.995 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.996 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.996 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.997 I llama_model_loader: - type  f32:   40 tensors
0.00.018.997 I llama_model_loader: - type  f16:   30 tensors
0.00.018.999 I print_info: file format = GGUF V3 (latest)
0.00.019.000 I print_info: file type   = F16
0.00.019.002 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.489 W load: empty token at index 5
0.00.028.795 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.391 I load: special tokens cache size = 5
0.00.198.411 I load: token to piece cache size = 1.5060 MB
0.00.198.420 I print_info: arch             = jina-bert-v2
0.00.198.421 I print_info: vocab_only       = 0
0.00.198.421 I print_info: n_ctx_train      = 8192
0.00.198.421 I print_info: n_embd           = 384
0.00.198.421 I print_info: n_layer          = 4
0.00.198.424 I print_info: n_head           = 12
0.00.198.424 I print_info: n_head_kv        = 12
0.00.198.425 I print_info: n_rot            = 32
0.00.198.425 I print_info: n_swa            = 0
0.00.198.425 I print_info: n_swa_pattern    = 1
0.00.198.425 I print_info: n_embd_head_k    = 32
0.00.198.425 I print_info: n_embd_head_v    = 32
0.00.198.426 I print_info: n_gqa            = 1
0.00.198.426 I print_info: n_embd_k_gqa     = 384
0.00.198.427 I print_info: n_embd_v_gqa     = 384
0.00.198.427 I print_info: f_norm_eps       = 1.0e-12
0.00.198.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.198.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.198.428 I print_info: f_max_alibi_bias = 8.0e+00
0.00.198.428 I print_info: f_logit_scale    = 0.0e+00
0.00.198.428 I print_info: f_attn_scale     = 0.0e+00
0.00.198.429 I print_info: n_ff             = 1536
0.00.198.429 I print_info: n_expert         = 0
0.00.198.429 I print_info: n_expert_used    = 0
0.00.198.429 I print_info: causal attn      = 0
0.00.198.430 I print_info: pooling type     = -1
0.00.198.430 I print_info: rope type        = -1
0.00.198.430 I print_info: rope scaling     = linear
0.00.198.430 I print_info: freq_base_train  = 10000.0
0.00.198.431 I print_info: freq_scale_train = 1
0.00.198.431 I print_info: n_ctx_orig_yarn  = 8192
0.00.198.431 I print_info: rope_finetuned   = unknown
0.00.198.431 I print_info: ssm_d_conv       = 0
0.00.198.431 I print_info: ssm_d_inner      = 0
0.00.198.431 I print_info: ssm_d_state      = 0
0.00.198.431 I print_info: ssm_dt_rank      = 0
0.00.198.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.198.432 I print_info: model type       = 33M
0.00.198.432 I print_info: model params     = 32.90 M
0.00.198.432 I print_info: general.name     = Jina Bert Implementation
0.00.198.458 I print_info: vocab type       = BPE
0.00.198.458 I print_info: n_vocab          = 61056
0.00.198.458 I print_info: n_merges         = 39382
0.00.198.458 I print_info: BOS token        = 0 '<s>'
0.00.198.459 I print_info: EOS token        = 2 '</s>'
0.00.198.459 I print_info: UNK token        = 3 '<unk>'
0.00.198.459 I print_info: SEP token        = 2 '</s>'
0.00.198.459 I print_info: PAD token        = 1 '<pad>'
0.00.198.459 I print_info: MASK token       = 4 '<mask>'
0.00.198.459 I print_info: EOG token        = 2 '</s>'
0.00.198.459 I print_info: max token length = 45
0.00.198.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.863 I load_tensors: offloading 4 repeating layers to GPU
0.00.200.864 I load_tensors: offloading output layer to GPU
0.00.200.864 I load_tensors: offloaded 5/5 layers to GPU
0.00.200.865 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.200.866 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.207.010 I llama_context: constructing llama_context
0.00.207.011 I llama_context: n_seq_max     = 1
0.00.207.011 I llama_context: n_ctx         = 8192
0.00.207.011 I llama_context: n_ctx_per_seq = 8192
0.00.207.012 I llama_context: n_batch       = 2048
0.00.207.012 I llama_context: n_ubatch      = 2048
0.00.207.012 I llama_context: causal_attn   = 0
0.00.207.012 I llama_context: flash_attn    = 0
0.00.207.013 I llama_context: freq_base     = 10000.0
0.00.207.014 I llama_context: freq_scale    = 1
0.00.207.017 I Running with Environment Variables:
0.00.207.018 I   GGML_SYCL_DEBUG: 0
0.00.207.018 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.018 I Build with Macros:
0.00.207.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.018 I   GGML_SYCL_F16: yes
0.00.207.019 I Found 1 SYCL devices:
0.00.207.019 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.019 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.020 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.020 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.044 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.045 I SYCL Optimization Feature:
0.00.207.045 I |ID|        Device Type|Reorder|
0.00.207.045 I |--|-------------------|-------|
0.00.207.047 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.057 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.059 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.208.304 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.208.305 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.241.193 I llama_context:      SYCL0 compute buffer size =   223.00 MiB
0.00.241.194 I llama_context:  SYCL_Host compute buffer size =   214.02 MiB
0.00.241.194 I llama_context: graph nodes  = 150
0.00.241.195 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.241.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.241.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.450 I 
0.00.322.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.585 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.322.585 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.322.590 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.322.590 I main: number of tokens in prompt = 13
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


0.00.322.593 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.322.593 I main: number of tokens in prompt = 40
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


0.00.322.873 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.251 I llama_perf_context_print:        load time =     321.01 ms
0.00.348.252 I llama_perf_context_print: prompt eval time =      25.36 ms /    62 tokens (    0.41 ms per token,  2444.60 tokens per second)
0.00.348.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.253 I llama_perf_context_print:       total time =      25.81 ms /    63 tokens

real	0m2,337s
user	0m0,311s
sys	0m0,125s
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
0.00.001.277 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.423 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.513 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.515 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.516 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.517 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.519 I llama_model_loader: - type  f32:  194 tensors
0.00.016.519 I llama_model_loader: - type  f16:   98 tensors
0.00.016.521 I print_info: file format = GGUF V3 (latest)
0.00.016.523 I print_info: file type   = all F32 (guessed)
0.00.016.525 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.041.521 I load: special tokens cache size = 25
0.00.048.762 I load: token to piece cache size = 0,2984 MB
0.00.048.766 I print_info: arch             = gptneox
0.00.048.766 I print_info: vocab_only       = 0
0.00.048.766 I print_info: n_ctx_train      = 2048
0.00.048.766 I print_info: n_embd           = 2048
0.00.048.766 I print_info: n_layer          = 24
0.00.048.768 I print_info: n_head           = 16
0.00.048.769 I print_info: n_head_kv        = 16
0.00.048.769 I print_info: n_rot            = 32
0.00.048.770 I print_info: n_swa            = 0
0.00.048.770 I print_info: n_swa_pattern    = 1
0.00.048.770 I print_info: n_embd_head_k    = 128
0.00.048.770 I print_info: n_embd_head_v    = 128
0.00.048.771 I print_info: n_gqa            = 1
0.00.048.772 I print_info: n_embd_k_gqa     = 2048
0.00.048.772 I print_info: n_embd_v_gqa     = 2048
0.00.048.773 I print_info: f_norm_eps       = 1,0e-05
0.00.048.773 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.773 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.773 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.773 I print_info: f_logit_scale    = 0,0e+00
0.00.048.773 I print_info: f_attn_scale     = 0,0e+00
0.00.048.774 I print_info: n_ff             = 8192
0.00.048.774 I print_info: n_expert         = 0
0.00.048.774 I print_info: n_expert_used    = 0
0.00.048.774 I print_info: causal attn      = 1
0.00.048.774 I print_info: pooling type     = 0
0.00.048.774 I print_info: rope type        = 2
0.00.048.775 I print_info: rope scaling     = linear
0.00.048.775 I print_info: freq_base_train  = 10000,0
0.00.048.775 I print_info: freq_scale_train = 1
0.00.048.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.776 I print_info: rope_finetuned   = unknown
0.00.048.776 I print_info: ssm_d_conv       = 0
0.00.048.776 I print_info: ssm_d_inner      = 0
0.00.048.776 I print_info: ssm_d_state      = 0
0.00.048.776 I print_info: ssm_dt_rank      = 0
0.00.048.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.776 I print_info: model type       = 1.4B
0.00.048.777 I print_info: model params     = 1,41 B
0.00.048.777 I print_info: general.name     = 1.4B
0.00.048.778 I print_info: vocab type       = BPE
0.00.048.778 I print_info: n_vocab          = 50304
0.00.048.778 I print_info: n_merges         = 50009
0.00.048.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.778 I print_info: LF token         = 187 'Ċ'
0.00.048.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.779 I print_info: max token length = 1024
0.00.048.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.226 I load_tensors: offloading output layer to GPU
0.00.136.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.228 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.136.229 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.941.586 I llama_context: constructing llama_context
0.00.941.588 I llama_context: n_seq_max     = 1
0.00.941.588 I llama_context: n_ctx         = 2048
0.00.941.589 I llama_context: n_ctx_per_seq = 2048
0.00.941.589 I llama_context: n_batch       = 2048
0.00.941.589 I llama_context: n_ubatch      = 512
0.00.941.593 I llama_context: causal_attn   = 1
0.00.941.593 I llama_context: flash_attn    = 0
0.00.941.596 I llama_context: freq_base     = 10000,0
0.00.941.596 I llama_context: freq_scale    = 1
0.00.941.603 I Running with Environment Variables:
0.00.941.603 I   GGML_SYCL_DEBUG: 0
0.00.941.604 I   GGML_SYCL_DISABLE_OPT: 1
0.00.941.604 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.941.604 I Build with Macros:
0.00.941.604 I   GGML_SYCL_FORCE_MMQ: no
0.00.941.604 I   GGML_SYCL_F16: yes
0.00.941.605 I Found 1 SYCL devices:
0.00.941.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.941.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.941.606 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.941.606 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.941.648 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.941.649 I SYCL Optimization Feature:
0.00.941.649 I |ID|        Device Type|Reorder|
0.00.941.649 I |--|-------------------|-------|
0.00.941.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.941.739 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.941.743 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.944.879 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.944.881 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.962.511 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.962.512 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.962.512 I llama_context: graph nodes  = 1015
0.00.962.513 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.962.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.962.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.962.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.403 I main: llama threadpool init, n_threads = 8
0.01.080.411 I 
0.01.080.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.440 I 
0.01.080.497 I sampler seed: 1234
0.01.080.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.080.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.080.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.080.507 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.714.631 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52052,79 tokens per second)
0.02.714.632 I llama_perf_context_print:        load time =    1078,20 ms
0.02.714.633 I llama_perf_context_print: prompt eval time =      57,84 ms /     7 tokens (    8,26 ms per token,   121,02 tokens per second)
0.02.714.633 I llama_perf_context_print:        eval time =    1573,17 ms /    63 runs   (   24,97 ms per token,    40,05 tokens per second)
0.02.714.634 I llama_perf_context_print:       total time =    1634,92 ms /    70 tokens

real	0m3,049s
user	0m1,160s
sys	0m1,667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.301 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.329 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.330 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.693 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.695 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.695 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.697 I llama_model_loader: - type  f32:  194 tensors
0.00.020.697 I llama_model_loader: - type  f16:   98 tensors
0.00.020.699 I print_info: file format = GGUF V3 (latest)
0.00.020.701 I print_info: file type   = all F32 (guessed)
0.00.020.702 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.101 I load: special tokens cache size = 25
0.00.047.386 I load: token to piece cache size = 0.2984 MB
0.00.047.395 I print_info: arch             = gptneox
0.00.047.395 I print_info: vocab_only       = 0
0.00.047.395 I print_info: n_ctx_train      = 2048
0.00.047.395 I print_info: n_embd           = 2048
0.00.047.395 I print_info: n_layer          = 24
0.00.047.398 I print_info: n_head           = 16
0.00.047.399 I print_info: n_head_kv        = 16
0.00.047.399 I print_info: n_rot            = 32
0.00.047.399 I print_info: n_swa            = 0
0.00.047.399 I print_info: n_swa_pattern    = 1
0.00.047.399 I print_info: n_embd_head_k    = 128
0.00.047.399 I print_info: n_embd_head_v    = 128
0.00.047.400 I print_info: n_gqa            = 1
0.00.047.401 I print_info: n_embd_k_gqa     = 2048
0.00.047.402 I print_info: n_embd_v_gqa     = 2048
0.00.047.402 I print_info: f_norm_eps       = 1.0e-05
0.00.047.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.403 I print_info: f_logit_scale    = 0.0e+00
0.00.047.403 I print_info: f_attn_scale     = 0.0e+00
0.00.047.403 I print_info: n_ff             = 8192
0.00.047.403 I print_info: n_expert         = 0
0.00.047.404 I print_info: n_expert_used    = 0
0.00.047.404 I print_info: causal attn      = 1
0.00.047.404 I print_info: pooling type     = 0
0.00.047.404 I print_info: rope type        = 2
0.00.047.404 I print_info: rope scaling     = linear
0.00.047.405 I print_info: freq_base_train  = 10000.0
0.00.047.405 I print_info: freq_scale_train = 1
0.00.047.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.405 I print_info: rope_finetuned   = unknown
0.00.047.405 I print_info: ssm_d_conv       = 0
0.00.047.405 I print_info: ssm_d_inner      = 0
0.00.047.405 I print_info: ssm_d_state      = 0
0.00.047.405 I print_info: ssm_dt_rank      = 0
0.00.047.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.432 I print_info: model type       = 1.4B
0.00.047.433 I print_info: model params     = 1.41 B
0.00.047.433 I print_info: general.name     = 1.4B
0.00.047.433 I print_info: vocab type       = BPE
0.00.047.434 I print_info: n_vocab          = 50304
0.00.047.434 I print_info: n_merges         = 50009
0.00.047.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.434 I print_info: LF token         = 187 'Ċ'
0.00.047.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.435 I print_info: max token length = 1024
0.00.047.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.649 I load_tensors: offloading output layer to GPU
0.00.134.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.653 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.134.653 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.942.512 I llama_context: constructing llama_context
0.00.942.514 I llama_context: n_seq_max     = 1
0.00.942.514 I llama_context: n_ctx         = 128
0.00.942.514 I llama_context: n_ctx_per_seq = 128
0.00.942.514 I llama_context: n_batch       = 128
0.00.942.514 I llama_context: n_ubatch      = 128
0.00.942.515 I llama_context: causal_attn   = 1
0.00.942.515 I llama_context: flash_attn    = 0
0.00.942.517 I llama_context: freq_base     = 10000.0
0.00.942.518 I llama_context: freq_scale    = 1
0.00.942.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.942.525 I Running with Environment Variables:
0.00.942.525 I   GGML_SYCL_DEBUG: 0
0.00.942.525 I   GGML_SYCL_DISABLE_OPT: 1
0.00.942.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.942.525 I Build with Macros:
0.00.942.525 I   GGML_SYCL_FORCE_MMQ: no
0.00.942.525 I   GGML_SYCL_F16: yes
0.00.942.526 I Found 1 SYCL devices:
0.00.942.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.942.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.942.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.942.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.942.594 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.942.594 I SYCL Optimization Feature:
0.00.942.594 I |ID|        Device Type|Reorder|
0.00.942.595 I |--|-------------------|-------|
0.00.942.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.942.668 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.942.671 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.943.325 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.943.326 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.950.981 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.950.982 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.950.982 I llama_context: graph nodes  = 1015
0.00.950.982 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.950.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.950.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.511 I 
0.01.069.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.069.543 I perplexity: tokenizing the input ..
0.01.073.420 I perplexity: tokenization took 3.874 ms
0.01.073.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.940 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1467,
0.01.230.582 I Final estimate: PPL = 10.1467 +/- 3.22577

0.01.230.597 I llama_perf_context_print:        load time =    1068.04 ms
0.01.230.599 I llama_perf_context_print: prompt eval time =     154.33 ms /   128 tokens (    1.21 ms per token,   829.42 tokens per second)
0.01.230.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.600 I llama_perf_context_print:       total time =     161.09 ms /   129 tokens

real	0m3,039s
user	0m0,529s
sys	0m0,846s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.237 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.171 I llama_model_loader: - type  f32:  194 tensors
0.00.015.172 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.173 I print_info: file format = GGUF V3 (latest)
0.00.015.174 I print_info: file type   = Q8_0
0.00.015.175 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.813 I load: special tokens cache size = 25
0.00.042.163 I load: token to piece cache size = 0,2984 MB
0.00.042.171 I print_info: arch             = gptneox
0.00.042.172 I print_info: vocab_only       = 0
0.00.042.172 I print_info: n_ctx_train      = 2048
0.00.042.172 I print_info: n_embd           = 2048
0.00.042.172 I print_info: n_layer          = 24
0.00.042.175 I print_info: n_head           = 16
0.00.042.176 I print_info: n_head_kv        = 16
0.00.042.176 I print_info: n_rot            = 32
0.00.042.176 I print_info: n_swa            = 0
0.00.042.176 I print_info: n_swa_pattern    = 1
0.00.042.176 I print_info: n_embd_head_k    = 128
0.00.042.176 I print_info: n_embd_head_v    = 128
0.00.042.177 I print_info: n_gqa            = 1
0.00.042.178 I print_info: n_embd_k_gqa     = 2048
0.00.042.178 I print_info: n_embd_v_gqa     = 2048
0.00.042.179 I print_info: f_norm_eps       = 1,0e-05
0.00.042.179 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.179 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.179 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.179 I print_info: f_logit_scale    = 0,0e+00
0.00.042.180 I print_info: f_attn_scale     = 0,0e+00
0.00.042.180 I print_info: n_ff             = 8192
0.00.042.180 I print_info: n_expert         = 0
0.00.042.180 I print_info: n_expert_used    = 0
0.00.042.180 I print_info: causal attn      = 1
0.00.042.180 I print_info: pooling type     = 0
0.00.042.180 I print_info: rope type        = 2
0.00.042.181 I print_info: rope scaling     = linear
0.00.042.181 I print_info: freq_base_train  = 10000,0
0.00.042.181 I print_info: freq_scale_train = 1
0.00.042.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.207 I print_info: rope_finetuned   = unknown
0.00.042.207 I print_info: ssm_d_conv       = 0
0.00.042.207 I print_info: ssm_d_inner      = 0
0.00.042.207 I print_info: ssm_d_state      = 0
0.00.042.207 I print_info: ssm_dt_rank      = 0
0.00.042.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.207 I print_info: model type       = 1.4B
0.00.042.207 I print_info: model params     = 1,41 B
0.00.042.208 I print_info: general.name     = 1.4B
0.00.042.208 I print_info: vocab type       = BPE
0.00.042.208 I print_info: n_vocab          = 50304
0.00.042.209 I print_info: n_merges         = 50009
0.00.042.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.209 I print_info: LF token         = 187 'Ċ'
0.00.042.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.209 I print_info: max token length = 1024
0.00.042.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.667 I load_tensors: offloading output layer to GPU
0.00.083.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.670 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.083.670 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.355.820 I llama_context: constructing llama_context
0.00.355.821 I llama_context: n_seq_max     = 1
0.00.355.823 I llama_context: n_ctx         = 2048
0.00.355.823 I llama_context: n_ctx_per_seq = 2048
0.00.355.823 I llama_context: n_batch       = 2048
0.00.355.823 I llama_context: n_ubatch      = 512
0.00.355.823 I llama_context: causal_attn   = 1
0.00.355.824 I llama_context: flash_attn    = 0
0.00.355.826 I llama_context: freq_base     = 10000,0
0.00.355.826 I llama_context: freq_scale    = 1
0.00.355.833 I Running with Environment Variables:
0.00.355.833 I   GGML_SYCL_DEBUG: 0
0.00.355.833 I   GGML_SYCL_DISABLE_OPT: 1
0.00.355.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.355.833 I Build with Macros:
0.00.355.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.355.833 I   GGML_SYCL_F16: yes
0.00.355.834 I Found 1 SYCL devices:
0.00.355.834 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.355.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.355.834 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.355.835 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.355.876 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.355.876 I SYCL Optimization Feature:
0.00.355.877 I |ID|        Device Type|Reorder|
0.00.355.877 I |--|-------------------|-------|
0.00.355.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.355.942 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.355.945 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.359.085 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.359.086 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.376.831 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.376.833 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.376.833 I llama_context: graph nodes  = 1015
0.00.376.833 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.376.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.376.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.717 I main: llama threadpool init, n_threads = 8
0.00.486.723 I 
0.00.486.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.746 I 
0.00.486.799 I sampler seed: 1234
0.00.486.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.486.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.807 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." I disagree. The meaning of life is to become as
small as possible. This is one

0.02.357.715 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48563,61 tokens per second)
0.02.357.716 I llama_perf_context_print:        load time =     484,54 ms
0.02.357.717 I llama_perf_context_print: prompt eval time =     144,90 ms /     7 tokens (   20,70 ms per token,    48,31 tokens per second)
0.02.357.718 I llama_perf_context_print:        eval time =    1722,72 ms /    63 runs   (   27,34 ms per token,    36,57 tokens per second)
0.02.357.718 I llama_perf_context_print:       total time =    1871,71 ms /    70 tokens

real	0m2,475s
user	0m1,208s
sys	0m1,274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.181 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.477 I llama_model_loader: - type  f32:  194 tensors
0.00.016.478 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.479 I print_info: file format = GGUF V3 (latest)
0.00.016.480 I print_info: file type   = Q8_0
0.00.016.481 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.696 I load: special tokens cache size = 25
0.00.043.379 I load: token to piece cache size = 0.2984 MB
0.00.043.383 I print_info: arch             = gptneox
0.00.043.383 I print_info: vocab_only       = 0
0.00.043.384 I print_info: n_ctx_train      = 2048
0.00.043.384 I print_info: n_embd           = 2048
0.00.043.384 I print_info: n_layer          = 24
0.00.043.386 I print_info: n_head           = 16
0.00.043.387 I print_info: n_head_kv        = 16
0.00.043.387 I print_info: n_rot            = 32
0.00.043.387 I print_info: n_swa            = 0
0.00.043.388 I print_info: n_swa_pattern    = 1
0.00.043.388 I print_info: n_embd_head_k    = 128
0.00.043.388 I print_info: n_embd_head_v    = 128
0.00.043.389 I print_info: n_gqa            = 1
0.00.043.389 I print_info: n_embd_k_gqa     = 2048
0.00.043.390 I print_info: n_embd_v_gqa     = 2048
0.00.043.390 I print_info: f_norm_eps       = 1.0e-05
0.00.043.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.391 I print_info: f_logit_scale    = 0.0e+00
0.00.043.391 I print_info: f_attn_scale     = 0.0e+00
0.00.043.392 I print_info: n_ff             = 8192
0.00.043.392 I print_info: n_expert         = 0
0.00.043.392 I print_info: n_expert_used    = 0
0.00.043.392 I print_info: causal attn      = 1
0.00.043.392 I print_info: pooling type     = 0
0.00.043.392 I print_info: rope type        = 2
0.00.043.392 I print_info: rope scaling     = linear
0.00.043.393 I print_info: freq_base_train  = 10000.0
0.00.043.393 I print_info: freq_scale_train = 1
0.00.043.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.394 I print_info: rope_finetuned   = unknown
0.00.043.394 I print_info: ssm_d_conv       = 0
0.00.043.394 I print_info: ssm_d_inner      = 0
0.00.043.394 I print_info: ssm_d_state      = 0
0.00.043.394 I print_info: ssm_dt_rank      = 0
0.00.043.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.394 I print_info: model type       = 1.4B
0.00.043.395 I print_info: model params     = 1.41 B
0.00.043.395 I print_info: general.name     = 1.4B
0.00.043.395 I print_info: vocab type       = BPE
0.00.043.396 I print_info: n_vocab          = 50304
0.00.043.396 I print_info: n_merges         = 50009
0.00.043.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: LF token         = 187 'Ċ'
0.00.043.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.397 I print_info: max token length = 1024
0.00.043.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.808 I load_tensors: offloading output layer to GPU
0.00.084.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.810 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.084.811 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.362.809 I llama_context: constructing llama_context
0.00.362.810 I llama_context: n_seq_max     = 1
0.00.362.811 I llama_context: n_ctx         = 128
0.00.362.811 I llama_context: n_ctx_per_seq = 128
0.00.362.811 I llama_context: n_batch       = 128
0.00.362.811 I llama_context: n_ubatch      = 128
0.00.362.811 I llama_context: causal_attn   = 1
0.00.362.812 I llama_context: flash_attn    = 0
0.00.362.814 I llama_context: freq_base     = 10000.0
0.00.362.815 I llama_context: freq_scale    = 1
0.00.362.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.821 I Running with Environment Variables:
0.00.362.821 I   GGML_SYCL_DEBUG: 0
0.00.362.822 I   GGML_SYCL_DISABLE_OPT: 1
0.00.362.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.362.822 I Build with Macros:
0.00.362.822 I   GGML_SYCL_FORCE_MMQ: no
0.00.362.822 I   GGML_SYCL_F16: yes
0.00.362.823 I Found 1 SYCL devices:
0.00.362.823 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.362.823 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.362.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.362.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.362.861 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.362.861 I SYCL Optimization Feature:
0.00.362.861 I |ID|        Device Type|Reorder|
0.00.362.861 I |--|-------------------|-------|
0.00.362.864 I | 0| [level_zero:gpu:0]|      Y|
0.00.362.932 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.362.935 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.363.580 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.363.581 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.973 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.370.974 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.370.974 I llama_context: graph nodes  = 1015
0.00.370.974 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.370.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.662 I 
0.00.479.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.690 I perplexity: tokenizing the input ..
0.00.483.626 I perplexity: tokenization took 3.934 ms
0.00.483.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.496 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1493,
0.00.664.365 I Final estimate: PPL = 10.1493 +/- 3.23136

0.00.664.380 I llama_perf_context_print:        load time =     478.30 ms
0.00.664.381 I llama_perf_context_print: prompt eval time =     177.69 ms /   128 tokens (    1.39 ms per token,   720.36 tokens per second)
0.00.664.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.664.383 I llama_perf_context_print:       total time =     184.72 ms /   129 tokens

real	0m2,465s
user	0m0,418s
sys	0m0,400s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.271 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.405 I llama_model_loader: - type  f32:  194 tensors
0.00.015.406 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.407 I print_info: file format = GGUF V3 (latest)
0.00.015.408 I print_info: file type   = Q4_0
0.00.015.410 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.943 I load: special tokens cache size = 25
0.00.042.184 I load: token to piece cache size = 0,2984 MB
0.00.042.188 I print_info: arch             = gptneox
0.00.042.189 I print_info: vocab_only       = 0
0.00.042.189 I print_info: n_ctx_train      = 2048
0.00.042.189 I print_info: n_embd           = 2048
0.00.042.189 I print_info: n_layer          = 24
0.00.042.192 I print_info: n_head           = 16
0.00.042.193 I print_info: n_head_kv        = 16
0.00.042.193 I print_info: n_rot            = 32
0.00.042.193 I print_info: n_swa            = 0
0.00.042.193 I print_info: n_swa_pattern    = 1
0.00.042.193 I print_info: n_embd_head_k    = 128
0.00.042.193 I print_info: n_embd_head_v    = 128
0.00.042.194 I print_info: n_gqa            = 1
0.00.042.195 I print_info: n_embd_k_gqa     = 2048
0.00.042.196 I print_info: n_embd_v_gqa     = 2048
0.00.042.196 I print_info: f_norm_eps       = 1,0e-05
0.00.042.196 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.197 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.197 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.197 I print_info: f_logit_scale    = 0,0e+00
0.00.042.197 I print_info: f_attn_scale     = 0,0e+00
0.00.042.197 I print_info: n_ff             = 8192
0.00.042.198 I print_info: n_expert         = 0
0.00.042.198 I print_info: n_expert_used    = 0
0.00.042.198 I print_info: causal attn      = 1
0.00.042.198 I print_info: pooling type     = 0
0.00.042.198 I print_info: rope type        = 2
0.00.042.198 I print_info: rope scaling     = linear
0.00.042.199 I print_info: freq_base_train  = 10000,0
0.00.042.199 I print_info: freq_scale_train = 1
0.00.042.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.199 I print_info: rope_finetuned   = unknown
0.00.042.199 I print_info: ssm_d_conv       = 0
0.00.042.199 I print_info: ssm_d_inner      = 0
0.00.042.199 I print_info: ssm_d_state      = 0
0.00.042.199 I print_info: ssm_dt_rank      = 0
0.00.042.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.200 I print_info: model type       = 1.4B
0.00.042.200 I print_info: model params     = 1,41 B
0.00.042.200 I print_info: general.name     = 1.4B
0.00.042.201 I print_info: vocab type       = BPE
0.00.042.201 I print_info: n_vocab          = 50304
0.00.042.201 I print_info: n_merges         = 50009
0.00.042.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.202 I print_info: LF token         = 187 'Ċ'
0.00.042.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.202 I print_info: max token length = 1024
0.00.042.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.402 I load_tensors: offloading output layer to GPU
0.00.064.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.404 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.404 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.228.475 I llama_context: constructing llama_context
0.00.228.476 I llama_context: n_seq_max     = 1
0.00.228.476 I llama_context: n_ctx         = 2048
0.00.228.476 I llama_context: n_ctx_per_seq = 2048
0.00.228.476 I llama_context: n_batch       = 2048
0.00.228.476 I llama_context: n_ubatch      = 512
0.00.228.476 I llama_context: causal_attn   = 1
0.00.228.477 I llama_context: flash_attn    = 0
0.00.228.479 I llama_context: freq_base     = 10000,0
0.00.228.479 I llama_context: freq_scale    = 1
0.00.228.485 I Running with Environment Variables:
0.00.228.485 I   GGML_SYCL_DEBUG: 0
0.00.228.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.486 I Build with Macros:
0.00.228.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.486 I   GGML_SYCL_F16: yes
0.00.228.487 I Found 1 SYCL devices:
0.00.228.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.525 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.526 I SYCL Optimization Feature:
0.00.228.526 I |ID|        Device Type|Reorder|
0.00.228.526 I |--|-------------------|-------|
0.00.228.528 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.584 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.228.587 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.460 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.231.462 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.248.614 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.248.616 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.248.616 I llama_context: graph nodes  = 1015
0.00.248.616 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.248.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.690 I main: llama threadpool init, n_threads = 8
0.00.345.697 I 
0.00.345.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.719 I 
0.00.345.772 I sampler seed: 1234
0.00.345.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.345.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.782 I 
I believe the meaning of life is to get in, do the work, and then get out. That's the way I see it."

When his father died, he didn't know how to break the news to his mother.

"I was there," she'd say, "but I was not there."

He'd sit

0.01.744.908 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53383,46 tokens per second)
0.01.744.909 I llama_perf_context_print:        load time =     343,50 ms
0.01.744.910 I llama_perf_context_print: prompt eval time =      99,05 ms /     7 tokens (   14,15 ms per token,    70,67 tokens per second)
0.01.744.911 I llama_perf_context_print:        eval time =    1297,15 ms /    63 runs   (   20,59 ms per token,    48,57 tokens per second)
0.01.744.911 I llama_perf_context_print:       total time =    1399,92 ms /    70 tokens

real	0m2,363s
user	0m0,882s
sys	0m1,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.315 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.738 I llama_model_loader: - type  f32:  194 tensors
0.00.017.738 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.740 I print_info: file format = GGUF V3 (latest)
0.00.017.741 I print_info: file type   = Q4_0
0.00.017.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.166 I load: special tokens cache size = 25
0.00.044.410 I load: token to piece cache size = 0.2984 MB
0.00.044.414 I print_info: arch             = gptneox
0.00.044.415 I print_info: vocab_only       = 0
0.00.044.415 I print_info: n_ctx_train      = 2048
0.00.044.415 I print_info: n_embd           = 2048
0.00.044.415 I print_info: n_layer          = 24
0.00.044.417 I print_info: n_head           = 16
0.00.044.418 I print_info: n_head_kv        = 16
0.00.044.418 I print_info: n_rot            = 32
0.00.044.419 I print_info: n_swa            = 0
0.00.044.419 I print_info: n_swa_pattern    = 1
0.00.044.419 I print_info: n_embd_head_k    = 128
0.00.044.419 I print_info: n_embd_head_v    = 128
0.00.044.420 I print_info: n_gqa            = 1
0.00.044.420 I print_info: n_embd_k_gqa     = 2048
0.00.044.421 I print_info: n_embd_v_gqa     = 2048
0.00.044.422 I print_info: f_norm_eps       = 1.0e-05
0.00.044.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.422 I print_info: f_logit_scale    = 0.0e+00
0.00.044.422 I print_info: f_attn_scale     = 0.0e+00
0.00.044.423 I print_info: n_ff             = 8192
0.00.044.423 I print_info: n_expert         = 0
0.00.044.423 I print_info: n_expert_used    = 0
0.00.044.423 I print_info: causal attn      = 1
0.00.044.423 I print_info: pooling type     = 0
0.00.044.423 I print_info: rope type        = 2
0.00.044.423 I print_info: rope scaling     = linear
0.00.044.424 I print_info: freq_base_train  = 10000.0
0.00.044.424 I print_info: freq_scale_train = 1
0.00.044.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.425 I print_info: rope_finetuned   = unknown
0.00.044.425 I print_info: ssm_d_conv       = 0
0.00.044.425 I print_info: ssm_d_inner      = 0
0.00.044.425 I print_info: ssm_d_state      = 0
0.00.044.425 I print_info: ssm_dt_rank      = 0
0.00.044.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.426 I print_info: model type       = 1.4B
0.00.044.426 I print_info: model params     = 1.41 B
0.00.044.426 I print_info: general.name     = 1.4B
0.00.044.427 I print_info: vocab type       = BPE
0.00.044.427 I print_info: n_vocab          = 50304
0.00.044.427 I print_info: n_merges         = 50009
0.00.044.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.428 I print_info: LF token         = 187 'Ċ'
0.00.044.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.428 I print_info: max token length = 1024
0.00.044.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.288 I load_tensors: offloading output layer to GPU
0.00.066.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.290 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.291 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.033 I llama_context: constructing llama_context
0.00.241.035 I llama_context: n_seq_max     = 1
0.00.241.035 I llama_context: n_ctx         = 128
0.00.241.035 I llama_context: n_ctx_per_seq = 128
0.00.241.035 I llama_context: n_batch       = 128
0.00.241.035 I llama_context: n_ubatch      = 128
0.00.241.036 I llama_context: causal_attn   = 1
0.00.241.036 I llama_context: flash_attn    = 0
0.00.241.038 I llama_context: freq_base     = 10000.0
0.00.241.039 I llama_context: freq_scale    = 1
0.00.241.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.044 I Running with Environment Variables:
0.00.241.045 I   GGML_SYCL_DEBUG: 0
0.00.241.045 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.045 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.045 I Build with Macros:
0.00.241.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.045 I   GGML_SYCL_F16: yes
0.00.241.046 I Found 1 SYCL devices:
0.00.241.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.086 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.086 I SYCL Optimization Feature:
0.00.241.086 I |ID|        Device Type|Reorder|
0.00.241.086 I |--|-------------------|-------|
0.00.241.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.156 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.521 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.523 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.550 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.551 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.248.552 I llama_context: graph nodes  = 1015
0.00.248.552 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.248.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.493 I 
0.00.344.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.523 I perplexity: tokenizing the input ..
0.00.348.580 I perplexity: tokenization took 4.054 ms
0.00.348.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.308 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1620,
0.00.537.195 I Final estimate: PPL = 11.1620 +/- 3.48473

0.00.537.209 I llama_perf_context_print:        load time =     342.99 ms
0.00.537.212 I llama_perf_context_print: prompt eval time =     185.55 ms /   128 tokens (    1.45 ms per token,   689.86 tokens per second)
0.00.537.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.213 I llama_perf_context_print:       total time =     192.72 ms /   129 tokens

real	0m2,358s
user	0m0,407s
sys	0m0,291s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.170 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.233 I main: llama backend init
0.00.001.238 I main: load the model and apply lora adapter, if any
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.581 I llama_model_loader: - type  f32:  194 tensors
0.00.020.582 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.585 I print_info: file format = GGUF V3 (latest)
0.00.020.586 I print_info: file type   = Q4_1
0.00.020.588 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.044.614 I load: special tokens cache size = 25
0.00.052.254 I load: token to piece cache size = 0,2984 MB
0.00.052.259 I print_info: arch             = gptneox
0.00.052.259 I print_info: vocab_only       = 0
0.00.052.259 I print_info: n_ctx_train      = 2048
0.00.052.259 I print_info: n_embd           = 2048
0.00.052.259 I print_info: n_layer          = 24
0.00.052.262 I print_info: n_head           = 16
0.00.052.263 I print_info: n_head_kv        = 16
0.00.052.263 I print_info: n_rot            = 32
0.00.052.264 I print_info: n_swa            = 0
0.00.052.264 I print_info: n_swa_pattern    = 1
0.00.052.264 I print_info: n_embd_head_k    = 128
0.00.052.264 I print_info: n_embd_head_v    = 128
0.00.052.265 I print_info: n_gqa            = 1
0.00.052.265 I print_info: n_embd_k_gqa     = 2048
0.00.052.266 I print_info: n_embd_v_gqa     = 2048
0.00.052.267 I print_info: f_norm_eps       = 1,0e-05
0.00.052.267 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.267 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.267 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.267 I print_info: f_logit_scale    = 0,0e+00
0.00.052.268 I print_info: f_attn_scale     = 0,0e+00
0.00.052.268 I print_info: n_ff             = 8192
0.00.052.268 I print_info: n_expert         = 0
0.00.052.268 I print_info: n_expert_used    = 0
0.00.052.268 I print_info: causal attn      = 1
0.00.052.268 I print_info: pooling type     = 0
0.00.052.269 I print_info: rope type        = 2
0.00.052.269 I print_info: rope scaling     = linear
0.00.052.269 I print_info: freq_base_train  = 10000,0
0.00.052.270 I print_info: freq_scale_train = 1
0.00.052.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.270 I print_info: rope_finetuned   = unknown
0.00.052.270 I print_info: ssm_d_conv       = 0
0.00.052.270 I print_info: ssm_d_inner      = 0
0.00.052.270 I print_info: ssm_d_state      = 0
0.00.052.270 I print_info: ssm_dt_rank      = 0
0.00.052.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.271 I print_info: model type       = 1.4B
0.00.052.271 I print_info: model params     = 1,41 B
0.00.052.271 I print_info: general.name     = 1.4B
0.00.052.272 I print_info: vocab type       = BPE
0.00.052.272 I print_info: n_vocab          = 50304
0.00.052.272 I print_info: n_merges         = 50009
0.00.052.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.273 I print_info: LF token         = 187 'Ċ'
0.00.052.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.273 I print_info: max token length = 1024
0.00.052.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.342 I load_tensors: offloading output layer to GPU
0.00.076.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.344 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.076.345 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.260.209 I llama_context: constructing llama_context
0.00.260.211 I llama_context: n_seq_max     = 1
0.00.260.211 I llama_context: n_ctx         = 2048
0.00.260.211 I llama_context: n_ctx_per_seq = 2048
0.00.260.211 I llama_context: n_batch       = 2048
0.00.260.211 I llama_context: n_ubatch      = 512
0.00.260.211 I llama_context: causal_attn   = 1
0.00.260.212 I llama_context: flash_attn    = 0
0.00.260.214 I llama_context: freq_base     = 10000,0
0.00.260.214 I llama_context: freq_scale    = 1
0.00.260.221 I Running with Environment Variables:
0.00.260.221 I   GGML_SYCL_DEBUG: 0
0.00.260.221 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.222 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.222 I Build with Macros:
0.00.260.222 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.222 I   GGML_SYCL_F16: yes
0.00.260.223 I Found 1 SYCL devices:
0.00.260.223 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.223 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.223 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.223 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.274 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.274 I SYCL Optimization Feature:
0.00.260.275 I |ID|        Device Type|Reorder|
0.00.260.275 I |--|-------------------|-------|
0.00.260.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.339 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.342 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.486 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.487 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.184 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.281.186 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.281.186 I llama_context: graph nodes  = 1015
0.00.281.186 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.281.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.122 I main: llama threadpool init, n_threads = 8
0.00.364.129 I 
0.00.364.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.165 I 
0.00.364.220 I sampler seed: 1234
0.00.364.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.228 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I am not at all thankful at all, for I am not merry."

"Very well, then, you can eat and drink, because you will eat and drink here. But you are not thankful, for you are

0.01.735.420 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.735.421 I llama_perf_context_print:        load time =     362,02 ms
0.01.735.421 I llama_perf_context_print: prompt eval time =      64,24 ms /     7 tokens (    9,18 ms per token,   108,97 tokens per second)
0.01.735.422 I llama_perf_context_print:        eval time =    1303,98 ms /    63 runs   (   20,70 ms per token,    48,31 tokens per second)
0.01.735.422 I llama_perf_context_print:       total time =    1372,01 ms /    70 tokens

real	0m2,381s
user	0m0,872s
sys	0m0,989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.864 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.304 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.004 I llama_model_loader: - type  f32:  194 tensors
0.00.023.004 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.006 I print_info: file format = GGUF V3 (latest)
0.00.023.007 I print_info: file type   = Q4_1
0.00.023.009 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.387 I load: special tokens cache size = 25
0.00.052.653 I load: token to piece cache size = 0.2984 MB
0.00.052.658 I print_info: arch             = gptneox
0.00.052.659 I print_info: vocab_only       = 0
0.00.052.659 I print_info: n_ctx_train      = 2048
0.00.052.659 I print_info: n_embd           = 2048
0.00.052.659 I print_info: n_layer          = 24
0.00.052.662 I print_info: n_head           = 16
0.00.052.663 I print_info: n_head_kv        = 16
0.00.052.663 I print_info: n_rot            = 32
0.00.052.663 I print_info: n_swa            = 0
0.00.052.663 I print_info: n_swa_pattern    = 1
0.00.052.663 I print_info: n_embd_head_k    = 128
0.00.052.663 I print_info: n_embd_head_v    = 128
0.00.052.664 I print_info: n_gqa            = 1
0.00.052.665 I print_info: n_embd_k_gqa     = 2048
0.00.052.666 I print_info: n_embd_v_gqa     = 2048
0.00.052.666 I print_info: f_norm_eps       = 1.0e-05
0.00.052.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.667 I print_info: f_logit_scale    = 0.0e+00
0.00.052.667 I print_info: f_attn_scale     = 0.0e+00
0.00.052.667 I print_info: n_ff             = 8192
0.00.052.667 I print_info: n_expert         = 0
0.00.052.668 I print_info: n_expert_used    = 0
0.00.052.668 I print_info: causal attn      = 1
0.00.052.668 I print_info: pooling type     = 0
0.00.052.668 I print_info: rope type        = 2
0.00.052.668 I print_info: rope scaling     = linear
0.00.052.669 I print_info: freq_base_train  = 10000.0
0.00.052.669 I print_info: freq_scale_train = 1
0.00.052.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.669 I print_info: rope_finetuned   = unknown
0.00.052.669 I print_info: ssm_d_conv       = 0
0.00.052.669 I print_info: ssm_d_inner      = 0
0.00.052.669 I print_info: ssm_d_state      = 0
0.00.052.669 I print_info: ssm_dt_rank      = 0
0.00.052.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.670 I print_info: model type       = 1.4B
0.00.052.670 I print_info: model params     = 1.41 B
0.00.052.670 I print_info: general.name     = 1.4B
0.00.052.671 I print_info: vocab type       = BPE
0.00.052.671 I print_info: n_vocab          = 50304
0.00.052.671 I print_info: n_merges         = 50009
0.00.052.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.672 I print_info: LF token         = 187 'Ċ'
0.00.052.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.672 I print_info: max token length = 1024
0.00.052.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.243 I load_tensors: offloading output layer to GPU
0.00.076.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.246 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.076.246 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.265.134 I llama_context: constructing llama_context
0.00.265.135 I llama_context: n_seq_max     = 1
0.00.265.135 I llama_context: n_ctx         = 128
0.00.265.135 I llama_context: n_ctx_per_seq = 128
0.00.265.136 I llama_context: n_batch       = 128
0.00.265.136 I llama_context: n_ubatch      = 128
0.00.265.136 I llama_context: causal_attn   = 1
0.00.265.136 I llama_context: flash_attn    = 0
0.00.265.138 I llama_context: freq_base     = 10000.0
0.00.265.139 I llama_context: freq_scale    = 1
0.00.265.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.145 I Running with Environment Variables:
0.00.265.146 I   GGML_SYCL_DEBUG: 0
0.00.265.146 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.146 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.146 I Build with Macros:
0.00.265.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.146 I   GGML_SYCL_F16: yes
0.00.265.147 I Found 1 SYCL devices:
0.00.265.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.186 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.186 I SYCL Optimization Feature:
0.00.265.187 I |ID|        Device Type|Reorder|
0.00.265.187 I |--|-------------------|-------|
0.00.265.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.252 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.256 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.614 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.615 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.008 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.009 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.273.010 I llama_context: graph nodes  = 1015
0.00.273.010 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.273.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.399 I 
0.00.358.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.427 I perplexity: tokenizing the input ..
0.00.362.344 I perplexity: tokenization took 3.915 ms
0.00.362.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.288 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.547.776 I Final estimate: PPL = 10.5657 +/- 3.34799

0.00.547.807 I llama_perf_context_print:        load time =     356.09 ms
0.00.547.809 I llama_perf_context_print: prompt eval time =     181.75 ms /   128 tokens (    1.42 ms per token,   704.28 tokens per second)
0.00.547.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.811 I llama_perf_context_print:       total time =     189.41 ms /   129 tokens

real	0m2,372s
user	0m0,370s
sys	0m0,330s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.171 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.234 I main: llama backend init
0.00.001.238 I main: load the model and apply lora adapter, if any
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.541 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.543 I print_info: file format = GGUF V3 (latest)
0.00.021.545 I print_info: file type   = Q5_0
0.00.021.546 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.046.066 I load: special tokens cache size = 25
0.00.053.317 I load: token to piece cache size = 0,2984 MB
0.00.053.322 I print_info: arch             = gptneox
0.00.053.322 I print_info: vocab_only       = 0
0.00.053.322 I print_info: n_ctx_train      = 2048
0.00.053.322 I print_info: n_embd           = 2048
0.00.053.322 I print_info: n_layer          = 24
0.00.053.325 I print_info: n_head           = 16
0.00.053.326 I print_info: n_head_kv        = 16
0.00.053.326 I print_info: n_rot            = 32
0.00.053.326 I print_info: n_swa            = 0
0.00.053.326 I print_info: n_swa_pattern    = 1
0.00.053.326 I print_info: n_embd_head_k    = 128
0.00.053.326 I print_info: n_embd_head_v    = 128
0.00.053.327 I print_info: n_gqa            = 1
0.00.053.328 I print_info: n_embd_k_gqa     = 2048
0.00.053.329 I print_info: n_embd_v_gqa     = 2048
0.00.053.329 I print_info: f_norm_eps       = 1,0e-05
0.00.053.329 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.330 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.330 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.330 I print_info: f_logit_scale    = 0,0e+00
0.00.053.330 I print_info: f_attn_scale     = 0,0e+00
0.00.053.330 I print_info: n_ff             = 8192
0.00.053.330 I print_info: n_expert         = 0
0.00.053.331 I print_info: n_expert_used    = 0
0.00.053.331 I print_info: causal attn      = 1
0.00.053.331 I print_info: pooling type     = 0
0.00.053.331 I print_info: rope type        = 2
0.00.053.331 I print_info: rope scaling     = linear
0.00.053.331 I print_info: freq_base_train  = 10000,0
0.00.053.332 I print_info: freq_scale_train = 1
0.00.053.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.332 I print_info: rope_finetuned   = unknown
0.00.053.332 I print_info: ssm_d_conv       = 0
0.00.053.332 I print_info: ssm_d_inner      = 0
0.00.053.332 I print_info: ssm_d_state      = 0
0.00.053.332 I print_info: ssm_dt_rank      = 0
0.00.053.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.333 I print_info: model type       = 1.4B
0.00.053.333 I print_info: model params     = 1,41 B
0.00.053.333 I print_info: general.name     = 1.4B
0.00.053.334 I print_info: vocab type       = BPE
0.00.053.334 I print_info: n_vocab          = 50304
0.00.053.334 I print_info: n_merges         = 50009
0.00.053.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.335 I print_info: LF token         = 187 'Ċ'
0.00.053.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.335 I print_info: max token length = 1024
0.00.053.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.618 I load_tensors: offloading output layer to GPU
0.00.079.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.621 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.079.621 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.275.484 I llama_context: constructing llama_context
0.00.275.485 I llama_context: n_seq_max     = 1
0.00.275.485 I llama_context: n_ctx         = 2048
0.00.275.485 I llama_context: n_ctx_per_seq = 2048
0.00.275.486 I llama_context: n_batch       = 2048
0.00.275.486 I llama_context: n_ubatch      = 512
0.00.275.486 I llama_context: causal_attn   = 1
0.00.275.486 I llama_context: flash_attn    = 0
0.00.275.488 I llama_context: freq_base     = 10000,0
0.00.275.489 I llama_context: freq_scale    = 1
0.00.275.495 I Running with Environment Variables:
0.00.275.495 I   GGML_SYCL_DEBUG: 0
0.00.275.495 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.495 I Build with Macros:
0.00.275.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.495 I   GGML_SYCL_F16: yes
0.00.275.496 I Found 1 SYCL devices:
0.00.275.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.532 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.533 I SYCL Optimization Feature:
0.00.275.533 I |ID|        Device Type|Reorder|
0.00.275.533 I |--|-------------------|-------|
0.00.275.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.598 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.601 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.908 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.910 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.297.273 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.297.274 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.297.275 I llama_context: graph nodes  = 1015
0.00.297.275 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.297.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.978 I main: llama threadpool init, n_threads = 8
0.00.390.985 I 
0.00.391.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.009 I 
0.00.391.062 I sampler seed: 1234
0.00.391.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.391.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.076 I 
I believe the meaning of life is not found in a
  book, but in the life of the mind.

The above quote is taken from one of the many quotes on the subject of life extension.  I think it's safe to say, however, that these statements do not represent the majority opinion of the scientific community.  There are

0.01.928.825 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.01.928.826 I llama_perf_context_print:        load time =     388,89 ms
0.01.928.827 I llama_perf_context_print: prompt eval time =      88,75 ms /     7 tokens (   12,68 ms per token,    78,88 tokens per second)
0.01.928.827 I llama_perf_context_print:        eval time =    1445,92 ms /    63 runs   (   22,95 ms per token,    43,57 tokens per second)
0.01.928.828 I llama_perf_context_print:       total time =    1538,55 ms /    70 tokens

real	0m2,399s
user	0m0,973s
sys	0m1,079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.447 I llama_model_loader: - type  f32:  194 tensors
0.00.016.448 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.449 I print_info: file format = GGUF V3 (latest)
0.00.016.451 I print_info: file type   = Q5_0
0.00.016.452 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.080 I load: special tokens cache size = 25
0.00.043.369 I load: token to piece cache size = 0.2984 MB
0.00.043.373 I print_info: arch             = gptneox
0.00.043.373 I print_info: vocab_only       = 0
0.00.043.373 I print_info: n_ctx_train      = 2048
0.00.043.373 I print_info: n_embd           = 2048
0.00.043.373 I print_info: n_layer          = 24
0.00.043.376 I print_info: n_head           = 16
0.00.043.377 I print_info: n_head_kv        = 16
0.00.043.377 I print_info: n_rot            = 32
0.00.043.377 I print_info: n_swa            = 0
0.00.043.377 I print_info: n_swa_pattern    = 1
0.00.043.377 I print_info: n_embd_head_k    = 128
0.00.043.377 I print_info: n_embd_head_v    = 128
0.00.043.378 I print_info: n_gqa            = 1
0.00.043.379 I print_info: n_embd_k_gqa     = 2048
0.00.043.380 I print_info: n_embd_v_gqa     = 2048
0.00.043.380 I print_info: f_norm_eps       = 1.0e-05
0.00.043.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.381 I print_info: f_logit_scale    = 0.0e+00
0.00.043.381 I print_info: f_attn_scale     = 0.0e+00
0.00.043.381 I print_info: n_ff             = 8192
0.00.043.381 I print_info: n_expert         = 0
0.00.043.382 I print_info: n_expert_used    = 0
0.00.043.382 I print_info: causal attn      = 1
0.00.043.382 I print_info: pooling type     = 0
0.00.043.382 I print_info: rope type        = 2
0.00.043.382 I print_info: rope scaling     = linear
0.00.043.382 I print_info: freq_base_train  = 10000.0
0.00.043.383 I print_info: freq_scale_train = 1
0.00.043.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.383 I print_info: rope_finetuned   = unknown
0.00.043.383 I print_info: ssm_d_conv       = 0
0.00.043.383 I print_info: ssm_d_inner      = 0
0.00.043.383 I print_info: ssm_d_state      = 0
0.00.043.383 I print_info: ssm_dt_rank      = 0
0.00.043.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.384 I print_info: model type       = 1.4B
0.00.043.384 I print_info: model params     = 1.41 B
0.00.043.384 I print_info: general.name     = 1.4B
0.00.043.385 I print_info: vocab type       = BPE
0.00.043.385 I print_info: n_vocab          = 50304
0.00.043.385 I print_info: n_merges         = 50009
0.00.043.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.386 I print_info: LF token         = 187 'Ċ'
0.00.043.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.386 I print_info: max token length = 1024
0.00.043.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.481 I load_tensors: offloading output layer to GPU
0.00.069.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.483 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.484 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.260.275 I llama_context: constructing llama_context
0.00.260.277 I llama_context: n_seq_max     = 1
0.00.260.277 I llama_context: n_ctx         = 128
0.00.260.277 I llama_context: n_ctx_per_seq = 128
0.00.260.277 I llama_context: n_batch       = 128
0.00.260.277 I llama_context: n_ubatch      = 128
0.00.260.277 I llama_context: causal_attn   = 1
0.00.260.278 I llama_context: flash_attn    = 0
0.00.260.280 I llama_context: freq_base     = 10000.0
0.00.260.280 I llama_context: freq_scale    = 1
0.00.260.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.287 I Running with Environment Variables:
0.00.260.287 I   GGML_SYCL_DEBUG: 0
0.00.260.287 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.287 I Build with Macros:
0.00.260.287 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.287 I   GGML_SYCL_F16: yes
0.00.260.288 I Found 1 SYCL devices:
0.00.260.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.288 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.288 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.330 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.330 I SYCL Optimization Feature:
0.00.260.331 I |ID|        Device Type|Reorder|
0.00.260.331 I |--|-------------------|-------|
0.00.260.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.393 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.396 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.767 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.768 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.014 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.015 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.268.015 I llama_context: graph nodes  = 1015
0.00.268.016 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.268.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.096 I 
0.00.361.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.125 I perplexity: tokenizing the input ..
0.00.365.143 I perplexity: tokenization took 4.015 ms
0.00.365.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.673 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.00.563.462 I Final estimate: PPL = 10.1377 +/- 3.21553

0.00.563.478 I llama_perf_context_print:        load time =     359.63 ms
0.00.563.479 I llama_perf_context_print: prompt eval time =     195.34 ms /   128 tokens (    1.53 ms per token,   655.26 tokens per second)
0.00.563.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.480 I llama_perf_context_print:       total time =     202.38 ms /   129 tokens

real	0m2,366s
user	0m0,410s
sys	0m0,311s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.317 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.385 I main: load the model and apply lora adapter, if any
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.854 I llama_model_loader: - type  f32:  194 tensors
0.00.016.854 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.856 I print_info: file format = GGUF V3 (latest)
0.00.016.857 I print_info: file type   = Q5_1
0.00.016.858 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.867 I load: special tokens cache size = 25
0.00.043.126 I load: token to piece cache size = 0,2984 MB
0.00.043.130 I print_info: arch             = gptneox
0.00.043.131 I print_info: vocab_only       = 0
0.00.043.131 I print_info: n_ctx_train      = 2048
0.00.043.131 I print_info: n_embd           = 2048
0.00.043.131 I print_info: n_layer          = 24
0.00.043.133 I print_info: n_head           = 16
0.00.043.134 I print_info: n_head_kv        = 16
0.00.043.134 I print_info: n_rot            = 32
0.00.043.134 I print_info: n_swa            = 0
0.00.043.135 I print_info: n_swa_pattern    = 1
0.00.043.135 I print_info: n_embd_head_k    = 128
0.00.043.135 I print_info: n_embd_head_v    = 128
0.00.043.136 I print_info: n_gqa            = 1
0.00.043.136 I print_info: n_embd_k_gqa     = 2048
0.00.043.137 I print_info: n_embd_v_gqa     = 2048
0.00.043.138 I print_info: f_norm_eps       = 1,0e-05
0.00.043.138 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.138 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.139 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.139 I print_info: f_logit_scale    = 0,0e+00
0.00.043.139 I print_info: f_attn_scale     = 0,0e+00
0.00.043.140 I print_info: n_ff             = 8192
0.00.043.140 I print_info: n_expert         = 0
0.00.043.140 I print_info: n_expert_used    = 0
0.00.043.140 I print_info: causal attn      = 1
0.00.043.140 I print_info: pooling type     = 0
0.00.043.140 I print_info: rope type        = 2
0.00.043.140 I print_info: rope scaling     = linear
0.00.043.141 I print_info: freq_base_train  = 10000,0
0.00.043.141 I print_info: freq_scale_train = 1
0.00.043.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.142 I print_info: rope_finetuned   = unknown
0.00.043.142 I print_info: ssm_d_conv       = 0
0.00.043.142 I print_info: ssm_d_inner      = 0
0.00.043.142 I print_info: ssm_d_state      = 0
0.00.043.142 I print_info: ssm_dt_rank      = 0
0.00.043.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.143 I print_info: model type       = 1.4B
0.00.043.143 I print_info: model params     = 1,41 B
0.00.043.143 I print_info: general.name     = 1.4B
0.00.043.144 I print_info: vocab type       = BPE
0.00.043.144 I print_info: n_vocab          = 50304
0.00.043.144 I print_info: n_merges         = 50009
0.00.043.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.145 I print_info: LF token         = 187 'Ċ'
0.00.043.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.145 I print_info: max token length = 1024
0.00.043.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.010 I load_tensors: offloading output layer to GPU
0.00.070.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.013 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.070.014 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.277.193 I llama_context: constructing llama_context
0.00.277.194 I llama_context: n_seq_max     = 1
0.00.277.194 I llama_context: n_ctx         = 2048
0.00.277.195 I llama_context: n_ctx_per_seq = 2048
0.00.277.195 I llama_context: n_batch       = 2048
0.00.277.195 I llama_context: n_ubatch      = 512
0.00.277.195 I llama_context: causal_attn   = 1
0.00.277.195 I llama_context: flash_attn    = 0
0.00.277.198 I llama_context: freq_base     = 10000,0
0.00.277.198 I llama_context: freq_scale    = 1
0.00.277.204 I Running with Environment Variables:
0.00.277.204 I   GGML_SYCL_DEBUG: 0
0.00.277.204 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.205 I Build with Macros:
0.00.277.205 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.205 I   GGML_SYCL_F16: yes
0.00.277.206 I Found 1 SYCL devices:
0.00.277.206 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.245 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.245 I SYCL Optimization Feature:
0.00.277.245 I |ID|        Device Type|Reorder|
0.00.277.245 I |--|-------------------|-------|
0.00.277.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.338 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.341 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.499 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.501 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.566 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.298.567 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.298.567 I llama_context: graph nodes  = 1015
0.00.298.567 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.298.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.457 I main: llama threadpool init, n_threads = 8
0.00.386.463 I 
0.00.386.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.487 I 
0.00.386.553 I sampler seed: 1234
0.00.386.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.562 I 
I believe the meaning of life is that one day we'll be able to explain it to our children. And I believe that the best way to explain life to our children is to show them that we're all in it together. That we're all in the same boat. It's that we've all got to do the same thing. We've got

0.01.868.682 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.01.868.683 I llama_perf_context_print:        load time =     384,22 ms
0.01.868.684 I llama_perf_context_print: prompt eval time =      68,62 ms /     7 tokens (    9,80 ms per token,   102,01 tokens per second)
0.01.868.685 I llama_perf_context_print:        eval time =    1410,55 ms /    63 runs   (   22,39 ms per token,    44,66 tokens per second)
0.01.868.685 I llama_perf_context_print:       total time =    1482,92 ms /    70 tokens

real	0m2,398s
user	0m0,962s
sys	0m1,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.249 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.783 I llama_model_loader: - type  f32:  194 tensors
0.00.016.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.785 I print_info: file format = GGUF V3 (latest)
0.00.016.787 I print_info: file type   = Q5_1
0.00.016.788 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.081 I load: special tokens cache size = 25
0.00.043.290 I load: token to piece cache size = 0.2984 MB
0.00.043.297 I print_info: arch             = gptneox
0.00.043.297 I print_info: vocab_only       = 0
0.00.043.297 I print_info: n_ctx_train      = 2048
0.00.043.297 I print_info: n_embd           = 2048
0.00.043.297 I print_info: n_layer          = 24
0.00.043.299 I print_info: n_head           = 16
0.00.043.300 I print_info: n_head_kv        = 16
0.00.043.300 I print_info: n_rot            = 32
0.00.043.300 I print_info: n_swa            = 0
0.00.043.300 I print_info: n_swa_pattern    = 1
0.00.043.300 I print_info: n_embd_head_k    = 128
0.00.043.301 I print_info: n_embd_head_v    = 128
0.00.043.301 I print_info: n_gqa            = 1
0.00.043.302 I print_info: n_embd_k_gqa     = 2048
0.00.043.303 I print_info: n_embd_v_gqa     = 2048
0.00.043.303 I print_info: f_norm_eps       = 1.0e-05
0.00.043.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.304 I print_info: f_logit_scale    = 0.0e+00
0.00.043.304 I print_info: f_attn_scale     = 0.0e+00
0.00.043.305 I print_info: n_ff             = 8192
0.00.043.305 I print_info: n_expert         = 0
0.00.043.305 I print_info: n_expert_used    = 0
0.00.043.305 I print_info: causal attn      = 1
0.00.043.305 I print_info: pooling type     = 0
0.00.043.305 I print_info: rope type        = 2
0.00.043.305 I print_info: rope scaling     = linear
0.00.043.306 I print_info: freq_base_train  = 10000.0
0.00.043.306 I print_info: freq_scale_train = 1
0.00.043.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.306 I print_info: rope_finetuned   = unknown
0.00.043.306 I print_info: ssm_d_conv       = 0
0.00.043.306 I print_info: ssm_d_inner      = 0
0.00.043.306 I print_info: ssm_d_state      = 0
0.00.043.307 I print_info: ssm_dt_rank      = 0
0.00.043.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.307 I print_info: model type       = 1.4B
0.00.043.307 I print_info: model params     = 1.41 B
0.00.043.307 I print_info: general.name     = 1.4B
0.00.043.308 I print_info: vocab type       = BPE
0.00.043.308 I print_info: n_vocab          = 50304
0.00.043.308 I print_info: n_merges         = 50009
0.00.043.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.309 I print_info: LF token         = 187 'Ċ'
0.00.043.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.334 I print_info: max token length = 1024
0.00.043.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.985 I load_tensors: offloading output layer to GPU
0.00.070.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.987 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.988 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.290.583 I llama_context: constructing llama_context
0.00.290.587 I llama_context: n_seq_max     = 1
0.00.290.587 I llama_context: n_ctx         = 128
0.00.290.587 I llama_context: n_ctx_per_seq = 128
0.00.290.587 I llama_context: n_batch       = 128
0.00.290.587 I llama_context: n_ubatch      = 128
0.00.290.588 I llama_context: causal_attn   = 1
0.00.290.588 I llama_context: flash_attn    = 0
0.00.290.590 I llama_context: freq_base     = 10000.0
0.00.290.591 I llama_context: freq_scale    = 1
0.00.290.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.597 I Running with Environment Variables:
0.00.290.598 I   GGML_SYCL_DEBUG: 0
0.00.290.598 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.598 I Build with Macros:
0.00.290.598 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.598 I   GGML_SYCL_F16: yes
0.00.290.600 I Found 1 SYCL devices:
0.00.290.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.600 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.664 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.664 I SYCL Optimization Feature:
0.00.290.664 I |ID|        Device Type|Reorder|
0.00.290.664 I |--|-------------------|-------|
0.00.290.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.736 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.110 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.111 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.383 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.384 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.298.384 I llama_context: graph nodes  = 1015
0.00.298.384 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.298.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.948 I 
0.00.383.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.978 I perplexity: tokenizing the input ..
0.00.387.921 I perplexity: tokenization took 3.94 ms
0.00.387.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.951 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1941,
0.00.570.407 I Final estimate: PPL = 10.1941 +/- 3.18999

0.00.570.424 I llama_perf_context_print:        load time =     382.52 ms
0.00.570.425 I llama_perf_context_print: prompt eval time =     179.85 ms /   128 tokens (    1.41 ms per token,   711.72 tokens per second)
0.00.570.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.426 I llama_perf_context_print:       total time =     186.48 ms /   129 tokens

real	0m2,400s
user	0m0,419s
sys	0m0,302s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.287 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.347 I llama_model_loader: - type  f32:  194 tensors
0.00.015.347 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.347 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.349 I print_info: file format = GGUF V3 (latest)
0.00.015.350 I print_info: file type   = Q2_K - Medium
0.00.015.351 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.265 I load: special tokens cache size = 25
0.00.042.832 I load: token to piece cache size = 0,2984 MB
0.00.042.839 I print_info: arch             = gptneox
0.00.042.840 I print_info: vocab_only       = 0
0.00.042.840 I print_info: n_ctx_train      = 2048
0.00.042.840 I print_info: n_embd           = 2048
0.00.042.840 I print_info: n_layer          = 24
0.00.042.844 I print_info: n_head           = 16
0.00.042.845 I print_info: n_head_kv        = 16
0.00.042.845 I print_info: n_rot            = 32
0.00.042.845 I print_info: n_swa            = 0
0.00.042.845 I print_info: n_swa_pattern    = 1
0.00.042.845 I print_info: n_embd_head_k    = 128
0.00.042.845 I print_info: n_embd_head_v    = 128
0.00.042.846 I print_info: n_gqa            = 1
0.00.042.847 I print_info: n_embd_k_gqa     = 2048
0.00.042.848 I print_info: n_embd_v_gqa     = 2048
0.00.042.849 I print_info: f_norm_eps       = 1,0e-05
0.00.042.849 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.849 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.849 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.849 I print_info: f_logit_scale    = 0,0e+00
0.00.042.850 I print_info: f_attn_scale     = 0,0e+00
0.00.042.850 I print_info: n_ff             = 8192
0.00.042.850 I print_info: n_expert         = 0
0.00.042.851 I print_info: n_expert_used    = 0
0.00.042.851 I print_info: causal attn      = 1
0.00.042.851 I print_info: pooling type     = 0
0.00.042.851 I print_info: rope type        = 2
0.00.042.851 I print_info: rope scaling     = linear
0.00.042.852 I print_info: freq_base_train  = 10000,0
0.00.042.852 I print_info: freq_scale_train = 1
0.00.042.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.852 I print_info: rope_finetuned   = unknown
0.00.042.853 I print_info: ssm_d_conv       = 0
0.00.042.853 I print_info: ssm_d_inner      = 0
0.00.042.853 I print_info: ssm_d_state      = 0
0.00.042.853 I print_info: ssm_dt_rank      = 0
0.00.042.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.853 I print_info: model type       = 1.4B
0.00.042.854 I print_info: model params     = 1,41 B
0.00.042.854 I print_info: general.name     = 1.4B
0.00.042.855 I print_info: vocab type       = BPE
0.00.042.855 I print_info: n_vocab          = 50304
0.00.042.855 I print_info: n_merges         = 50009
0.00.042.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.856 I print_info: LF token         = 187 'Ċ'
0.00.042.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.856 I print_info: max token length = 1024
0.00.042.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.192 I load_tensors: offloading output layer to GPU
0.00.058.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.194 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.058.195 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.194.535 I llama_context: constructing llama_context
0.00.194.536 I llama_context: n_seq_max     = 1
0.00.194.536 I llama_context: n_ctx         = 2048
0.00.194.537 I llama_context: n_ctx_per_seq = 2048
0.00.194.537 I llama_context: n_batch       = 2048
0.00.194.537 I llama_context: n_ubatch      = 512
0.00.194.537 I llama_context: causal_attn   = 1
0.00.194.537 I llama_context: flash_attn    = 0
0.00.194.540 I llama_context: freq_base     = 10000,0
0.00.194.540 I llama_context: freq_scale    = 1
0.00.194.546 I Running with Environment Variables:
0.00.194.546 I   GGML_SYCL_DEBUG: 0
0.00.194.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.546 I Build with Macros:
0.00.194.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.547 I   GGML_SYCL_F16: yes
0.00.194.548 I Found 1 SYCL devices:
0.00.194.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.584 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.584 I SYCL Optimization Feature:
0.00.194.584 I |ID|        Device Type|Reorder|
0.00.194.584 I |--|-------------------|-------|
0.00.194.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.647 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.194.650 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.197.599 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.215.197 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.215.198 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.215.198 I llama_context: graph nodes  = 1015
0.00.215.198 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.215.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.951 I main: llama threadpool init, n_threads = 8
0.00.305.958 I 
0.00.305.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.984 I 
0.00.306.036 I sampler seed: 1234
0.00.306.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.306.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.045 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, in the form of a pembro:>_>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> p> p> p

0.01.733.492 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56709,27 tokens per second)
0.01.733.493 I llama_perf_context_print:        load time =     303,73 ms
0.01.733.494 I llama_perf_context_print: prompt eval time =      80,50 ms /     7 tokens (   11,50 ms per token,    86,96 tokens per second)
0.01.733.495 I llama_perf_context_print:        eval time =    1344,07 ms /    63 runs   (   21,33 ms per token,    46,87 tokens per second)
0.01.733.495 I llama_perf_context_print:       total time =    1428,25 ms /    70 tokens

real	0m2,312s
user	0m0,880s
sys	0m0,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.033 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.717 I llama_model_loader: - type  f32:  194 tensors
0.00.029.717 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.718 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.719 I print_info: file format = GGUF V3 (latest)
0.00.029.720 I print_info: file type   = Q2_K - Medium
0.00.029.722 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.049.770 I load: special tokens cache size = 25
0.00.057.020 I load: token to piece cache size = 0.2984 MB
0.00.057.027 I print_info: arch             = gptneox
0.00.057.027 I print_info: vocab_only       = 0
0.00.057.027 I print_info: n_ctx_train      = 2048
0.00.057.028 I print_info: n_embd           = 2048
0.00.057.028 I print_info: n_layer          = 24
0.00.057.031 I print_info: n_head           = 16
0.00.057.031 I print_info: n_head_kv        = 16
0.00.057.032 I print_info: n_rot            = 32
0.00.057.032 I print_info: n_swa            = 0
0.00.057.032 I print_info: n_swa_pattern    = 1
0.00.057.032 I print_info: n_embd_head_k    = 128
0.00.057.032 I print_info: n_embd_head_v    = 128
0.00.057.033 I print_info: n_gqa            = 1
0.00.057.034 I print_info: n_embd_k_gqa     = 2048
0.00.057.034 I print_info: n_embd_v_gqa     = 2048
0.00.057.035 I print_info: f_norm_eps       = 1.0e-05
0.00.057.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.036 I print_info: f_logit_scale    = 0.0e+00
0.00.057.036 I print_info: f_attn_scale     = 0.0e+00
0.00.057.036 I print_info: n_ff             = 8192
0.00.057.036 I print_info: n_expert         = 0
0.00.057.036 I print_info: n_expert_used    = 0
0.00.057.036 I print_info: causal attn      = 1
0.00.057.036 I print_info: pooling type     = 0
0.00.057.037 I print_info: rope type        = 2
0.00.057.037 I print_info: rope scaling     = linear
0.00.057.037 I print_info: freq_base_train  = 10000.0
0.00.057.038 I print_info: freq_scale_train = 1
0.00.057.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.038 I print_info: rope_finetuned   = unknown
0.00.057.038 I print_info: ssm_d_conv       = 0
0.00.057.038 I print_info: ssm_d_inner      = 0
0.00.057.038 I print_info: ssm_d_state      = 0
0.00.057.038 I print_info: ssm_dt_rank      = 0
0.00.057.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.039 I print_info: model type       = 1.4B
0.00.057.039 I print_info: model params     = 1.41 B
0.00.057.039 I print_info: general.name     = 1.4B
0.00.057.040 I print_info: vocab type       = BPE
0.00.057.040 I print_info: n_vocab          = 50304
0.00.057.040 I print_info: n_merges         = 50009
0.00.057.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.041 I print_info: LF token         = 187 'Ċ'
0.00.057.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.041 I print_info: max token length = 1024
0.00.057.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.127 I load_tensors: offloading output layer to GPU
0.00.072.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.129 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.072.130 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.203.295 I llama_context: constructing llama_context
0.00.203.296 I llama_context: n_seq_max     = 1
0.00.203.297 I llama_context: n_ctx         = 128
0.00.203.297 I llama_context: n_ctx_per_seq = 128
0.00.203.297 I llama_context: n_batch       = 128
0.00.203.297 I llama_context: n_ubatch      = 128
0.00.203.297 I llama_context: causal_attn   = 1
0.00.203.297 I llama_context: flash_attn    = 0
0.00.203.299 I llama_context: freq_base     = 10000.0
0.00.203.300 I llama_context: freq_scale    = 1
0.00.203.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.306 I Running with Environment Variables:
0.00.203.306 I   GGML_SYCL_DEBUG: 0
0.00.203.307 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.307 I Build with Macros:
0.00.203.308 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.308 I   GGML_SYCL_F16: yes
0.00.203.309 I Found 1 SYCL devices:
0.00.203.309 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.309 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.344 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.345 I SYCL Optimization Feature:
0.00.203.345 I |ID|        Device Type|Reorder|
0.00.203.346 I |--|-------------------|-------|
0.00.203.348 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.409 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.203.413 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.827 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.203.829 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.510 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.210.511 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.210.511 I llama_context: graph nodes  = 1015
0.00.210.511 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.210.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.917 I 
0.00.297.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.947 I perplexity: tokenizing the input ..
0.00.301.965 I perplexity: tokenization took 4.015 ms
0.00.301.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.772 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.8384,
0.00.490.621 I Final estimate: PPL = 64.8384 +/- 24.90045

0.00.490.637 I llama_perf_context_print:        load time =     295.39 ms
0.00.490.639 I llama_perf_context_print: prompt eval time =     185.61 ms /   128 tokens (    1.45 ms per token,   689.63 tokens per second)
0.00.490.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.640 I llama_perf_context_print:       total time =     192.72 ms /   129 tokens

real	0m2,316s
user	0m0,388s
sys	0m0,264s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.373 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I main: llama backend init
0.00.001.443 I main: load the model and apply lora adapter, if any
0.00.001.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.210 I llama_model_loader: - type  f32:  194 tensors
0.00.016.210 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.210 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.210 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.212 I print_info: file format = GGUF V3 (latest)
0.00.016.213 I print_info: file type   = Q3_K - Medium
0.00.016.215 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.158 I load: special tokens cache size = 25
0.00.043.808 I load: token to piece cache size = 0,2984 MB
0.00.043.816 I print_info: arch             = gptneox
0.00.043.816 I print_info: vocab_only       = 0
0.00.043.816 I print_info: n_ctx_train      = 2048
0.00.043.816 I print_info: n_embd           = 2048
0.00.043.816 I print_info: n_layer          = 24
0.00.043.818 I print_info: n_head           = 16
0.00.043.819 I print_info: n_head_kv        = 16
0.00.043.819 I print_info: n_rot            = 32
0.00.043.819 I print_info: n_swa            = 0
0.00.043.820 I print_info: n_swa_pattern    = 1
0.00.043.820 I print_info: n_embd_head_k    = 128
0.00.043.820 I print_info: n_embd_head_v    = 128
0.00.043.821 I print_info: n_gqa            = 1
0.00.043.822 I print_info: n_embd_k_gqa     = 2048
0.00.043.822 I print_info: n_embd_v_gqa     = 2048
0.00.043.823 I print_info: f_norm_eps       = 1,0e-05
0.00.043.823 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.823 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.823 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.823 I print_info: f_logit_scale    = 0,0e+00
0.00.043.824 I print_info: f_attn_scale     = 0,0e+00
0.00.043.824 I print_info: n_ff             = 8192
0.00.043.824 I print_info: n_expert         = 0
0.00.043.824 I print_info: n_expert_used    = 0
0.00.043.824 I print_info: causal attn      = 1
0.00.043.824 I print_info: pooling type     = 0
0.00.043.825 I print_info: rope type        = 2
0.00.043.825 I print_info: rope scaling     = linear
0.00.043.825 I print_info: freq_base_train  = 10000,0
0.00.043.826 I print_info: freq_scale_train = 1
0.00.043.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.826 I print_info: rope_finetuned   = unknown
0.00.043.826 I print_info: ssm_d_conv       = 0
0.00.043.826 I print_info: ssm_d_inner      = 0
0.00.043.826 I print_info: ssm_d_state      = 0
0.00.043.826 I print_info: ssm_dt_rank      = 0
0.00.043.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.827 I print_info: model type       = 1.4B
0.00.043.827 I print_info: model params     = 1,41 B
0.00.043.827 I print_info: general.name     = 1.4B
0.00.043.853 I print_info: vocab type       = BPE
0.00.043.853 I print_info: n_vocab          = 50304
0.00.043.853 I print_info: n_merges         = 50009
0.00.043.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.854 I print_info: LF token         = 187 'Ċ'
0.00.043.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.854 I print_info: max token length = 1024
0.00.043.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.400 I load_tensors: offloading output layer to GPU
0.00.064.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.402 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.064.403 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.219.854 I llama_context: constructing llama_context
0.00.219.855 I llama_context: n_seq_max     = 1
0.00.219.855 I llama_context: n_ctx         = 2048
0.00.219.856 I llama_context: n_ctx_per_seq = 2048
0.00.219.856 I llama_context: n_batch       = 2048
0.00.219.856 I llama_context: n_ubatch      = 512
0.00.219.856 I llama_context: causal_attn   = 1
0.00.219.856 I llama_context: flash_attn    = 0
0.00.219.858 I llama_context: freq_base     = 10000,0
0.00.219.859 I llama_context: freq_scale    = 1
0.00.219.864 I Running with Environment Variables:
0.00.219.864 I   GGML_SYCL_DEBUG: 0
0.00.219.865 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.865 I Build with Macros:
0.00.219.865 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.865 I   GGML_SYCL_F16: yes
0.00.219.866 I Found 1 SYCL devices:
0.00.219.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.866 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.866 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.866 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.901 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.901 I SYCL Optimization Feature:
0.00.219.902 I |ID|        Device Type|Reorder|
0.00.219.902 I |--|-------------------|-------|
0.00.219.904 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.958 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.219.961 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.222.906 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.240.539 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.240.540 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.240.541 I llama_context: graph nodes  = 1015
0.00.240.541 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.240.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.510 I main: llama threadpool init, n_threads = 8
0.00.330.517 I 
0.00.330.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.542 I 
0.00.330.603 I sampler seed: 1234
0.00.330.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.330.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.620 I 
I believe the meaning of life is that of a piece of cheese, and the meaning of a piece of cheese is that of a piece of cheese.

The only question left is:

Which is the best, the one with the most to eat, the one that I eat, or the one that I think I will eat?



0.01.763.877 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.01.763.878 I llama_perf_context_print:        load time =     328,21 ms
0.01.763.879 I llama_perf_context_print: prompt eval time =      74,48 ms /     7 tokens (   10,64 ms per token,    93,98 tokens per second)
0.01.763.879 I llama_perf_context_print:        eval time =    1355,82 ms /    63 runs   (   21,52 ms per token,    46,47 tokens per second)
0.01.763.880 I llama_perf_context_print:       total time =    1434,06 ms /    70 tokens

real	0m2,352s
user	0m0,892s
sys	0m1,003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.324 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.697 I llama_model_loader: - type  f32:  194 tensors
0.00.020.698 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.698 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.698 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.700 I print_info: file format = GGUF V3 (latest)
0.00.020.702 I print_info: file type   = Q3_K - Medium
0.00.020.703 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.133 I load: special tokens cache size = 25
0.00.050.801 I load: token to piece cache size = 0.2984 MB
0.00.050.806 I print_info: arch             = gptneox
0.00.050.806 I print_info: vocab_only       = 0
0.00.050.807 I print_info: n_ctx_train      = 2048
0.00.050.807 I print_info: n_embd           = 2048
0.00.050.807 I print_info: n_layer          = 24
0.00.050.810 I print_info: n_head           = 16
0.00.050.810 I print_info: n_head_kv        = 16
0.00.050.810 I print_info: n_rot            = 32
0.00.050.811 I print_info: n_swa            = 0
0.00.050.811 I print_info: n_swa_pattern    = 1
0.00.050.811 I print_info: n_embd_head_k    = 128
0.00.050.811 I print_info: n_embd_head_v    = 128
0.00.050.812 I print_info: n_gqa            = 1
0.00.050.812 I print_info: n_embd_k_gqa     = 2048
0.00.050.813 I print_info: n_embd_v_gqa     = 2048
0.00.050.814 I print_info: f_norm_eps       = 1.0e-05
0.00.050.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.814 I print_info: f_logit_scale    = 0.0e+00
0.00.050.815 I print_info: f_attn_scale     = 0.0e+00
0.00.050.815 I print_info: n_ff             = 8192
0.00.050.815 I print_info: n_expert         = 0
0.00.050.815 I print_info: n_expert_used    = 0
0.00.050.815 I print_info: causal attn      = 1
0.00.050.815 I print_info: pooling type     = 0
0.00.050.815 I print_info: rope type        = 2
0.00.050.816 I print_info: rope scaling     = linear
0.00.050.816 I print_info: freq_base_train  = 10000.0
0.00.050.817 I print_info: freq_scale_train = 1
0.00.050.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.817 I print_info: rope_finetuned   = unknown
0.00.050.817 I print_info: ssm_d_conv       = 0
0.00.050.817 I print_info: ssm_d_inner      = 0
0.00.050.817 I print_info: ssm_d_state      = 0
0.00.050.817 I print_info: ssm_dt_rank      = 0
0.00.050.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.818 I print_info: model type       = 1.4B
0.00.050.818 I print_info: model params     = 1.41 B
0.00.050.818 I print_info: general.name     = 1.4B
0.00.050.819 I print_info: vocab type       = BPE
0.00.050.819 I print_info: n_vocab          = 50304
0.00.050.819 I print_info: n_merges         = 50009
0.00.050.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.820 I print_info: LF token         = 187 'Ċ'
0.00.050.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.820 I print_info: max token length = 1024
0.00.050.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.202 I load_tensors: offloading output layer to GPU
0.00.071.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.204 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.071.205 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.227.568 I llama_context: constructing llama_context
0.00.227.569 I llama_context: n_seq_max     = 1
0.00.227.569 I llama_context: n_ctx         = 128
0.00.227.569 I llama_context: n_ctx_per_seq = 128
0.00.227.569 I llama_context: n_batch       = 128
0.00.227.570 I llama_context: n_ubatch      = 128
0.00.227.570 I llama_context: causal_attn   = 1
0.00.227.570 I llama_context: flash_attn    = 0
0.00.227.572 I llama_context: freq_base     = 10000.0
0.00.227.572 I llama_context: freq_scale    = 1
0.00.227.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.578 I Running with Environment Variables:
0.00.227.579 I   GGML_SYCL_DEBUG: 0
0.00.227.579 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.579 I Build with Macros:
0.00.227.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.579 I   GGML_SYCL_F16: yes
0.00.227.580 I Found 1 SYCL devices:
0.00.227.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.618 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.619 I SYCL Optimization Feature:
0.00.227.619 I |ID|        Device Type|Reorder|
0.00.227.619 I |--|-------------------|-------|
0.00.227.621 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.682 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.685 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.055 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.056 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.778 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.779 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.234.779 I llama_context: graph nodes  = 1015
0.00.234.780 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.234.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.225 I 
0.00.321.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.254 I perplexity: tokenizing the input ..
0.00.325.228 I perplexity: tokenization took 3.972 ms
0.00.325.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.353 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1145,
0.00.512.356 I Final estimate: PPL = 12.1145 +/- 3.95372

0.00.512.369 I llama_perf_context_print:        load time =     319.72 ms
0.00.512.370 I llama_perf_context_print: prompt eval time =     183.94 ms /   128 tokens (    1.44 ms per token,   695.89 tokens per second)
0.00.512.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.372 I llama_perf_context_print:       total time =     191.15 ms /   129 tokens

real	0m2,336s
user	0m0,379s
sys	0m0,279s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.194 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I main: llama backend init
0.00.001.263 I main: load the model and apply lora adapter, if any
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.242 I llama_model_loader: - type  f32:  194 tensors
0.00.015.242 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.242 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.242 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.243 I print_info: file format = GGUF V3 (latest)
0.00.015.244 I print_info: file type   = Q4_K - Medium
0.00.015.246 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.246 I load: special tokens cache size = 25
0.00.042.655 I load: token to piece cache size = 0,2984 MB
0.00.042.660 I print_info: arch             = gptneox
0.00.042.660 I print_info: vocab_only       = 0
0.00.042.660 I print_info: n_ctx_train      = 2048
0.00.042.660 I print_info: n_embd           = 2048
0.00.042.660 I print_info: n_layer          = 24
0.00.042.663 I print_info: n_head           = 16
0.00.042.664 I print_info: n_head_kv        = 16
0.00.042.664 I print_info: n_rot            = 32
0.00.042.664 I print_info: n_swa            = 0
0.00.042.664 I print_info: n_swa_pattern    = 1
0.00.042.664 I print_info: n_embd_head_k    = 128
0.00.042.664 I print_info: n_embd_head_v    = 128
0.00.042.665 I print_info: n_gqa            = 1
0.00.042.666 I print_info: n_embd_k_gqa     = 2048
0.00.042.666 I print_info: n_embd_v_gqa     = 2048
0.00.042.667 I print_info: f_norm_eps       = 1,0e-05
0.00.042.667 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.667 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.667 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.668 I print_info: f_logit_scale    = 0,0e+00
0.00.042.668 I print_info: f_attn_scale     = 0,0e+00
0.00.042.668 I print_info: n_ff             = 8192
0.00.042.668 I print_info: n_expert         = 0
0.00.042.668 I print_info: n_expert_used    = 0
0.00.042.669 I print_info: causal attn      = 1
0.00.042.669 I print_info: pooling type     = 0
0.00.042.669 I print_info: rope type        = 2
0.00.042.669 I print_info: rope scaling     = linear
0.00.042.669 I print_info: freq_base_train  = 10000,0
0.00.042.670 I print_info: freq_scale_train = 1
0.00.042.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.670 I print_info: rope_finetuned   = unknown
0.00.042.670 I print_info: ssm_d_conv       = 0
0.00.042.670 I print_info: ssm_d_inner      = 0
0.00.042.670 I print_info: ssm_d_state      = 0
0.00.042.670 I print_info: ssm_dt_rank      = 0
0.00.042.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.671 I print_info: model type       = 1.4B
0.00.042.671 I print_info: model params     = 1,41 B
0.00.042.671 I print_info: general.name     = 1.4B
0.00.042.672 I print_info: vocab type       = BPE
0.00.042.672 I print_info: n_vocab          = 50304
0.00.042.672 I print_info: n_merges         = 50009
0.00.042.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.673 I print_info: LF token         = 187 'Ċ'
0.00.042.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.673 I print_info: max token length = 1024
0.00.042.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.243 I load_tensors: offloading output layer to GPU
0.00.065.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.246 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.065.246 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.253.083 I llama_context: constructing llama_context
0.00.253.084 I llama_context: n_seq_max     = 1
0.00.253.085 I llama_context: n_ctx         = 2048
0.00.253.085 I llama_context: n_ctx_per_seq = 2048
0.00.253.085 I llama_context: n_batch       = 2048
0.00.253.085 I llama_context: n_ubatch      = 512
0.00.253.085 I llama_context: causal_attn   = 1
0.00.253.086 I llama_context: flash_attn    = 0
0.00.253.088 I llama_context: freq_base     = 10000,0
0.00.253.089 I llama_context: freq_scale    = 1
0.00.253.096 I Running with Environment Variables:
0.00.253.096 I   GGML_SYCL_DEBUG: 0
0.00.253.096 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.096 I Build with Macros:
0.00.253.097 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.097 I   GGML_SYCL_F16: yes
0.00.253.098 I Found 1 SYCL devices:
0.00.253.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.098 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.098 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.136 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.137 I SYCL Optimization Feature:
0.00.253.137 I |ID|        Device Type|Reorder|
0.00.253.137 I |--|-------------------|-------|
0.00.253.139 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.200 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.253.203 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.088 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.256.089 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.267 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.274.268 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.274.268 I llama_context: graph nodes  = 1015
0.00.274.269 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.274.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.288 I main: llama threadpool init, n_threads = 8
0.00.365.294 I 
0.00.365.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.318 I 
0.00.365.377 I sampler seed: 1234
0.00.365.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.391 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that of a human being living in a society, and the meaning of life is that of a human being, who will go out into the world to seek his

0.01.774.515 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.01.774.516 I llama_perf_context_print:        load time =     363,16 ms
0.01.774.517 I llama_perf_context_print: prompt eval time =      74,97 ms /     7 tokens (   10,71 ms per token,    93,38 tokens per second)
0.01.774.518 I llama_perf_context_print:        eval time =    1331,20 ms /    63 runs   (   21,13 ms per token,    47,33 tokens per second)
0.01.774.518 I llama_perf_context_print:       total time =    1409,94 ms /    70 tokens

real	0m2,366s
user	0m0,874s
sys	0m1,012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.350 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.637 I llama_model_loader: - type  f32:  194 tensors
0.00.026.637 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.637 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.637 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.639 I print_info: file format = GGUF V3 (latest)
0.00.026.641 I print_info: file type   = Q4_K - Medium
0.00.026.643 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.084 I load: special tokens cache size = 25
0.00.053.355 I load: token to piece cache size = 0.2984 MB
0.00.053.360 I print_info: arch             = gptneox
0.00.053.360 I print_info: vocab_only       = 0
0.00.053.360 I print_info: n_ctx_train      = 2048
0.00.053.360 I print_info: n_embd           = 2048
0.00.053.360 I print_info: n_layer          = 24
0.00.053.362 I print_info: n_head           = 16
0.00.053.363 I print_info: n_head_kv        = 16
0.00.053.363 I print_info: n_rot            = 32
0.00.053.363 I print_info: n_swa            = 0
0.00.053.364 I print_info: n_swa_pattern    = 1
0.00.053.364 I print_info: n_embd_head_k    = 128
0.00.053.364 I print_info: n_embd_head_v    = 128
0.00.053.365 I print_info: n_gqa            = 1
0.00.053.365 I print_info: n_embd_k_gqa     = 2048
0.00.053.366 I print_info: n_embd_v_gqa     = 2048
0.00.053.366 I print_info: f_norm_eps       = 1.0e-05
0.00.053.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.367 I print_info: f_logit_scale    = 0.0e+00
0.00.053.367 I print_info: f_attn_scale     = 0.0e+00
0.00.053.368 I print_info: n_ff             = 8192
0.00.053.368 I print_info: n_expert         = 0
0.00.053.368 I print_info: n_expert_used    = 0
0.00.053.368 I print_info: causal attn      = 1
0.00.053.368 I print_info: pooling type     = 0
0.00.053.368 I print_info: rope type        = 2
0.00.053.368 I print_info: rope scaling     = linear
0.00.053.369 I print_info: freq_base_train  = 10000.0
0.00.053.369 I print_info: freq_scale_train = 1
0.00.053.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.369 I print_info: rope_finetuned   = unknown
0.00.053.369 I print_info: ssm_d_conv       = 0
0.00.053.370 I print_info: ssm_d_inner      = 0
0.00.053.370 I print_info: ssm_d_state      = 0
0.00.053.370 I print_info: ssm_dt_rank      = 0
0.00.053.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.370 I print_info: model type       = 1.4B
0.00.053.370 I print_info: model params     = 1.41 B
0.00.053.370 I print_info: general.name     = 1.4B
0.00.053.371 I print_info: vocab type       = BPE
0.00.053.371 I print_info: n_vocab          = 50304
0.00.053.371 I print_info: n_merges         = 50009
0.00.053.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.372 I print_info: LF token         = 187 'Ċ'
0.00.053.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.372 I print_info: max token length = 1024
0.00.053.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.790 I load_tensors: offloading output layer to GPU
0.00.075.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.792 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.075.792 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.267.382 I llama_context: constructing llama_context
0.00.267.384 I llama_context: n_seq_max     = 1
0.00.267.384 I llama_context: n_ctx         = 128
0.00.267.384 I llama_context: n_ctx_per_seq = 128
0.00.267.384 I llama_context: n_batch       = 128
0.00.267.384 I llama_context: n_ubatch      = 128
0.00.267.385 I llama_context: causal_attn   = 1
0.00.267.385 I llama_context: flash_attn    = 0
0.00.267.387 I llama_context: freq_base     = 10000.0
0.00.267.388 I llama_context: freq_scale    = 1
0.00.267.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.394 I Running with Environment Variables:
0.00.267.394 I   GGML_SYCL_DEBUG: 0
0.00.267.395 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.395 I Build with Macros:
0.00.267.395 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.395 I   GGML_SYCL_F16: yes
0.00.267.396 I Found 1 SYCL devices:
0.00.267.396 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.433 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.433 I SYCL Optimization Feature:
0.00.267.433 I |ID|        Device Type|Reorder|
0.00.267.433 I |--|-------------------|-------|
0.00.267.436 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.499 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.502 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.884 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.089 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.090 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.275.090 I llama_context: graph nodes  = 1015
0.00.275.091 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.275.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.855 I 
0.00.363.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.884 I perplexity: tokenizing the input ..
0.00.367.821 I perplexity: tokenization took 3.935 ms
0.00.367.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.269 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1397,
0.00.555.480 I Final estimate: PPL = 10.1397 +/- 3.23737

0.00.555.496 I llama_perf_context_print:        load time =     362.31 ms
0.00.555.497 I llama_perf_context_print: prompt eval time =     184.26 ms /   128 tokens (    1.44 ms per token,   694.67 tokens per second)
0.00.555.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.498 I llama_perf_context_print:       total time =     191.64 ms /   129 tokens

real	0m2,382s
user	0m0,407s
sys	0m0,325s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.654 I llama_model_loader: - type  f32:  194 tensors
0.00.020.654 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.654 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.656 I print_info: file format = GGUF V3 (latest)
0.00.020.658 I print_info: file type   = Q5_K - Medium
0.00.020.659 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.042.750 I load: special tokens cache size = 25
0.00.050.062 I load: token to piece cache size = 0,2984 MB
0.00.050.068 I print_info: arch             = gptneox
0.00.050.068 I print_info: vocab_only       = 0
0.00.050.068 I print_info: n_ctx_train      = 2048
0.00.050.068 I print_info: n_embd           = 2048
0.00.050.068 I print_info: n_layer          = 24
0.00.050.071 I print_info: n_head           = 16
0.00.050.072 I print_info: n_head_kv        = 16
0.00.050.072 I print_info: n_rot            = 32
0.00.050.073 I print_info: n_swa            = 0
0.00.050.073 I print_info: n_swa_pattern    = 1
0.00.050.073 I print_info: n_embd_head_k    = 128
0.00.050.073 I print_info: n_embd_head_v    = 128
0.00.050.074 I print_info: n_gqa            = 1
0.00.050.074 I print_info: n_embd_k_gqa     = 2048
0.00.050.075 I print_info: n_embd_v_gqa     = 2048
0.00.050.076 I print_info: f_norm_eps       = 1,0e-05
0.00.050.076 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.076 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.076 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.076 I print_info: f_logit_scale    = 0,0e+00
0.00.050.076 I print_info: f_attn_scale     = 0,0e+00
0.00.050.077 I print_info: n_ff             = 8192
0.00.050.077 I print_info: n_expert         = 0
0.00.050.077 I print_info: n_expert_used    = 0
0.00.050.077 I print_info: causal attn      = 1
0.00.050.077 I print_info: pooling type     = 0
0.00.050.077 I print_info: rope type        = 2
0.00.050.078 I print_info: rope scaling     = linear
0.00.050.078 I print_info: freq_base_train  = 10000,0
0.00.050.078 I print_info: freq_scale_train = 1
0.00.050.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.079 I print_info: rope_finetuned   = unknown
0.00.050.079 I print_info: ssm_d_conv       = 0
0.00.050.079 I print_info: ssm_d_inner      = 0
0.00.050.079 I print_info: ssm_d_state      = 0
0.00.050.079 I print_info: ssm_dt_rank      = 0
0.00.050.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.079 I print_info: model type       = 1.4B
0.00.050.080 I print_info: model params     = 1,41 B
0.00.050.080 I print_info: general.name     = 1.4B
0.00.050.081 I print_info: vocab type       = BPE
0.00.050.081 I print_info: n_vocab          = 50304
0.00.050.081 I print_info: n_merges         = 50009
0.00.050.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.081 I print_info: LF token         = 187 'Ċ'
0.00.050.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.082 I print_info: max token length = 1024
0.00.050.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.867 I load_tensors: offloading output layer to GPU
0.00.076.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.870 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.076.870 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.292.286 I llama_context: constructing llama_context
0.00.292.287 I llama_context: n_seq_max     = 1
0.00.292.288 I llama_context: n_ctx         = 2048
0.00.292.288 I llama_context: n_ctx_per_seq = 2048
0.00.292.288 I llama_context: n_batch       = 2048
0.00.292.288 I llama_context: n_ubatch      = 512
0.00.292.288 I llama_context: causal_attn   = 1
0.00.292.288 I llama_context: flash_attn    = 0
0.00.292.291 I llama_context: freq_base     = 10000,0
0.00.292.291 I llama_context: freq_scale    = 1
0.00.292.297 I Running with Environment Variables:
0.00.292.298 I   GGML_SYCL_DEBUG: 0
0.00.292.298 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.298 I Build with Macros:
0.00.292.298 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.298 I   GGML_SYCL_F16: yes
0.00.292.299 I Found 1 SYCL devices:
0.00.292.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.299 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.299 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.338 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.338 I SYCL Optimization Feature:
0.00.292.338 I |ID|        Device Type|Reorder|
0.00.292.338 I |--|-------------------|-------|
0.00.292.341 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.404 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.407 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.584 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.313.622 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.313.624 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.313.624 I llama_context: graph nodes  = 1015
0.00.313.624 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.313.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.429 I main: llama threadpool init, n_threads = 8
0.00.407.437 I 
0.00.407.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.460 I 
0.00.407.514 I sampler seed: 1234
0.00.407.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.407.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.524 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.888.721 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55167,06 tokens per second)
0.01.888.722 I llama_perf_context_print:        load time =     405,26 ms
0.01.888.723 I llama_perf_context_print: prompt eval time =      88,15 ms /     7 tokens (   12,59 ms per token,    79,41 tokens per second)
0.01.888.724 I llama_perf_context_print:        eval time =    1390,15 ms /    63 runs   (   22,07 ms per token,    45,32 tokens per second)
0.01.888.724 I llama_perf_context_print:       total time =    1481,99 ms /    70 tokens

real	0m2,404s
user	0m0,947s
sys	0m1,051s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.210 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.201 I llama_model_loader: - type  f32:  194 tensors
0.00.017.201 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.201 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.203 I print_info: file format = GGUF V3 (latest)
0.00.017.204 I print_info: file type   = Q5_K - Medium
0.00.017.205 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.749 I load: special tokens cache size = 25
0.00.044.989 I load: token to piece cache size = 0.2984 MB
0.00.044.993 I print_info: arch             = gptneox
0.00.044.993 I print_info: vocab_only       = 0
0.00.044.994 I print_info: n_ctx_train      = 2048
0.00.044.994 I print_info: n_embd           = 2048
0.00.044.994 I print_info: n_layer          = 24
0.00.044.996 I print_info: n_head           = 16
0.00.044.997 I print_info: n_head_kv        = 16
0.00.044.997 I print_info: n_rot            = 32
0.00.044.997 I print_info: n_swa            = 0
0.00.044.997 I print_info: n_swa_pattern    = 1
0.00.044.998 I print_info: n_embd_head_k    = 128
0.00.044.998 I print_info: n_embd_head_v    = 128
0.00.044.999 I print_info: n_gqa            = 1
0.00.044.999 I print_info: n_embd_k_gqa     = 2048
0.00.045.000 I print_info: n_embd_v_gqa     = 2048
0.00.045.001 I print_info: f_norm_eps       = 1.0e-05
0.00.045.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.002 I print_info: f_logit_scale    = 0.0e+00
0.00.045.002 I print_info: f_attn_scale     = 0.0e+00
0.00.045.002 I print_info: n_ff             = 8192
0.00.045.003 I print_info: n_expert         = 0
0.00.045.003 I print_info: n_expert_used    = 0
0.00.045.003 I print_info: causal attn      = 1
0.00.045.004 I print_info: pooling type     = 0
0.00.045.004 I print_info: rope type        = 2
0.00.045.004 I print_info: rope scaling     = linear
0.00.045.005 I print_info: freq_base_train  = 10000.0
0.00.045.005 I print_info: freq_scale_train = 1
0.00.045.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.005 I print_info: rope_finetuned   = unknown
0.00.045.006 I print_info: ssm_d_conv       = 0
0.00.045.006 I print_info: ssm_d_inner      = 0
0.00.045.006 I print_info: ssm_d_state      = 0
0.00.045.006 I print_info: ssm_dt_rank      = 0
0.00.045.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.007 I print_info: model type       = 1.4B
0.00.045.007 I print_info: model params     = 1.41 B
0.00.045.007 I print_info: general.name     = 1.4B
0.00.045.008 I print_info: vocab type       = BPE
0.00.045.008 I print_info: n_vocab          = 50304
0.00.045.008 I print_info: n_merges         = 50009
0.00.045.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.009 I print_info: LF token         = 187 'Ċ'
0.00.045.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.009 I print_info: max token length = 1024
0.00.045.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.642 I load_tensors: offloading output layer to GPU
0.00.071.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.644 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.645 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.288.290 I llama_context: constructing llama_context
0.00.288.291 I llama_context: n_seq_max     = 1
0.00.288.291 I llama_context: n_ctx         = 128
0.00.288.291 I llama_context: n_ctx_per_seq = 128
0.00.288.292 I llama_context: n_batch       = 128
0.00.288.293 I llama_context: n_ubatch      = 128
0.00.288.293 I llama_context: causal_attn   = 1
0.00.288.293 I llama_context: flash_attn    = 0
0.00.288.295 I llama_context: freq_base     = 10000.0
0.00.288.296 I llama_context: freq_scale    = 1
0.00.288.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.303 I Running with Environment Variables:
0.00.288.304 I   GGML_SYCL_DEBUG: 0
0.00.288.304 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.304 I Build with Macros:
0.00.288.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.304 I   GGML_SYCL_F16: yes
0.00.288.305 I Found 1 SYCL devices:
0.00.288.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.305 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.305 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.359 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.359 I SYCL Optimization Feature:
0.00.288.360 I |ID|        Device Type|Reorder|
0.00.288.360 I |--|-------------------|-------|
0.00.288.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.439 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.442 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.836 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.837 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.752 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.753 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.295.753 I llama_context: graph nodes  = 1015
0.00.295.753 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.295.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.799 I 
0.00.386.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.832 I perplexity: tokenizing the input ..
0.00.390.806 I perplexity: tokenization took 3.972 ms
0.00.390.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.028 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1988,
0.00.576.760 I Final estimate: PPL = 10.1988 +/- 3.22752

0.00.576.774 I llama_perf_context_print:        load time =     385.40 ms
0.00.576.776 I llama_perf_context_print: prompt eval time =     183.04 ms /   128 tokens (    1.43 ms per token,   699.31 tokens per second)
0.00.576.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.576.777 I llama_perf_context_print:       total time =     189.98 ms /   129 tokens

real	0m2,390s
user	0m0,389s
sys	0m0,331s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.199 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.265 I main: load the model and apply lora adapter, if any
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.470 I llama_model_loader: - type  f32:  194 tensors
0.00.018.470 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.472 I print_info: file format = GGUF V3 (latest)
0.00.018.473 I print_info: file type   = Q6_K
0.00.018.474 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.038.581 I load: special tokens cache size = 25
0.00.046.226 I load: token to piece cache size = 0,2984 MB
0.00.046.231 I print_info: arch             = gptneox
0.00.046.231 I print_info: vocab_only       = 0
0.00.046.231 I print_info: n_ctx_train      = 2048
0.00.046.231 I print_info: n_embd           = 2048
0.00.046.231 I print_info: n_layer          = 24
0.00.046.233 I print_info: n_head           = 16
0.00.046.234 I print_info: n_head_kv        = 16
0.00.046.234 I print_info: n_rot            = 32
0.00.046.234 I print_info: n_swa            = 0
0.00.046.235 I print_info: n_swa_pattern    = 1
0.00.046.235 I print_info: n_embd_head_k    = 128
0.00.046.235 I print_info: n_embd_head_v    = 128
0.00.046.236 I print_info: n_gqa            = 1
0.00.046.236 I print_info: n_embd_k_gqa     = 2048
0.00.046.237 I print_info: n_embd_v_gqa     = 2048
0.00.046.238 I print_info: f_norm_eps       = 1,0e-05
0.00.046.238 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.238 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.238 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.238 I print_info: f_logit_scale    = 0,0e+00
0.00.046.238 I print_info: f_attn_scale     = 0,0e+00
0.00.046.239 I print_info: n_ff             = 8192
0.00.046.239 I print_info: n_expert         = 0
0.00.046.239 I print_info: n_expert_used    = 0
0.00.046.239 I print_info: causal attn      = 1
0.00.046.239 I print_info: pooling type     = 0
0.00.046.239 I print_info: rope type        = 2
0.00.046.240 I print_info: rope scaling     = linear
0.00.046.240 I print_info: freq_base_train  = 10000,0
0.00.046.240 I print_info: freq_scale_train = 1
0.00.046.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.241 I print_info: rope_finetuned   = unknown
0.00.046.241 I print_info: ssm_d_conv       = 0
0.00.046.241 I print_info: ssm_d_inner      = 0
0.00.046.241 I print_info: ssm_d_state      = 0
0.00.046.241 I print_info: ssm_dt_rank      = 0
0.00.046.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.241 I print_info: model type       = 1.4B
0.00.046.242 I print_info: model params     = 1,41 B
0.00.046.242 I print_info: general.name     = 1.4B
0.00.046.243 I print_info: vocab type       = BPE
0.00.046.243 I print_info: n_vocab          = 50304
0.00.046.243 I print_info: n_merges         = 50009
0.00.046.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.244 I print_info: LF token         = 187 'Ċ'
0.00.046.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.244 I print_info: max token length = 1024
0.00.046.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.795 I load_tensors: offloading output layer to GPU
0.00.076.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.797 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.076.798 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.298.524 I llama_context: constructing llama_context
0.00.298.525 I llama_context: n_seq_max     = 1
0.00.298.525 I llama_context: n_ctx         = 2048
0.00.298.526 I llama_context: n_ctx_per_seq = 2048
0.00.298.526 I llama_context: n_batch       = 2048
0.00.298.526 I llama_context: n_ubatch      = 512
0.00.298.527 I llama_context: causal_attn   = 1
0.00.298.527 I llama_context: flash_attn    = 0
0.00.298.529 I llama_context: freq_base     = 10000,0
0.00.298.529 I llama_context: freq_scale    = 1
0.00.298.535 I Running with Environment Variables:
0.00.298.535 I   GGML_SYCL_DEBUG: 0
0.00.298.536 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.536 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.536 I Build with Macros:
0.00.298.536 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.536 I   GGML_SYCL_F16: yes
0.00.298.537 I Found 1 SYCL devices:
0.00.298.537 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.537 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.537 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.584 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.585 I SYCL Optimization Feature:
0.00.298.585 I |ID|        Device Type|Reorder|
0.00.298.585 I |--|-------------------|-------|
0.00.298.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.644 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.298.647 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.921 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.301.922 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.319.949 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.319.950 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.319.950 I llama_context: graph nodes  = 1015
0.00.319.951 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.319.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.976 I main: llama threadpool init, n_threads = 8
0.00.418.983 I 
0.00.419.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.007 I 
0.00.419.081 I sampler seed: 1234
0.00.419.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.419.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.094 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.845.795 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54157,13 tokens per second)
0.01.845.796 I llama_perf_context_print:        load time =     416,86 ms
0.01.845.797 I llama_perf_context_print: prompt eval time =     109,34 ms /     7 tokens (   15,62 ms per token,    64,02 tokens per second)
0.01.845.798 I llama_perf_context_print:        eval time =    1314,43 ms /    63 runs   (   20,86 ms per token,    47,93 tokens per second)
0.01.845.798 I llama_perf_context_print:       total time =    1427,52 ms /    70 tokens

real	0m2,414s
user	0m0,901s
sys	0m1,062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.337 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.111 I llama_model_loader: - type  f32:  194 tensors
0.00.020.111 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.113 I print_info: file format = GGUF V3 (latest)
0.00.020.114 I print_info: file type   = Q6_K
0.00.020.115 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.646 I load: special tokens cache size = 25
0.00.047.315 I load: token to piece cache size = 0.2984 MB
0.00.047.322 I print_info: arch             = gptneox
0.00.047.322 I print_info: vocab_only       = 0
0.00.047.323 I print_info: n_ctx_train      = 2048
0.00.047.323 I print_info: n_embd           = 2048
0.00.047.323 I print_info: n_layer          = 24
0.00.047.326 I print_info: n_head           = 16
0.00.047.326 I print_info: n_head_kv        = 16
0.00.047.327 I print_info: n_rot            = 32
0.00.047.327 I print_info: n_swa            = 0
0.00.047.327 I print_info: n_swa_pattern    = 1
0.00.047.327 I print_info: n_embd_head_k    = 128
0.00.047.327 I print_info: n_embd_head_v    = 128
0.00.047.328 I print_info: n_gqa            = 1
0.00.047.329 I print_info: n_embd_k_gqa     = 2048
0.00.047.329 I print_info: n_embd_v_gqa     = 2048
0.00.047.330 I print_info: f_norm_eps       = 1.0e-05
0.00.047.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.331 I print_info: f_logit_scale    = 0.0e+00
0.00.047.331 I print_info: f_attn_scale     = 0.0e+00
0.00.047.331 I print_info: n_ff             = 8192
0.00.047.331 I print_info: n_expert         = 0
0.00.047.331 I print_info: n_expert_used    = 0
0.00.047.332 I print_info: causal attn      = 1
0.00.047.332 I print_info: pooling type     = 0
0.00.047.332 I print_info: rope type        = 2
0.00.047.332 I print_info: rope scaling     = linear
0.00.047.333 I print_info: freq_base_train  = 10000.0
0.00.047.333 I print_info: freq_scale_train = 1
0.00.047.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.333 I print_info: rope_finetuned   = unknown
0.00.047.333 I print_info: ssm_d_conv       = 0
0.00.047.333 I print_info: ssm_d_inner      = 0
0.00.047.333 I print_info: ssm_d_state      = 0
0.00.047.333 I print_info: ssm_dt_rank      = 0
0.00.047.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.334 I print_info: model type       = 1.4B
0.00.047.334 I print_info: model params     = 1.41 B
0.00.047.334 I print_info: general.name     = 1.4B
0.00.047.335 I print_info: vocab type       = BPE
0.00.047.335 I print_info: n_vocab          = 50304
0.00.047.335 I print_info: n_merges         = 50009
0.00.047.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.336 I print_info: LF token         = 187 'Ċ'
0.00.047.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.361 I print_info: max token length = 1024
0.00.047.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.027 I load_tensors: offloading output layer to GPU
0.00.078.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.029 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.078.030 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.305.399 I llama_context: constructing llama_context
0.00.305.400 I llama_context: n_seq_max     = 1
0.00.305.400 I llama_context: n_ctx         = 128
0.00.305.400 I llama_context: n_ctx_per_seq = 128
0.00.305.400 I llama_context: n_batch       = 128
0.00.305.400 I llama_context: n_ubatch      = 128
0.00.305.401 I llama_context: causal_attn   = 1
0.00.305.401 I llama_context: flash_attn    = 0
0.00.305.403 I llama_context: freq_base     = 10000.0
0.00.305.404 I llama_context: freq_scale    = 1
0.00.305.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.305.410 I Running with Environment Variables:
0.00.305.410 I   GGML_SYCL_DEBUG: 0
0.00.305.410 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.411 I Build with Macros:
0.00.305.411 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.411 I   GGML_SYCL_F16: yes
0.00.305.412 I Found 1 SYCL devices:
0.00.305.412 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.412 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.452 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.452 I SYCL Optimization Feature:
0.00.305.452 I |ID|        Device Type|Reorder|
0.00.305.452 I |--|-------------------|-------|
0.00.305.454 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.520 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.305.524 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.306.191 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.306.192 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.313.296 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.313.296 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.313.297 I llama_context: graph nodes  = 1015
0.00.313.297 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.313.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.313.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.308 I 
0.00.413.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.337 I perplexity: tokenizing the input ..
0.00.417.295 I perplexity: tokenization took 3.955 ms
0.00.417.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.602.620 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2890,
0.00.605.991 I Final estimate: PPL = 10.2890 +/- 3.27479

0.00.606.007 I llama_perf_context_print:        load time =     411.79 ms
0.00.606.008 I llama_perf_context_print: prompt eval time =     185.14 ms /   128 tokens (    1.45 ms per token,   691.38 tokens per second)
0.00.606.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.606.009 I llama_perf_context_print:       total time =     192.70 ms /   129 tokens

real	0m2,431s
user	0m0,441s
sys	0m0,340s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.819 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.215 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q4_0
0.00.030.096 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.200 I load: special tokens cache size = 25
0.00.056.380 I load: token to piece cache size = 0.2984 MB
0.00.056.385 I print_info: arch             = gptneox
0.00.056.386 I print_info: vocab_only       = 0
0.00.056.386 I print_info: n_ctx_train      = 2048
0.00.056.386 I print_info: n_embd           = 2048
0.00.056.386 I print_info: n_layer          = 24
0.00.056.389 I print_info: n_head           = 16
0.00.056.391 I print_info: n_head_kv        = 16
0.00.056.391 I print_info: n_rot            = 32
0.00.056.391 I print_info: n_swa            = 0
0.00.056.391 I print_info: n_swa_pattern    = 1
0.00.056.391 I print_info: n_embd_head_k    = 128
0.00.056.392 I print_info: n_embd_head_v    = 128
0.00.056.393 I print_info: n_gqa            = 1
0.00.056.393 I print_info: n_embd_k_gqa     = 2048
0.00.056.394 I print_info: n_embd_v_gqa     = 2048
0.00.056.395 I print_info: f_norm_eps       = 1.0e-05
0.00.056.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.396 I print_info: f_logit_scale    = 0.0e+00
0.00.056.397 I print_info: f_attn_scale     = 0.0e+00
0.00.056.397 I print_info: n_ff             = 8192
0.00.056.397 I print_info: n_expert         = 0
0.00.056.397 I print_info: n_expert_used    = 0
0.00.056.398 I print_info: causal attn      = 1
0.00.056.398 I print_info: pooling type     = 0
0.00.056.398 I print_info: rope type        = 2
0.00.056.398 I print_info: rope scaling     = linear
0.00.056.399 I print_info: freq_base_train  = 10000.0
0.00.056.400 I print_info: freq_scale_train = 1
0.00.056.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.400 I print_info: rope_finetuned   = unknown
0.00.056.400 I print_info: ssm_d_conv       = 0
0.00.056.401 I print_info: ssm_d_inner      = 0
0.00.056.401 I print_info: ssm_d_state      = 0
0.00.056.401 I print_info: ssm_dt_rank      = 0
0.00.056.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.401 I print_info: model type       = 1.4B
0.00.056.402 I print_info: model params     = 1.41 B
0.00.056.402 I print_info: general.name     = 1.4B
0.00.056.415 I print_info: vocab type       = BPE
0.00.056.415 I print_info: n_vocab          = 50304
0.00.056.415 I print_info: n_merges         = 50009
0.00.056.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.417 I print_info: LF token         = 187 'Ċ'
0.00.056.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.418 I print_info: max token length = 1024
0.00.056.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.098 I load_tensors: offloading output layer to GPU
0.00.078.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.101 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.078.101 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.253.521 I llama_context: constructing llama_context
0.00.253.522 I llama_context: n_seq_max     = 1
0.00.253.522 I llama_context: n_ctx         = 2048
0.00.253.522 I llama_context: n_ctx_per_seq = 2048
0.00.253.523 I llama_context: n_batch       = 2048
0.00.253.523 I llama_context: n_ubatch      = 512
0.00.253.523 I llama_context: causal_attn   = 1
0.00.253.523 I llama_context: flash_attn    = 0
0.00.253.526 I llama_context: freq_base     = 10000.0
0.00.253.527 I llama_context: freq_scale    = 1
0.00.253.533 I Running with Environment Variables:
0.00.253.533 I   GGML_SYCL_DEBUG: 0
0.00.253.533 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.534 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.534 I Build with Macros:
0.00.253.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.534 I   GGML_SYCL_F16: yes
0.00.253.535 I Found 1 SYCL devices:
0.00.253.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.535 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.535 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.577 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.578 I SYCL Optimization Feature:
0.00.253.578 I |ID|        Device Type|Reorder|
0.00.253.578 I |--|-------------------|-------|
0.00.253.580 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.655 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.658 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.616 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.256.618 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.699 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.00.274.700 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.00.274.700 I llama_context: graph nodes  = 1015
0.00.274.700 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.274.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.818 I llama_context: constructing llama_context
0.01.011.819 I llama_context: n_seq_max     = 1
0.01.011.819 I llama_context: n_ctx         = 2048
0.01.011.819 I llama_context: n_ctx_per_seq = 2048
0.01.011.819 I llama_context: n_batch       = 2048
0.01.011.820 I llama_context: n_ubatch      = 512
0.01.011.820 I llama_context: causal_attn   = 1
0.01.011.820 I llama_context: flash_attn    = 0
0.01.011.823 I llama_context: freq_base     = 10000.0
0.01.011.823 I llama_context: freq_scale    = 1
0.01.011.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.011.879 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.014.947 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.014.949 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.031.610 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.031.611 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.031.612 I llama_context: graph nodes  = 1015
0.01.031.612 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.466.294 I llama_context: constructing llama_context
0.01.466.295 I llama_context: n_seq_max     = 1
0.01.466.296 I llama_context: n_ctx         = 2048
0.01.466.296 I llama_context: n_ctx_per_seq = 2048
0.01.466.296 I llama_context: n_batch       = 2048
0.01.466.296 I llama_context: n_ubatch      = 512
0.01.466.296 I llama_context: causal_attn   = 1
0.01.466.296 I llama_context: flash_attn    = 0
0.01.466.297 I llama_context: freq_base     = 10000.0
0.01.466.298 I llama_context: freq_scale    = 1
0.01.466.348 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.466.350 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.469.207 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.469.208 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.485.467 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.485.468 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.485.468 I llama_context: graph nodes  = 1015
0.01.485.469 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
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

real	0m2,372s
user	0m1,316s
sys	0m0,927s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.314 I build: 5298 (141a908a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q4_0
0.00.021.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.615 I load: special tokens cache size = 25
0.00.050.253 I load: token to piece cache size = 0.2984 MB
0.00.050.258 I print_info: arch             = gptneox
0.00.050.258 I print_info: vocab_only       = 0
0.00.050.258 I print_info: n_ctx_train      = 2048
0.00.050.258 I print_info: n_embd           = 2048
0.00.050.258 I print_info: n_layer          = 24
0.00.050.260 I print_info: n_head           = 16
0.00.050.261 I print_info: n_head_kv        = 16
0.00.050.261 I print_info: n_rot            = 32
0.00.050.262 I print_info: n_swa            = 0
0.00.050.262 I print_info: n_swa_pattern    = 1
0.00.050.262 I print_info: n_embd_head_k    = 128
0.00.050.262 I print_info: n_embd_head_v    = 128
0.00.050.263 I print_info: n_gqa            = 1
0.00.050.263 I print_info: n_embd_k_gqa     = 2048
0.00.050.264 I print_info: n_embd_v_gqa     = 2048
0.00.050.265 I print_info: f_norm_eps       = 1.0e-05
0.00.050.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.265 I print_info: f_logit_scale    = 0.0e+00
0.00.050.265 I print_info: f_attn_scale     = 0.0e+00
0.00.050.266 I print_info: n_ff             = 8192
0.00.050.266 I print_info: n_expert         = 0
0.00.050.266 I print_info: n_expert_used    = 0
0.00.050.266 I print_info: causal attn      = 1
0.00.050.266 I print_info: pooling type     = 0
0.00.050.266 I print_info: rope type        = 2
0.00.050.267 I print_info: rope scaling     = linear
0.00.050.267 I print_info: freq_base_train  = 10000.0
0.00.050.268 I print_info: freq_scale_train = 1
0.00.050.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.268 I print_info: rope_finetuned   = unknown
0.00.050.268 I print_info: ssm_d_conv       = 0
0.00.050.268 I print_info: ssm_d_inner      = 0
0.00.050.268 I print_info: ssm_d_state      = 0
0.00.050.268 I print_info: ssm_dt_rank      = 0
0.00.050.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.268 I print_info: model type       = 1.4B
0.00.050.269 I print_info: model params     = 1.41 B
0.00.050.269 I print_info: general.name     = 1.4B
0.00.050.270 I print_info: vocab type       = BPE
0.00.050.270 I print_info: n_vocab          = 50304
0.00.050.270 I print_info: n_merges         = 50009
0.00.050.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.270 I print_info: LF token         = 187 'Ċ'
0.00.050.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.271 I print_info: max token length = 1024
0.00.050.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.756 I load_tensors: offloading output layer to GPU
0.00.071.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.758 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.758 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.232.813 I llama_context: constructing llama_context
0.00.232.815 I llama_context: n_seq_max     = 1
0.00.232.815 I llama_context: n_ctx         = 2048
0.00.232.815 I llama_context: n_ctx_per_seq = 2048
0.00.232.815 I llama_context: n_batch       = 2048
0.00.232.815 I llama_context: n_ubatch      = 512
0.00.232.816 I llama_context: causal_attn   = 1
0.00.232.816 I llama_context: flash_attn    = 1
0.00.232.818 I llama_context: freq_base     = 10000.0
0.00.232.819 I llama_context: freq_scale    = 1
0.00.232.825 I Running with Environment Variables:
0.00.232.825 I   GGML_SYCL_DEBUG: 0
0.00.232.826 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.826 I Build with Macros:
0.00.232.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.826 I   GGML_SYCL_F16: yes
0.00.232.827 I Found 1 SYCL devices:
0.00.232.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.877 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.877 I SYCL Optimization Feature:
0.00.232.878 I |ID|        Device Type|Reorder|
0.00.232.878 I |--|-------------------|-------|
0.00.232.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.937 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.940 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.235.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.841 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.229 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.230 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.247.230 I llama_context: graph nodes  = 920
0.00.247.231 I llama_context: graph splits = 50
0.00.247.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.926.503 I llama_context: constructing llama_context
0.00.926.503 I llama_context: n_seq_max     = 1
0.00.926.504 I llama_context: n_ctx         = 2048
0.00.926.504 I llama_context: n_ctx_per_seq = 2048
0.00.926.504 I llama_context: n_batch       = 2048
0.00.926.504 I llama_context: n_ubatch      = 512
0.00.926.504 I llama_context: causal_attn   = 1
0.00.926.504 I llama_context: flash_attn    = 1
0.00.926.506 I llama_context: freq_base     = 10000.0
0.00.926.506 I llama_context: freq_scale    = 1
0.00.926.540 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.926.541 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.929.365 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.929.366 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.628 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.939.629 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.939.629 I llama_context: graph nodes  = 920
0.00.939.629 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.958 I llama_context: constructing llama_context
0.01.403.959 I llama_context: n_seq_max     = 1
0.01.403.959 I llama_context: n_ctx         = 2048
0.01.403.959 I llama_context: n_ctx_per_seq = 2048
0.01.403.959 I llama_context: n_batch       = 2048
0.01.403.959 I llama_context: n_ubatch      = 512
0.01.403.959 I llama_context: causal_attn   = 1
0.01.403.959 I llama_context: flash_attn    = 1
0.01.403.961 I llama_context: freq_base     = 10000.0
0.01.403.961 I llama_context: freq_scale    = 1
0.01.403.996 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.403.997 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.406.838 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.406.840 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.920 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.416.921 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.416.921 I llama_context: graph nodes  = 920
0.01.416.921 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,951s
user	0m1,078s
sys	0m0,988s
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
0.15user 0.55system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3075468maxresident)k
0inputs+56outputs (0major+115788minor)pagefaults 0swaps
```
