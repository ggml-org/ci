## Summary

- status:  SUCCESS ✅
- runtime: 2:50.16
- date:    Sen 05 Mei 2025 03:12:12  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66645a5285d8c4c5f9a3b3f360d042baac2d820a
- author:  Akarshan Biswas
```
SYCL: Disable mul_mat kernels for noncontiguous tensor b (#13308)

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
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
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
18/30 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.86 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.38 sec*proc (30 tests)

Total Test time (real) =  38.40 sec

real	0m38,407s
user	0m46,765s
sys	0m10,788s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.216 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.875 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.895 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.897 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.898 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.899 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.901 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.901 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.902 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.903 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.904 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.907 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.908 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.908 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.909 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.909 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.910 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.910 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.625 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.301 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.303 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.304 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.304 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.305 I llama_model_loader: - type  f32:  124 tensors
0.00.008.305 I llama_model_loader: - type  f16:   73 tensors
0.00.008.307 I print_info: file format = GGUF V3 (latest)
0.00.008.309 I print_info: file type   = F16
0.00.008.310 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.796 I load: special tokens cache size = 5
0.00.021.871 I load: token to piece cache size = 0.2032 MB
0.00.021.879 I print_info: arch             = bert
0.00.021.880 I print_info: vocab_only       = 0
0.00.021.880 I print_info: n_ctx_train      = 512
0.00.021.880 I print_info: n_embd           = 384
0.00.021.881 I print_info: n_layer          = 12
0.00.021.884 I print_info: n_head           = 12
0.00.021.886 I print_info: n_head_kv        = 12
0.00.021.886 I print_info: n_rot            = 32
0.00.021.887 I print_info: n_swa            = 0
0.00.021.887 I print_info: n_swa_pattern    = 1
0.00.021.888 I print_info: n_embd_head_k    = 32
0.00.021.888 I print_info: n_embd_head_v    = 32
0.00.021.890 I print_info: n_gqa            = 1
0.00.021.891 I print_info: n_embd_k_gqa     = 384
0.00.021.892 I print_info: n_embd_v_gqa     = 384
0.00.021.893 I print_info: f_norm_eps       = 1.0e-12
0.00.021.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.895 I print_info: f_logit_scale    = 0.0e+00
0.00.021.895 I print_info: f_attn_scale     = 0.0e+00
0.00.021.897 I print_info: n_ff             = 1536
0.00.021.897 I print_info: n_expert         = 0
0.00.021.898 I print_info: n_expert_used    = 0
0.00.021.898 I print_info: causal attn      = 0
0.00.021.898 I print_info: pooling type     = 2
0.00.021.898 I print_info: rope type        = 2
0.00.021.905 I print_info: rope scaling     = linear
0.00.021.907 I print_info: freq_base_train  = 10000.0
0.00.021.907 I print_info: freq_scale_train = 1
0.00.021.907 I print_info: n_ctx_orig_yarn  = 512
0.00.021.908 I print_info: rope_finetuned   = unknown
0.00.021.908 I print_info: ssm_d_conv       = 0
0.00.021.908 I print_info: ssm_d_inner      = 0
0.00.021.909 I print_info: ssm_d_state      = 0
0.00.021.909 I print_info: ssm_dt_rank      = 0
0.00.021.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.910 I print_info: model type       = 33M
0.00.021.910 I print_info: model params     = 33.21 M
0.00.021.910 I print_info: general.name     = Bge Small
0.00.021.912 I print_info: vocab type       = WPM
0.00.021.913 I print_info: n_vocab          = 30522
0.00.021.913 I print_info: n_merges         = 0
0.00.021.913 I print_info: BOS token        = 101 '[CLS]'
0.00.021.914 I print_info: UNK token        = 100 '[UNK]'
0.00.021.914 I print_info: SEP token        = 102 '[SEP]'
0.00.021.914 I print_info: PAD token        = 0 '[PAD]'
0.00.021.914 I print_info: MASK token       = 103 '[MASK]'
0.00.021.915 I print_info: LF token         = 0 '[PAD]'
0.00.021.915 I print_info: max token length = 21
0.00.021.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.040 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.041 I load_tensors: offloading output layer to GPU
0.00.026.042 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.044 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.026.045 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.744 I llama_context: constructing llama_context
0.00.039.745 I llama_context: n_seq_max     = 1
0.00.039.745 I llama_context: n_ctx         = 512
0.00.039.745 I llama_context: n_ctx_per_seq = 512
0.00.039.745 I llama_context: n_batch       = 2048
0.00.039.745 I llama_context: n_ubatch      = 2048
0.00.039.745 I llama_context: causal_attn   = 0
0.00.039.745 I llama_context: flash_attn    = 0
0.00.039.747 I llama_context: freq_base     = 10000.0
0.00.039.747 I llama_context: freq_scale    = 1
0.00.039.752 I Running with Environment Variables:
0.00.039.752 I   GGML_SYCL_DEBUG: 0
0.00.039.753 I   GGML_SYCL_DISABLE_OPT: 0
0.00.039.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.753 I Build with Macros:
0.00.039.753 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.753 I   GGML_SYCL_F16: yes
0.00.039.754 I Found 1 SYCL devices:
0.00.039.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.781 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.782 I SYCL Optimization Feature:
0.00.039.782 I |ID|        Device Type|Reorder|
0.00.039.782 I |--|-------------------|-------|
0.00.039.785 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.796 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.798 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.040.885 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.040.886 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.659 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.050.660 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.050.660 I llama_context: graph nodes  = 417
0.00.050.661 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.050.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.104.616 I 
0.00.104.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.105.023 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019895  0.007662 -0.000849  0.001369 -0.037061  0.109467  0.042587  0.092090 -0.015920  0.006740 -0.035711 -0.017891  0.015033  0.018135  0.015894 -0.011320  0.010394 -0.085215 -0.008440  0.091360 -0.017066 -0.060355 -0.024488  0.027537  0.076068  0.027988 -0.014580  0.017655 -0.033266 -0.037870 -0.019019  0.068683 -0.009851 -0.025001  0.072331 -0.046574  0.011061 -0.050246  0.047660  0.032409 -0.011783  0.022020  0.049608  0.010463  0.005817 -0.028872  0.008943 -0.018519 -0.051454 -0.046031  0.030513 -0.035408  0.054212 -0.069647  0.044228  0.029771  0.046299  0.073382 -0.042595  0.076140  0.038850 -0.181202  0.082520  0.042234 -0.064550 -0.060083 -0.017841  0.006453  0.005823  0.017212 -0.026628  0.064594  0.112607  0.035182 -0.067432  0.027086 -0.067282 -0.033490 -0.033194  0.033246  0.013556 -0.003350 -0.037493 -0.052063  0.055171 -0.001966 -0.038260  0.064466  0.028840 -0.043339 -0.029239 -0.039473  0.036320  0.008354 -0.015451 -0.036596  0.018148  0.028578  0.342738 -0.044500  0.056126  0.017676 -0.020859 -0.066802  0.000156 -0.037850 -0.030097 -0.008557 -0.021584  0.000555 -0.003244  0.004025  0.018921 -0.008529  0.025831  0.049416  0.000079  0.050896 -0.042483 -0.031907  0.023624  0.030684 -0.023112 -0.046292 -0.079299  0.115197  0.046724  0.027844 -0.040704  0.067776 -0.022941  0.010327 -0.032946 -0.018322  0.043849  0.024260  0.052410  0.007467  0.008907  0.011256 -0.074636 -0.065554 -0.026756 -0.041215 -0.023883  0.026729  0.006908  0.027775  0.052905 -0.036665  0.057700 -0.000178  0.031774 -0.019760 -0.022101  0.041030 -0.058908  0.019637  0.043173  0.043582  0.041574 -0.022531  0.027073 -0.021834  0.005417 -0.041360 -0.001201  0.024450  0.002100  0.044350 -0.022763  0.043681  0.064750  0.055443  0.037049 -0.000911  0.046112  0.045790 -0.008474  0.063066 -0.073234 -0.011927  0.032113  0.023961  0.014705 -0.033693  0.001119 -0.015813 -0.019020  0.047867  0.110890  0.028405  0.031351 -0.013328 -0.057493  0.006653  0.005127 -0.012253 -0.051450 -0.000964 -0.017656 -0.019448 -0.040943  0.009200 -0.057932  0.050970  0.052380 -0.009621 -0.040270 -0.014064 -0.024878 -0.017229  0.006303  0.006596 -0.026933  0.015594  0.030772  0.002580  0.023175 -0.022208 -0.098557 -0.051138 -0.278025 -0.014972 -0.061543 -0.027219  0.017658 -0.010936 -0.017062  0.035044  0.046989 -0.015386  0.015232 -0.025497  0.047843 -0.005952 -0.000729 -0.061032 -0.068939 -0.060369 -0.035936  0.043325 -0.055053  0.015090  0.000563 -0.058165 -0.010479  0.012618  0.151466  0.127097 -0.013619  0.041991 -0.025688  0.014029 -0.001044 -0.150444  0.044906  0.005345 -0.036264 -0.029796 -0.020209 -0.034902  0.010223  0.033507 -0.048175 -0.051833 -0.017449 -0.023479  0.047368  0.052072 -0.016792 -0.055500  0.025805 -0.005702  0.010705  0.038703  0.008194 -0.009756 -0.105802 -0.027429 -0.096097  0.025051 -0.011264  0.092343  0.056135  0.003738  0.027802  0.002090 -0.051107 -0.039879 -0.013534 -0.044952 -0.015349  0.002902 -0.043505 -0.077925  0.065234 -0.006850 -0.001625 -0.014640  0.071590  0.023734 -0.037218  0.009185  0.001575 -0.032281  0.015466  0.037903  0.000313 -0.053234  0.021335 -0.039837  0.000039  0.013383  0.019834 -0.057893  0.006466 -0.049521 -0.267874  0.039134 -0.067963  0.038274 -0.012330  0.041500 -0.016093  0.052389 -0.071361  0.011371  0.024770 -0.007210  0.082101  0.028546 -0.021512  0.040503 -0.004549 -0.074581 -0.014722  0.020010  0.002299  0.023141  0.197168 -0.043236 -0.026034 -0.004965 -0.019270  0.074257  0.001705 -0.032008 -0.036585 -0.045081  0.000591 -0.011538  0.018112 -0.029458 -0.008464  0.006410  0.050793 -0.014957  0.006174  0.026108 -0.030812  0.048063  0.114083 -0.040810 -0.011466  0.005429 -0.003584  0.025106 -0.059144  0.013750 -0.010411  0.038688  0.051434  0.035465  0.035033 -0.017049  0.026384 -0.014498 -0.050041  0.003210  0.054123  0.039718 -0.039121 

0.00.166.319 I llama_perf_context_print:        load time =     103.21 ms
0.00.166.320 I llama_perf_context_print: prompt eval time =      61.19 ms /     9 tokens (    6.80 ms per token,   147.09 tokens per second)
0.00.166.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.166.321 I llama_perf_context_print:       total time =      61.71 ms /    10 tokens

real	0m2,148s
user	0m0,137s
sys	0m0,109s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.306 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.022 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.040 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.041 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.041 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.042 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.043 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.044 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.044 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.045 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.045 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.048 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.048 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.049 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.049 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.049 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.050 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.686 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.164 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.165 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.166 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.166 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.167 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.168 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.168 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.169 I llama_model_loader: - type  f32:  124 tensors
0.00.008.169 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.171 I print_info: file format = GGUF V3 (latest)
0.00.008.172 I print_info: file type   = Q8_0
0.00.008.173 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.923 I load: special tokens cache size = 5
0.00.020.841 I load: token to piece cache size = 0.2032 MB
0.00.020.846 I print_info: arch             = bert
0.00.020.846 I print_info: vocab_only       = 0
0.00.020.846 I print_info: n_ctx_train      = 512
0.00.020.847 I print_info: n_embd           = 384
0.00.020.847 I print_info: n_layer          = 12
0.00.020.849 I print_info: n_head           = 12
0.00.020.850 I print_info: n_head_kv        = 12
0.00.020.850 I print_info: n_rot            = 32
0.00.020.850 I print_info: n_swa            = 0
0.00.020.850 I print_info: n_swa_pattern    = 1
0.00.020.850 I print_info: n_embd_head_k    = 32
0.00.020.850 I print_info: n_embd_head_v    = 32
0.00.020.851 I print_info: n_gqa            = 1
0.00.020.852 I print_info: n_embd_k_gqa     = 384
0.00.020.853 I print_info: n_embd_v_gqa     = 384
0.00.020.854 I print_info: f_norm_eps       = 1.0e-12
0.00.020.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.855 I print_info: f_logit_scale    = 0.0e+00
0.00.020.855 I print_info: f_attn_scale     = 0.0e+00
0.00.020.856 I print_info: n_ff             = 1536
0.00.020.857 I print_info: n_expert         = 0
0.00.020.857 I print_info: n_expert_used    = 0
0.00.020.857 I print_info: causal attn      = 0
0.00.020.857 I print_info: pooling type     = 2
0.00.020.857 I print_info: rope type        = 2
0.00.020.858 I print_info: rope scaling     = linear
0.00.020.858 I print_info: freq_base_train  = 10000.0
0.00.020.859 I print_info: freq_scale_train = 1
0.00.020.859 I print_info: n_ctx_orig_yarn  = 512
0.00.020.860 I print_info: rope_finetuned   = unknown
0.00.020.860 I print_info: ssm_d_conv       = 0
0.00.020.860 I print_info: ssm_d_inner      = 0
0.00.020.860 I print_info: ssm_d_state      = 0
0.00.020.860 I print_info: ssm_dt_rank      = 0
0.00.020.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.861 I print_info: model type       = 33M
0.00.020.861 I print_info: model params     = 33.21 M
0.00.020.861 I print_info: general.name     = Bge Small
0.00.020.862 I print_info: vocab type       = WPM
0.00.020.862 I print_info: n_vocab          = 30522
0.00.020.862 I print_info: n_merges         = 0
0.00.020.863 I print_info: BOS token        = 101 '[CLS]'
0.00.020.863 I print_info: UNK token        = 100 '[UNK]'
0.00.020.863 I print_info: SEP token        = 102 '[SEP]'
0.00.020.869 I print_info: PAD token        = 0 '[PAD]'
0.00.020.869 I print_info: MASK token       = 103 '[MASK]'
0.00.020.869 I print_info: LF token         = 0 '[PAD]'
0.00.020.870 I print_info: max token length = 21
0.00.020.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.099 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.099 I load_tensors: offloading output layer to GPU
0.00.026.100 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.101 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.026.102 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.033.334 I llama_context: constructing llama_context
0.00.033.335 I llama_context: n_seq_max     = 1
0.00.033.335 I llama_context: n_ctx         = 512
0.00.033.336 I llama_context: n_ctx_per_seq = 512
0.00.033.336 I llama_context: n_batch       = 2048
0.00.033.336 I llama_context: n_ubatch      = 2048
0.00.033.336 I llama_context: causal_attn   = 0
0.00.033.336 I llama_context: flash_attn    = 0
0.00.033.338 I llama_context: freq_base     = 10000.0
0.00.033.338 I llama_context: freq_scale    = 1
0.00.033.342 I Running with Environment Variables:
0.00.033.342 I   GGML_SYCL_DEBUG: 0
0.00.033.347 I   GGML_SYCL_DISABLE_OPT: 0
0.00.033.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.347 I Build with Macros:
0.00.033.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.348 I   GGML_SYCL_F16: yes
0.00.033.348 I Found 1 SYCL devices:
0.00.033.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.374 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.375 I SYCL Optimization Feature:
0.00.033.375 I |ID|        Device Type|Reorder|
0.00.033.375 I |--|-------------------|-------|
0.00.033.378 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.389 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.392 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.033.740 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.741 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.477 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.478 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.042.478 I llama_context: graph nodes  = 417
0.00.042.478 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.042.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.451 I 
0.00.095.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045016 -0.019837  0.007976 -0.001432  0.001526 -0.036299  0.109392  0.043237  0.092801 -0.015192  0.005966 -0.036325 -0.018174  0.015006  0.017648  0.014542 -0.011768  0.011808 -0.084779 -0.008084  0.091650 -0.017663 -0.061083 -0.025059  0.026903  0.076168  0.028268 -0.014261  0.017397 -0.033546 -0.037531 -0.018296  0.068855 -0.010111 -0.024896  0.071994 -0.046426  0.011454 -0.050319  0.048915  0.032308 -0.012134  0.021800  0.049815  0.010384  0.005241 -0.028646  0.008588 -0.018474 -0.052323 -0.046373  0.029426 -0.034989  0.053288 -0.069849  0.043766  0.029266  0.046768  0.073676 -0.043072  0.075181  0.038649 -0.180475  0.081631  0.043396 -0.065562 -0.059858 -0.017388  0.006935  0.005168  0.017181 -0.026707  0.064338  0.112550  0.034872 -0.067750  0.027161 -0.066981 -0.034312 -0.033321  0.033207  0.014324 -0.004252 -0.036953 -0.052020  0.054186 -0.001731 -0.038126  0.063033  0.028686 -0.041674 -0.028882 -0.039224  0.036907  0.007727 -0.015682 -0.036238  0.018717  0.029785  0.344941 -0.043831  0.056488  0.018024 -0.021426 -0.065311  0.000274 -0.037925 -0.029654 -0.008809 -0.020672  0.001151 -0.003524  0.003131  0.018563 -0.009627  0.025304  0.049275 -0.000925  0.051576 -0.042383 -0.031523  0.023323  0.030057 -0.023274 -0.045497 -0.079691  0.114509  0.047499  0.027184 -0.041492  0.067699 -0.022844  0.010216 -0.033518 -0.017191  0.044325  0.022944  0.052251  0.008131  0.008083  0.009920 -0.074628 -0.065033 -0.025921 -0.040760 -0.024586  0.027406  0.006049  0.027701  0.052245 -0.036594  0.058666  0.001459  0.032183 -0.019987 -0.021863  0.041812 -0.058812  0.019397  0.042635  0.044007  0.040939 -0.021863  0.028017 -0.022822  0.005539 -0.041277 -0.000088  0.024323  0.001489  0.044804 -0.022899  0.043121  0.064988  0.056329  0.037692 -0.001024  0.047500  0.045603 -0.008615  0.062234 -0.073316 -0.011696  0.032730  0.023359  0.014663 -0.033892  0.001146 -0.015877 -0.018977  0.047988  0.110762  0.029121  0.030912 -0.012354 -0.057813  0.006977  0.004379 -0.011826 -0.051748 -0.002996 -0.017764 -0.020052 -0.041038  0.009107 -0.058585  0.050623  0.051779 -0.008955 -0.040643 -0.014745 -0.024354 -0.015934  0.005812  0.007163 -0.027354  0.016276  0.030698  0.002320  0.023137 -0.022155 -0.098059 -0.050907 -0.277238 -0.015100 -0.061517 -0.026260  0.017133 -0.010328 -0.017536  0.034707  0.047879 -0.016640  0.015515 -0.024123  0.048635 -0.004986  0.000010 -0.060894 -0.068334 -0.059624 -0.036183  0.043617 -0.056357  0.014697  0.000310 -0.058640 -0.011003  0.012270  0.151629  0.127045 -0.012537  0.042770 -0.025233  0.013617 -0.000339 -0.150697  0.043984  0.004728 -0.036935 -0.029566 -0.019828 -0.034051  0.009519  0.034035 -0.048971 -0.051731 -0.017289 -0.025086  0.047580  0.051024 -0.017593 -0.056740  0.024068 -0.006303  0.010971  0.038682  0.008046 -0.008617 -0.106378 -0.027384 -0.096945  0.025327 -0.011100  0.091577  0.056194  0.004505  0.028077  0.001705 -0.051418 -0.039494 -0.013820 -0.045931 -0.015206  0.002914 -0.043961 -0.077703  0.066115 -0.006190 -0.000925 -0.013751  0.071563  0.023844 -0.036343  0.007818  0.001477 -0.032913  0.016323  0.037386  0.000626 -0.052355  0.021577 -0.039688 -0.000017  0.013498  0.020423 -0.057452  0.005904 -0.049913 -0.267529  0.038690 -0.067543  0.037451 -0.011482  0.041522 -0.015892  0.051329 -0.072284  0.012560  0.024803 -0.007370  0.082057  0.028213 -0.021969  0.040703 -0.003960 -0.074217 -0.014940  0.020450  0.002639  0.023190  0.197163 -0.043075 -0.025911 -0.004894 -0.018576  0.073922  0.001278 -0.031707 -0.037148 -0.044265 -0.000004 -0.010755  0.018231 -0.028075 -0.008838  0.006049  0.050182 -0.015049  0.007057  0.025932 -0.030594  0.048075  0.112776 -0.039960 -0.011709  0.005059 -0.002773  0.025082 -0.059687  0.014205 -0.010023  0.038080  0.051090  0.034724  0.035958 -0.017030  0.027242 -0.015411 -0.051200  0.003736  0.053917  0.039996 -0.039147 

0.00.157.992 I llama_perf_context_print:        load time =      93.96 ms
0.00.157.993 I llama_perf_context_print: prompt eval time =      61.99 ms /     9 tokens (    6.89 ms per token,   145.18 tokens per second)
0.00.157.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.994 I llama_perf_context_print:       total time =      62.54 ms /    10 tokens

real	0m2,152s
user	0m0,135s
sys	0m0,116s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.263 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.595 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.605 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.606 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.606 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.607 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.608 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.608 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.608 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.609 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.609 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.611 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.612 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.612 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.612 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.214 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.092 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.365 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.365 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.366 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.366 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.366 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.366 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.367 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.367 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.367 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.367 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.368 I llama_model_loader: - type  f32:   40 tensors
0.00.014.368 I llama_model_loader: - type  f16:   30 tensors
0.00.014.370 I print_info: file format = GGUF V3 (latest)
0.00.014.371 I print_info: file type   = F16
0.00.014.372 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.487 W load: empty token at index 5
0.00.023.709 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.221 I load: special tokens cache size = 5
0.00.188.797 I load: token to piece cache size = 1.5060 MB
0.00.188.803 I print_info: arch             = jina-bert-v2
0.00.188.803 I print_info: vocab_only       = 0
0.00.188.803 I print_info: n_ctx_train      = 8192
0.00.188.804 I print_info: n_embd           = 384
0.00.188.804 I print_info: n_layer          = 4
0.00.188.806 I print_info: n_head           = 12
0.00.188.807 I print_info: n_head_kv        = 12
0.00.188.807 I print_info: n_rot            = 32
0.00.188.807 I print_info: n_swa            = 0
0.00.188.807 I print_info: n_swa_pattern    = 1
0.00.188.807 I print_info: n_embd_head_k    = 32
0.00.188.807 I print_info: n_embd_head_v    = 32
0.00.188.808 I print_info: n_gqa            = 1
0.00.188.809 I print_info: n_embd_k_gqa     = 384
0.00.188.809 I print_info: n_embd_v_gqa     = 384
0.00.188.810 I print_info: f_norm_eps       = 1.0e-12
0.00.188.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.810 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.811 I print_info: f_logit_scale    = 0.0e+00
0.00.188.811 I print_info: f_attn_scale     = 0.0e+00
0.00.188.811 I print_info: n_ff             = 1536
0.00.188.811 I print_info: n_expert         = 0
0.00.188.812 I print_info: n_expert_used    = 0
0.00.188.812 I print_info: causal attn      = 0
0.00.188.812 I print_info: pooling type     = -1
0.00.188.812 I print_info: rope type        = -1
0.00.188.812 I print_info: rope scaling     = linear
0.00.188.812 I print_info: freq_base_train  = 10000.0
0.00.188.813 I print_info: freq_scale_train = 1
0.00.188.813 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.813 I print_info: rope_finetuned   = unknown
0.00.188.813 I print_info: ssm_d_conv       = 0
0.00.188.813 I print_info: ssm_d_inner      = 0
0.00.188.813 I print_info: ssm_d_state      = 0
0.00.188.813 I print_info: ssm_dt_rank      = 0
0.00.188.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.814 I print_info: model type       = 33M
0.00.188.814 I print_info: model params     = 32.90 M
0.00.188.814 I print_info: general.name     = Jina Bert Implementation
0.00.188.815 I print_info: vocab type       = BPE
0.00.188.815 I print_info: n_vocab          = 61056
0.00.188.815 I print_info: n_merges         = 39382
0.00.188.815 I print_info: BOS token        = 0 '<s>'
0.00.188.816 I print_info: EOS token        = 2 '</s>'
0.00.188.816 I print_info: UNK token        = 3 '<unk>'
0.00.188.816 I print_info: SEP token        = 2 '</s>'
0.00.188.816 I print_info: PAD token        = 1 '<pad>'
0.00.188.816 I print_info: MASK token       = 4 '<mask>'
0.00.188.816 I print_info: EOG token        = 2 '</s>'
0.00.188.816 I print_info: max token length = 45
0.00.188.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.125 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.126 I load_tensors: offloading output layer to GPU
0.00.191.126 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.128 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.128 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.197.524 I llama_context: constructing llama_context
0.00.197.524 I llama_context: n_seq_max     = 1
0.00.197.525 I llama_context: n_ctx         = 8192
0.00.197.525 I llama_context: n_ctx_per_seq = 8192
0.00.197.525 I llama_context: n_batch       = 2048
0.00.197.525 I llama_context: n_ubatch      = 2048
0.00.197.525 I llama_context: causal_attn   = 0
0.00.197.525 I llama_context: flash_attn    = 0
0.00.197.526 I llama_context: freq_base     = 10000.0
0.00.197.527 I llama_context: freq_scale    = 1
0.00.197.530 I Running with Environment Variables:
0.00.197.530 I   GGML_SYCL_DEBUG: 0
0.00.197.531 I   GGML_SYCL_DISABLE_OPT: 0
0.00.197.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.531 I Build with Macros:
0.00.197.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.532 I   GGML_SYCL_F16: yes
0.00.197.532 I Found 1 SYCL devices:
0.00.197.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.557 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.558 I SYCL Optimization Feature:
0.00.197.558 I |ID|        Device Type|Reorder|
0.00.197.558 I |--|-------------------|-------|
0.00.197.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.570 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.197.573 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.198.969 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.198.970 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.233.021 I llama_context:      SYCL0 compute buffer size =   223.00 MiB
0.00.233.022 I llama_context:  SYCL_Host compute buffer size =   214.02 MiB
0.00.233.023 I llama_context: graph nodes  = 150
0.00.233.023 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.233.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.233.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.237 I 
0.00.312.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.370 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.312.371 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.312.374 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.312.374 I main: number of tokens in prompt = 13
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


0.00.312.375 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.312.376 I main: number of tokens in prompt = 40
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


0.00.312.653 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.337.840 I llama_perf_context_print:        load time =     310.79 ms
0.00.337.841 I llama_perf_context_print: prompt eval time =      25.17 ms /    62 tokens (    0.41 ms per token,  2463.15 tokens per second)
0.00.337.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.841 I llama_perf_context_print:       total time =      25.61 ms /    63 tokens

real	0m2,325s
user	0m0,299s
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
0.00.001.709 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.775 I main: llama backend init
0.00.001.781 I main: load the model and apply lora adapter, if any
0.00.001.945 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.305 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.353 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.354 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.355 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type  f16:   98 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.507 I print_info: file type   = all F32 (guessed)
0.00.021.509 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.043.905 I load: special tokens cache size = 25
0.00.051.398 I load: token to piece cache size = 0,2984 MB
0.00.051.403 I print_info: arch             = gptneox
0.00.051.403 I print_info: vocab_only       = 0
0.00.051.403 I print_info: n_ctx_train      = 2048
0.00.051.404 I print_info: n_embd           = 2048
0.00.051.404 I print_info: n_layer          = 24
0.00.051.406 I print_info: n_head           = 16
0.00.051.407 I print_info: n_head_kv        = 16
0.00.051.408 I print_info: n_rot            = 32
0.00.051.408 I print_info: n_swa            = 0
0.00.051.408 I print_info: n_swa_pattern    = 1
0.00.051.408 I print_info: n_embd_head_k    = 128
0.00.051.409 I print_info: n_embd_head_v    = 128
0.00.051.409 I print_info: n_gqa            = 1
0.00.051.410 I print_info: n_embd_k_gqa     = 2048
0.00.051.411 I print_info: n_embd_v_gqa     = 2048
0.00.051.412 I print_info: f_norm_eps       = 1,0e-05
0.00.051.412 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.412 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.412 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.412 I print_info: f_logit_scale    = 0,0e+00
0.00.051.413 I print_info: f_attn_scale     = 0,0e+00
0.00.051.413 I print_info: n_ff             = 8192
0.00.051.413 I print_info: n_expert         = 0
0.00.051.414 I print_info: n_expert_used    = 0
0.00.051.415 I print_info: causal attn      = 1
0.00.051.415 I print_info: pooling type     = 0
0.00.051.415 I print_info: rope type        = 2
0.00.051.415 I print_info: rope scaling     = linear
0.00.051.416 I print_info: freq_base_train  = 10000,0
0.00.051.416 I print_info: freq_scale_train = 1
0.00.051.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.417 I print_info: rope_finetuned   = unknown
0.00.051.418 I print_info: ssm_d_conv       = 0
0.00.051.418 I print_info: ssm_d_inner      = 0
0.00.051.418 I print_info: ssm_d_state      = 0
0.00.051.418 I print_info: ssm_dt_rank      = 0
0.00.051.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.419 I print_info: model type       = 1.4B
0.00.051.419 I print_info: model params     = 1,41 B
0.00.051.419 I print_info: general.name     = 1.4B
0.00.051.420 I print_info: vocab type       = BPE
0.00.051.420 I print_info: n_vocab          = 50304
0.00.051.420 I print_info: n_merges         = 50009
0.00.051.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.424 I print_info: LF token         = 187 'Ċ'
0.00.051.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.433 I print_info: max token length = 1024
0.00.051.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.411 I load_tensors: offloading output layer to GPU
0.00.135.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.414 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.135.414 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.975.594 I llama_context: constructing llama_context
0.00.975.596 I llama_context: n_seq_max     = 1
0.00.975.597 I llama_context: n_ctx         = 2048
0.00.975.597 I llama_context: n_ctx_per_seq = 2048
0.00.975.597 I llama_context: n_batch       = 2048
0.00.975.597 I llama_context: n_ubatch      = 512
0.00.975.597 I llama_context: causal_attn   = 1
0.00.975.598 I llama_context: flash_attn    = 0
0.00.975.600 I llama_context: freq_base     = 10000,0
0.00.975.600 I llama_context: freq_scale    = 1
0.00.975.608 I Running with Environment Variables:
0.00.975.608 I   GGML_SYCL_DEBUG: 0
0.00.975.608 I   GGML_SYCL_DISABLE_OPT: 0
0.00.975.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.975.609 I Build with Macros:
0.00.975.609 I   GGML_SYCL_FORCE_MMQ: no
0.00.975.609 I   GGML_SYCL_F16: yes
0.00.975.610 I Found 1 SYCL devices:
0.00.975.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.975.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.975.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.975.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.975.654 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.975.655 I SYCL Optimization Feature:
0.00.975.655 I |ID|        Device Type|Reorder|
0.00.975.655 I |--|-------------------|-------|
0.00.975.657 I | 0| [level_zero:gpu:0]|      Y|
0.00.975.745 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.975.748 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.978.819 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.978.820 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.996.846 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.996.847 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.996.847 I llama_context: graph nodes  = 1015
0.00.996.848 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.996.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.996.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.996.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.198 I main: llama threadpool init, n_threads = 8
0.01.116.206 I 
0.01.116.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.232 I 
0.01.116.301 I sampler seed: 1234
0.01.116.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.116.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.116.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.116.315 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.748.821 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.02.748.822 I llama_perf_context_print:        load time =    1113,56 ms
0.02.748.823 I llama_perf_context_print: prompt eval time =      56,79 ms /     7 tokens (    8,11 ms per token,   123,26 tokens per second)
0.02.748.824 I llama_perf_context_print:        eval time =    1572,71 ms /    63 runs   (   24,96 ms per token,    40,06 tokens per second)
0.02.748.824 I llama_perf_context_print:       total time =    1633,32 ms /    70 tokens

real	0m3,086s
user	0m1,208s
sys	0m1,662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.229 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.870 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.871 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.871 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.882 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.883 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.884 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.884 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.885 I llama_model_loader: - type  f32:  194 tensors
0.00.019.885 I llama_model_loader: - type  f16:   98 tensors
0.00.019.886 I print_info: file format = GGUF V3 (latest)
0.00.019.887 I print_info: file type   = all F32 (guessed)
0.00.019.888 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.495 I load: special tokens cache size = 25
0.00.047.133 I load: token to piece cache size = 0.2984 MB
0.00.047.140 I print_info: arch             = gptneox
0.00.047.140 I print_info: vocab_only       = 0
0.00.047.140 I print_info: n_ctx_train      = 2048
0.00.047.140 I print_info: n_embd           = 2048
0.00.047.141 I print_info: n_layer          = 24
0.00.047.143 I print_info: n_head           = 16
0.00.047.144 I print_info: n_head_kv        = 16
0.00.047.145 I print_info: n_rot            = 32
0.00.047.145 I print_info: n_swa            = 0
0.00.047.145 I print_info: n_swa_pattern    = 1
0.00.047.145 I print_info: n_embd_head_k    = 128
0.00.047.145 I print_info: n_embd_head_v    = 128
0.00.047.146 I print_info: n_gqa            = 1
0.00.047.146 I print_info: n_embd_k_gqa     = 2048
0.00.047.147 I print_info: n_embd_v_gqa     = 2048
0.00.047.148 I print_info: f_norm_eps       = 1.0e-05
0.00.047.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.148 I print_info: f_logit_scale    = 0.0e+00
0.00.047.148 I print_info: f_attn_scale     = 0.0e+00
0.00.047.149 I print_info: n_ff             = 8192
0.00.047.149 I print_info: n_expert         = 0
0.00.047.149 I print_info: n_expert_used    = 0
0.00.047.149 I print_info: causal attn      = 1
0.00.047.149 I print_info: pooling type     = 0
0.00.047.149 I print_info: rope type        = 2
0.00.047.150 I print_info: rope scaling     = linear
0.00.047.150 I print_info: freq_base_train  = 10000.0
0.00.047.150 I print_info: freq_scale_train = 1
0.00.047.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.151 I print_info: rope_finetuned   = unknown
0.00.047.151 I print_info: ssm_d_conv       = 0
0.00.047.151 I print_info: ssm_d_inner      = 0
0.00.047.151 I print_info: ssm_d_state      = 0
0.00.047.151 I print_info: ssm_dt_rank      = 0
0.00.047.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.151 I print_info: model type       = 1.4B
0.00.047.152 I print_info: model params     = 1.41 B
0.00.047.152 I print_info: general.name     = 1.4B
0.00.047.153 I print_info: vocab type       = BPE
0.00.047.153 I print_info: n_vocab          = 50304
0.00.047.153 I print_info: n_merges         = 50009
0.00.047.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.156 I print_info: LF token         = 187 'Ċ'
0.00.047.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.178 I print_info: max token length = 1024
0.00.047.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.250 I load_tensors: offloading output layer to GPU
0.00.132.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.252 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.132.253 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.968.262 I llama_context: constructing llama_context
0.00.968.264 I llama_context: n_seq_max     = 1
0.00.968.265 I llama_context: n_ctx         = 128
0.00.968.265 I llama_context: n_ctx_per_seq = 128
0.00.968.265 I llama_context: n_batch       = 128
0.00.968.265 I llama_context: n_ubatch      = 128
0.00.968.265 I llama_context: causal_attn   = 1
0.00.968.265 I llama_context: flash_attn    = 0
0.00.968.268 I llama_context: freq_base     = 10000.0
0.00.968.268 I llama_context: freq_scale    = 1
0.00.968.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.968.275 I Running with Environment Variables:
0.00.968.275 I   GGML_SYCL_DEBUG: 0
0.00.968.275 I   GGML_SYCL_DISABLE_OPT: 0
0.00.968.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.968.276 I Build with Macros:
0.00.968.276 I   GGML_SYCL_FORCE_MMQ: no
0.00.968.276 I   GGML_SYCL_F16: yes
0.00.968.277 I Found 1 SYCL devices:
0.00.968.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.968.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.968.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.968.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.968.346 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.968.347 I SYCL Optimization Feature:
0.00.968.347 I |ID|        Device Type|Reorder|
0.00.968.347 I |--|-------------------|-------|
0.00.968.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.968.424 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.968.427 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.968.983 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.968.984 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.976.685 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.976.686 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.976.686 I llama_context: graph nodes  = 1015
0.00.976.686 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.976.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.976.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.367 I 
0.01.094.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.094.401 I perplexity: tokenizing the input ..
0.01.098.264 I perplexity: tokenization took 3.861 ms
0.01.098.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.254.017 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1467,
0.01.257.119 I Final estimate: PPL = 10.1467 +/- 3.22577

0.01.257.136 I llama_perf_context_print:        load time =    1092.95 ms
0.01.257.137 I llama_perf_context_print: prompt eval time =     155.55 ms /   128 tokens (    1.22 ms per token,   822.88 tokens per second)
0.01.257.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.139 I llama_perf_context_print:       total time =     162.77 ms /   129 tokens

real	0m3,068s
user	0m0,518s
sys	0m0,884s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.614 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.712 I main: llama backend init
0.00.001.721 I main: load the model and apply lora adapter, if any
0.00.001.964 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q8_0
0.00.022.481 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.042.864 I load: special tokens cache size = 25
0.00.050.269 I load: token to piece cache size = 0,2984 MB
0.00.050.276 I print_info: arch             = gptneox
0.00.050.276 I print_info: vocab_only       = 0
0.00.050.276 I print_info: n_ctx_train      = 2048
0.00.050.276 I print_info: n_embd           = 2048
0.00.050.276 I print_info: n_layer          = 24
0.00.050.279 I print_info: n_head           = 16
0.00.050.279 I print_info: n_head_kv        = 16
0.00.050.280 I print_info: n_rot            = 32
0.00.050.280 I print_info: n_swa            = 0
0.00.050.280 I print_info: n_swa_pattern    = 1
0.00.050.280 I print_info: n_embd_head_k    = 128
0.00.050.280 I print_info: n_embd_head_v    = 128
0.00.050.281 I print_info: n_gqa            = 1
0.00.050.282 I print_info: n_embd_k_gqa     = 2048
0.00.050.282 I print_info: n_embd_v_gqa     = 2048
0.00.050.283 I print_info: f_norm_eps       = 1,0e-05
0.00.050.283 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.283 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.283 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.284 I print_info: f_logit_scale    = 0,0e+00
0.00.050.284 I print_info: f_attn_scale     = 0,0e+00
0.00.050.284 I print_info: n_ff             = 8192
0.00.050.284 I print_info: n_expert         = 0
0.00.050.284 I print_info: n_expert_used    = 0
0.00.050.284 I print_info: causal attn      = 1
0.00.050.284 I print_info: pooling type     = 0
0.00.050.285 I print_info: rope type        = 2
0.00.050.285 I print_info: rope scaling     = linear
0.00.050.285 I print_info: freq_base_train  = 10000,0
0.00.050.286 I print_info: freq_scale_train = 1
0.00.050.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.286 I print_info: rope_finetuned   = unknown
0.00.050.286 I print_info: ssm_d_conv       = 0
0.00.050.286 I print_info: ssm_d_inner      = 0
0.00.050.286 I print_info: ssm_d_state      = 0
0.00.050.286 I print_info: ssm_dt_rank      = 0
0.00.050.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.287 I print_info: model type       = 1.4B
0.00.050.287 I print_info: model params     = 1,41 B
0.00.050.287 I print_info: general.name     = 1.4B
0.00.050.315 I print_info: vocab type       = BPE
0.00.050.315 I print_info: n_vocab          = 50304
0.00.050.315 I print_info: n_merges         = 50009
0.00.050.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.315 I print_info: LF token         = 187 'Ċ'
0.00.050.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.316 I print_info: max token length = 1024
0.00.050.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.535 I load_tensors: offloading output layer to GPU
0.00.087.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.537 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.087.538 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.368.161 I llama_context: constructing llama_context
0.00.368.162 I llama_context: n_seq_max     = 1
0.00.368.162 I llama_context: n_ctx         = 2048
0.00.368.162 I llama_context: n_ctx_per_seq = 2048
0.00.368.163 I llama_context: n_batch       = 2048
0.00.368.163 I llama_context: n_ubatch      = 512
0.00.368.163 I llama_context: causal_attn   = 1
0.00.368.163 I llama_context: flash_attn    = 0
0.00.368.165 I llama_context: freq_base     = 10000,0
0.00.368.166 I llama_context: freq_scale    = 1
0.00.368.173 I Running with Environment Variables:
0.00.368.173 I   GGML_SYCL_DEBUG: 0
0.00.368.173 I   GGML_SYCL_DISABLE_OPT: 0
0.00.368.173 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.173 I Build with Macros:
0.00.368.173 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.173 I   GGML_SYCL_F16: yes
0.00.368.174 I Found 1 SYCL devices:
0.00.368.174 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.175 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.175 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.216 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.368.217 I SYCL Optimization Feature:
0.00.368.217 I |ID|        Device Type|Reorder|
0.00.368.217 I |--|-------------------|-------|
0.00.368.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.290 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.368.293 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.371.426 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.371.428 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.388.844 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.388.846 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.388.846 I llama_context: graph nodes  = 1015
0.00.388.846 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.388.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.276 I main: llama threadpool init, n_threads = 8
0.00.499.283 I 
0.00.499.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.307 I 
0.00.499.359 I sampler seed: 1234
0.00.499.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.499.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.368 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." I disagree. The meaning of life is to become as
small as possible. This is one

0.02.369.207 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53787,88 tokens per second)
0.02.369.208 I llama_perf_context_print:        load time =     496,61 ms
0.02.369.209 I llama_perf_context_print: prompt eval time =     145,59 ms /     7 tokens (   20,80 ms per token,    48,08 tokens per second)
0.02.369.210 I llama_perf_context_print:        eval time =    1721,31 ms /    63 runs   (   27,32 ms per token,    36,60 tokens per second)
0.02.369.210 I llama_perf_context_print:       total time =    1870,62 ms /    70 tokens

real	0m2,489s
user	0m1,194s
sys	0m1,304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.002 I llama_model_loader: - type  f32:  194 tensors
0.00.019.002 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.004 I print_info: file format = GGUF V3 (latest)
0.00.019.005 I print_info: file type   = Q8_0
0.00.019.006 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.603 I load: special tokens cache size = 25
0.00.046.211 I load: token to piece cache size = 0.2984 MB
0.00.046.215 I print_info: arch             = gptneox
0.00.046.215 I print_info: vocab_only       = 0
0.00.046.215 I print_info: n_ctx_train      = 2048
0.00.046.215 I print_info: n_embd           = 2048
0.00.046.215 I print_info: n_layer          = 24
0.00.046.217 I print_info: n_head           = 16
0.00.046.218 I print_info: n_head_kv        = 16
0.00.046.218 I print_info: n_rot            = 32
0.00.046.218 I print_info: n_swa            = 0
0.00.046.218 I print_info: n_swa_pattern    = 1
0.00.046.219 I print_info: n_embd_head_k    = 128
0.00.046.219 I print_info: n_embd_head_v    = 128
0.00.046.219 I print_info: n_gqa            = 1
0.00.046.220 I print_info: n_embd_k_gqa     = 2048
0.00.046.221 I print_info: n_embd_v_gqa     = 2048
0.00.046.221 I print_info: f_norm_eps       = 1.0e-05
0.00.046.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.222 I print_info: f_logit_scale    = 0.0e+00
0.00.046.222 I print_info: f_attn_scale     = 0.0e+00
0.00.046.223 I print_info: n_ff             = 8192
0.00.046.223 I print_info: n_expert         = 0
0.00.046.223 I print_info: n_expert_used    = 0
0.00.046.223 I print_info: causal attn      = 1
0.00.046.223 I print_info: pooling type     = 0
0.00.046.223 I print_info: rope type        = 2
0.00.046.223 I print_info: rope scaling     = linear
0.00.046.224 I print_info: freq_base_train  = 10000.0
0.00.046.224 I print_info: freq_scale_train = 1
0.00.046.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.225 I print_info: rope_finetuned   = unknown
0.00.046.225 I print_info: ssm_d_conv       = 0
0.00.046.225 I print_info: ssm_d_inner      = 0
0.00.046.225 I print_info: ssm_d_state      = 0
0.00.046.225 I print_info: ssm_dt_rank      = 0
0.00.046.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.225 I print_info: model type       = 1.4B
0.00.046.226 I print_info: model params     = 1.41 B
0.00.046.226 I print_info: general.name     = 1.4B
0.00.046.226 I print_info: vocab type       = BPE
0.00.046.227 I print_info: n_vocab          = 50304
0.00.046.227 I print_info: n_merges         = 50009
0.00.046.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.227 I print_info: LF token         = 187 'Ċ'
0.00.046.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.228 I print_info: max token length = 1024
0.00.046.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.046 I load_tensors: offloading output layer to GPU
0.00.084.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.048 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.084.049 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.379.306 I llama_context: constructing llama_context
0.00.379.308 I llama_context: n_seq_max     = 1
0.00.379.308 I llama_context: n_ctx         = 128
0.00.379.308 I llama_context: n_ctx_per_seq = 128
0.00.379.308 I llama_context: n_batch       = 128
0.00.379.308 I llama_context: n_ubatch      = 128
0.00.379.309 I llama_context: causal_attn   = 1
0.00.379.309 I llama_context: flash_attn    = 0
0.00.379.311 I llama_context: freq_base     = 10000.0
0.00.379.312 I llama_context: freq_scale    = 1
0.00.379.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.318 I Running with Environment Variables:
0.00.379.318 I   GGML_SYCL_DEBUG: 0
0.00.379.318 I   GGML_SYCL_DISABLE_OPT: 0
0.00.379.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.318 I Build with Macros:
0.00.379.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.319 I   GGML_SYCL_F16: yes
0.00.379.319 I Found 1 SYCL devices:
0.00.379.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.320 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.357 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.357 I SYCL Optimization Feature:
0.00.379.358 I |ID|        Device Type|Reorder|
0.00.379.358 I |--|-------------------|-------|
0.00.379.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.429 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.432 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.380.075 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.077 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.622 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.623 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.387.623 I llama_context: graph nodes  = 1015
0.00.387.624 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.387.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.851 I 
0.00.498.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.881 I perplexity: tokenizing the input ..
0.00.502.781 I perplexity: tokenization took 3.898 ms
0.00.502.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.859 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1493,
0.00.687.074 I Final estimate: PPL = 10.1493 +/- 3.23136

0.00.687.090 I llama_perf_context_print:        load time =     497.40 ms
0.00.687.091 I llama_perf_context_print: prompt eval time =     180.89 ms /   128 tokens (    1.41 ms per token,   707.61 tokens per second)
0.00.687.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.092 I llama_perf_context_print:       total time =     188.24 ms /   129 tokens

real	0m2,485s
user	0m0,463s
sys	0m0,390s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.428 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I main: llama backend init
0.00.001.506 I main: load the model and apply lora adapter, if any
0.00.001.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.128 I print_info: file type   = Q4_0
0.00.021.129 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.041.238 I load: special tokens cache size = 25
0.00.048.587 I load: token to piece cache size = 0,2984 MB
0.00.048.592 I print_info: arch             = gptneox
0.00.048.592 I print_info: vocab_only       = 0
0.00.048.592 I print_info: n_ctx_train      = 2048
0.00.048.592 I print_info: n_embd           = 2048
0.00.048.592 I print_info: n_layer          = 24
0.00.048.595 I print_info: n_head           = 16
0.00.048.596 I print_info: n_head_kv        = 16
0.00.048.596 I print_info: n_rot            = 32
0.00.048.596 I print_info: n_swa            = 0
0.00.048.597 I print_info: n_swa_pattern    = 1
0.00.048.597 I print_info: n_embd_head_k    = 128
0.00.048.597 I print_info: n_embd_head_v    = 128
0.00.048.598 I print_info: n_gqa            = 1
0.00.048.598 I print_info: n_embd_k_gqa     = 2048
0.00.048.599 I print_info: n_embd_v_gqa     = 2048
0.00.048.599 I print_info: f_norm_eps       = 1,0e-05
0.00.048.600 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.600 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.600 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.600 I print_info: f_logit_scale    = 0,0e+00
0.00.048.600 I print_info: f_attn_scale     = 0,0e+00
0.00.048.601 I print_info: n_ff             = 8192
0.00.048.601 I print_info: n_expert         = 0
0.00.048.601 I print_info: n_expert_used    = 0
0.00.048.601 I print_info: causal attn      = 1
0.00.048.601 I print_info: pooling type     = 0
0.00.048.601 I print_info: rope type        = 2
0.00.048.601 I print_info: rope scaling     = linear
0.00.048.602 I print_info: freq_base_train  = 10000,0
0.00.048.602 I print_info: freq_scale_train = 1
0.00.048.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.602 I print_info: rope_finetuned   = unknown
0.00.048.603 I print_info: ssm_d_conv       = 0
0.00.048.603 I print_info: ssm_d_inner      = 0
0.00.048.603 I print_info: ssm_d_state      = 0
0.00.048.603 I print_info: ssm_dt_rank      = 0
0.00.048.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.603 I print_info: model type       = 1.4B
0.00.048.603 I print_info: model params     = 1,41 B
0.00.048.603 I print_info: general.name     = 1.4B
0.00.048.604 I print_info: vocab type       = BPE
0.00.048.604 I print_info: n_vocab          = 50304
0.00.048.605 I print_info: n_merges         = 50009
0.00.048.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.605 I print_info: LF token         = 187 'Ċ'
0.00.048.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.605 I print_info: max token length = 1024
0.00.048.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.191 I load_tensors: offloading output layer to GPU
0.00.070.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.193 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.070.194 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.244.072 I llama_context: constructing llama_context
0.00.244.074 I llama_context: n_seq_max     = 1
0.00.244.074 I llama_context: n_ctx         = 2048
0.00.244.074 I llama_context: n_ctx_per_seq = 2048
0.00.244.074 I llama_context: n_batch       = 2048
0.00.244.074 I llama_context: n_ubatch      = 512
0.00.244.075 I llama_context: causal_attn   = 1
0.00.244.076 I llama_context: flash_attn    = 0
0.00.244.078 I llama_context: freq_base     = 10000,0
0.00.244.079 I llama_context: freq_scale    = 1
0.00.244.085 I Running with Environment Variables:
0.00.244.085 I   GGML_SYCL_DEBUG: 0
0.00.244.085 I   GGML_SYCL_DISABLE_OPT: 0
0.00.244.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.086 I Build with Macros:
0.00.244.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.087 I   GGML_SYCL_F16: yes
0.00.244.088 I Found 1 SYCL devices:
0.00.244.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.132 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.133 I SYCL Optimization Feature:
0.00.244.133 I |ID|        Device Type|Reorder|
0.00.244.133 I |--|-------------------|-------|
0.00.244.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.195 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.244.198 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.247.112 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.247.113 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.264.021 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.264.022 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.264.023 I llama_context: graph nodes  = 1015
0.00.264.023 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.264.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.262 I main: llama threadpool init, n_threads = 8
0.00.364.269 I 
0.00.364.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.292 I 
0.00.364.344 I sampler seed: 1234
0.00.364.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.358 I 
I believe the meaning of life is to get in, do the work, and then get out. That's the way I see it."

As one of the first students at the University of Arizona in the 1950s, he started a tradition at the University that the students would get a letter from their professor every week, and they would each take

0.01.933.922 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.933.923 I llama_perf_context_print:        load time =     361,87 ms
0.01.933.924 I llama_perf_context_print: prompt eval time =      98,39 ms /     7 tokens (   14,06 ms per token,    71,15 tokens per second)
0.01.933.925 I llama_perf_context_print:        eval time =    1468,17 ms /    63 runs   (   23,30 ms per token,    42,91 tokens per second)
0.01.933.925 I llama_perf_context_print:       total time =    1570,36 ms /    70 tokens

real	0m2,362s
user	0m0,934s
sys	0m1,105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.320 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.128 I llama_model_loader: - type  f32:  194 tensors
0.00.015.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.130 I print_info: file format = GGUF V3 (latest)
0.00.015.131 I print_info: file type   = Q4_0
0.00.015.133 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.429 I load: special tokens cache size = 25
0.00.041.915 I load: token to piece cache size = 0.2984 MB
0.00.041.920 I print_info: arch             = gptneox
0.00.041.920 I print_info: vocab_only       = 0
0.00.041.921 I print_info: n_ctx_train      = 2048
0.00.041.921 I print_info: n_embd           = 2048
0.00.041.921 I print_info: n_layer          = 24
0.00.041.923 I print_info: n_head           = 16
0.00.041.924 I print_info: n_head_kv        = 16
0.00.041.924 I print_info: n_rot            = 32
0.00.041.924 I print_info: n_swa            = 0
0.00.041.924 I print_info: n_swa_pattern    = 1
0.00.041.924 I print_info: n_embd_head_k    = 128
0.00.041.924 I print_info: n_embd_head_v    = 128
0.00.041.925 I print_info: n_gqa            = 1
0.00.041.926 I print_info: n_embd_k_gqa     = 2048
0.00.041.927 I print_info: n_embd_v_gqa     = 2048
0.00.041.928 I print_info: f_norm_eps       = 1.0e-05
0.00.041.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.929 I print_info: f_logit_scale    = 0.0e+00
0.00.041.929 I print_info: f_attn_scale     = 0.0e+00
0.00.041.929 I print_info: n_ff             = 8192
0.00.041.929 I print_info: n_expert         = 0
0.00.041.929 I print_info: n_expert_used    = 0
0.00.041.930 I print_info: causal attn      = 1
0.00.041.930 I print_info: pooling type     = 0
0.00.041.930 I print_info: rope type        = 2
0.00.041.930 I print_info: rope scaling     = linear
0.00.041.931 I print_info: freq_base_train  = 10000.0
0.00.041.931 I print_info: freq_scale_train = 1
0.00.041.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.931 I print_info: rope_finetuned   = unknown
0.00.041.931 I print_info: ssm_d_conv       = 0
0.00.041.931 I print_info: ssm_d_inner      = 0
0.00.041.932 I print_info: ssm_d_state      = 0
0.00.041.932 I print_info: ssm_dt_rank      = 0
0.00.041.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.932 I print_info: model type       = 1.4B
0.00.041.932 I print_info: model params     = 1.41 B
0.00.041.932 I print_info: general.name     = 1.4B
0.00.041.933 I print_info: vocab type       = BPE
0.00.041.933 I print_info: n_vocab          = 50304
0.00.041.933 I print_info: n_merges         = 50009
0.00.041.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.934 I print_info: LF token         = 187 'Ċ'
0.00.041.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.934 I print_info: max token length = 1024
0.00.041.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.501 I load_tensors: offloading output layer to GPU
0.00.063.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.503 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.503 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.131 I llama_context: constructing llama_context
0.00.236.133 I llama_context: n_seq_max     = 1
0.00.236.133 I llama_context: n_ctx         = 128
0.00.236.133 I llama_context: n_ctx_per_seq = 128
0.00.236.133 I llama_context: n_batch       = 128
0.00.236.133 I llama_context: n_ubatch      = 128
0.00.236.134 I llama_context: causal_attn   = 1
0.00.236.134 I llama_context: flash_attn    = 0
0.00.236.136 I llama_context: freq_base     = 10000.0
0.00.236.137 I llama_context: freq_scale    = 1
0.00.236.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.145 I Running with Environment Variables:
0.00.236.145 I   GGML_SYCL_DEBUG: 0
0.00.236.145 I   GGML_SYCL_DISABLE_OPT: 0
0.00.236.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.145 I Build with Macros:
0.00.236.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.146 I   GGML_SYCL_F16: yes
0.00.236.147 I Found 1 SYCL devices:
0.00.236.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.187 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.187 I SYCL Optimization Feature:
0.00.236.187 I |ID|        Device Type|Reorder|
0.00.236.187 I |--|-------------------|-------|
0.00.236.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.252 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.622 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.624 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.355 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.356 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.243.356 I llama_context: graph nodes  = 1015
0.00.243.356 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.243.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.085 I 
0.00.345.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.119 I perplexity: tokenizing the input ..
0.00.349.072 I perplexity: tokenization took 3.951 ms
0.00.349.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.668.881 I perplexity: 0.32 seconds per pass - ETA 0.00 minutes
[1]11.1620,
0.00.671.948 I Final estimate: PPL = 11.1620 +/- 3.48473

0.00.671.962 I llama_perf_context_print:        load time =     343.58 ms
0.00.671.964 I llama_perf_context_print: prompt eval time =     319.62 ms /   128 tokens (    2.50 ms per token,   400.48 tokens per second)
0.00.671.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.671.965 I llama_perf_context_print:       total time =     326.88 ms /   129 tokens

real	0m2,354s
user	0m0,401s
sys	0m0,417s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.306 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I main: llama backend init
0.00.001.374 I main: load the model and apply lora adapter, if any
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.243 I llama_model_loader: - type  f32:  194 tensors
0.00.019.244 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.245 I print_info: file format = GGUF V3 (latest)
0.00.019.246 I print_info: file type   = Q4_1
0.00.019.248 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.041.629 I load: special tokens cache size = 25
0.00.049.227 I load: token to piece cache size = 0,2984 MB
0.00.049.232 I print_info: arch             = gptneox
0.00.049.232 I print_info: vocab_only       = 0
0.00.049.232 I print_info: n_ctx_train      = 2048
0.00.049.232 I print_info: n_embd           = 2048
0.00.049.232 I print_info: n_layer          = 24
0.00.049.235 I print_info: n_head           = 16
0.00.049.236 I print_info: n_head_kv        = 16
0.00.049.236 I print_info: n_rot            = 32
0.00.049.236 I print_info: n_swa            = 0
0.00.049.236 I print_info: n_swa_pattern    = 1
0.00.049.236 I print_info: n_embd_head_k    = 128
0.00.049.236 I print_info: n_embd_head_v    = 128
0.00.049.237 I print_info: n_gqa            = 1
0.00.049.238 I print_info: n_embd_k_gqa     = 2048
0.00.049.239 I print_info: n_embd_v_gqa     = 2048
0.00.049.239 I print_info: f_norm_eps       = 1,0e-05
0.00.049.239 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.240 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.240 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.240 I print_info: f_logit_scale    = 0,0e+00
0.00.049.240 I print_info: f_attn_scale     = 0,0e+00
0.00.049.240 I print_info: n_ff             = 8192
0.00.049.241 I print_info: n_expert         = 0
0.00.049.241 I print_info: n_expert_used    = 0
0.00.049.241 I print_info: causal attn      = 1
0.00.049.241 I print_info: pooling type     = 0
0.00.049.241 I print_info: rope type        = 2
0.00.049.241 I print_info: rope scaling     = linear
0.00.049.242 I print_info: freq_base_train  = 10000,0
0.00.049.242 I print_info: freq_scale_train = 1
0.00.049.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.242 I print_info: rope_finetuned   = unknown
0.00.049.242 I print_info: ssm_d_conv       = 0
0.00.049.242 I print_info: ssm_d_inner      = 0
0.00.049.242 I print_info: ssm_d_state      = 0
0.00.049.243 I print_info: ssm_dt_rank      = 0
0.00.049.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.243 I print_info: model type       = 1.4B
0.00.049.243 I print_info: model params     = 1,41 B
0.00.049.243 I print_info: general.name     = 1.4B
0.00.049.244 I print_info: vocab type       = BPE
0.00.049.244 I print_info: n_vocab          = 50304
0.00.049.244 I print_info: n_merges         = 50009
0.00.049.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.245 I print_info: LF token         = 187 'Ċ'
0.00.049.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.245 I print_info: max token length = 1024
0.00.049.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.503 I load_tensors: offloading output layer to GPU
0.00.073.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.505 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.073.506 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.256.089 I llama_context: constructing llama_context
0.00.256.090 I llama_context: n_seq_max     = 1
0.00.256.090 I llama_context: n_ctx         = 2048
0.00.256.090 I llama_context: n_ctx_per_seq = 2048
0.00.256.090 I llama_context: n_batch       = 2048
0.00.256.091 I llama_context: n_ubatch      = 512
0.00.256.091 I llama_context: causal_attn   = 1
0.00.256.091 I llama_context: flash_attn    = 0
0.00.256.094 I llama_context: freq_base     = 10000,0
0.00.256.094 I llama_context: freq_scale    = 1
0.00.256.100 I Running with Environment Variables:
0.00.256.100 I   GGML_SYCL_DEBUG: 0
0.00.256.101 I   GGML_SYCL_DISABLE_OPT: 0
0.00.256.101 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.101 I Build with Macros:
0.00.256.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.101 I   GGML_SYCL_F16: yes
0.00.256.102 I Found 1 SYCL devices:
0.00.256.102 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.103 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.141 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.141 I SYCL Optimization Feature:
0.00.256.141 I |ID|        Device Type|Reorder|
0.00.256.142 I |--|-------------------|-------|
0.00.256.144 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.206 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.209 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.362 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.259.363 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.692 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.276.693 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.276.693 I llama_context: graph nodes  = 1015
0.00.276.693 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.276.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.832 I main: llama threadpool init, n_threads = 8
0.00.361.839 I 
0.00.361.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.863 I 
0.00.361.914 I sampler seed: 1234
0.00.361.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.923 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I am not at all thankful at all, for I am not merry."

"Very well, then, you can eat and drink, because you will eat and drink here. But you are not thankful, for you are

0.01.732.419 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53183,52 tokens per second)
0.01.732.420 I llama_perf_context_print:        load time =     359,61 ms
0.01.732.420 I llama_perf_context_print: prompt eval time =      63,16 ms /     7 tokens (    9,02 ms per token,   110,82 tokens per second)
0.01.732.421 I llama_perf_context_print:        eval time =    1304,39 ms /    63 runs   (   20,70 ms per token,    48,30 tokens per second)
0.01.732.421 I llama_perf_context_print:       total time =    1371,28 ms /    70 tokens

real	0m2,374s
user	0m0,897s
sys	0m0,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.327 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.115 I llama_model_loader: - type  f32:  194 tensors
0.00.019.116 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.117 I print_info: file format = GGUF V3 (latest)
0.00.019.118 I print_info: file type   = Q4_1
0.00.019.120 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.389 I load: special tokens cache size = 25
0.00.044.680 I load: token to piece cache size = 0.2984 MB
0.00.044.684 I print_info: arch             = gptneox
0.00.044.684 I print_info: vocab_only       = 0
0.00.044.684 I print_info: n_ctx_train      = 2048
0.00.044.684 I print_info: n_embd           = 2048
0.00.044.684 I print_info: n_layer          = 24
0.00.044.686 I print_info: n_head           = 16
0.00.044.687 I print_info: n_head_kv        = 16
0.00.044.687 I print_info: n_rot            = 32
0.00.044.687 I print_info: n_swa            = 0
0.00.044.687 I print_info: n_swa_pattern    = 1
0.00.044.688 I print_info: n_embd_head_k    = 128
0.00.044.688 I print_info: n_embd_head_v    = 128
0.00.044.689 I print_info: n_gqa            = 1
0.00.044.689 I print_info: n_embd_k_gqa     = 2048
0.00.044.690 I print_info: n_embd_v_gqa     = 2048
0.00.044.690 I print_info: f_norm_eps       = 1.0e-05
0.00.044.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.691 I print_info: f_logit_scale    = 0.0e+00
0.00.044.691 I print_info: f_attn_scale     = 0.0e+00
0.00.044.692 I print_info: n_ff             = 8192
0.00.044.692 I print_info: n_expert         = 0
0.00.044.692 I print_info: n_expert_used    = 0
0.00.044.692 I print_info: causal attn      = 1
0.00.044.692 I print_info: pooling type     = 0
0.00.044.692 I print_info: rope type        = 2
0.00.044.692 I print_info: rope scaling     = linear
0.00.044.693 I print_info: freq_base_train  = 10000.0
0.00.044.693 I print_info: freq_scale_train = 1
0.00.044.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.693 I print_info: rope_finetuned   = unknown
0.00.044.693 I print_info: ssm_d_conv       = 0
0.00.044.694 I print_info: ssm_d_inner      = 0
0.00.044.694 I print_info: ssm_d_state      = 0
0.00.044.694 I print_info: ssm_dt_rank      = 0
0.00.044.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.694 I print_info: model type       = 1.4B
0.00.044.694 I print_info: model params     = 1.41 B
0.00.044.694 I print_info: general.name     = 1.4B
0.00.044.695 I print_info: vocab type       = BPE
0.00.044.695 I print_info: n_vocab          = 50304
0.00.044.696 I print_info: n_merges         = 50009
0.00.044.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.696 I print_info: LF token         = 187 'Ċ'
0.00.044.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.696 I print_info: max token length = 1024
0.00.044.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.661 I load_tensors: offloading output layer to GPU
0.00.068.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.663 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.664 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.258.356 I llama_context: constructing llama_context
0.00.258.357 I llama_context: n_seq_max     = 1
0.00.258.358 I llama_context: n_ctx         = 128
0.00.258.358 I llama_context: n_ctx_per_seq = 128
0.00.258.358 I llama_context: n_batch       = 128
0.00.258.358 I llama_context: n_ubatch      = 128
0.00.258.358 I llama_context: causal_attn   = 1
0.00.258.359 I llama_context: flash_attn    = 0
0.00.258.361 I llama_context: freq_base     = 10000.0
0.00.258.361 I llama_context: freq_scale    = 1
0.00.258.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.368 I Running with Environment Variables:
0.00.258.368 I   GGML_SYCL_DEBUG: 0
0.00.258.368 I   GGML_SYCL_DISABLE_OPT: 0
0.00.258.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.368 I Build with Macros:
0.00.258.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.369 I   GGML_SYCL_F16: yes
0.00.258.369 I Found 1 SYCL devices:
0.00.258.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.410 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.411 I SYCL Optimization Feature:
0.00.258.411 I |ID|        Device Type|Reorder|
0.00.258.411 I |--|-------------------|-------|
0.00.258.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.472 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.475 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.842 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.843 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.828 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.829 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.265.830 I llama_context: graph nodes  = 1015
0.00.265.830 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.265.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.547 I 
0.00.352.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.576 I perplexity: tokenizing the input ..
0.00.356.488 I perplexity: tokenization took 3.91 ms
0.00.356.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.390 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.543.059 I Final estimate: PPL = 10.5657 +/- 3.34799

0.00.543.085 I llama_perf_context_print:        load time =     351.05 ms
0.00.543.086 I llama_perf_context_print: prompt eval time =     183.72 ms /   128 tokens (    1.44 ms per token,   696.72 tokens per second)
0.00.543.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.087 I llama_perf_context_print:       total time =     190.54 ms /   129 tokens

real	0m2,366s
user	0m0,374s
sys	0m0,317s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.204 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.266 I main: llama backend init
0.00.001.272 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.906 I llama_model_loader: - type  f32:  194 tensors
0.00.015.906 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.907 I print_info: file format = GGUF V3 (latest)
0.00.015.908 I print_info: file type   = Q5_0
0.00.015.910 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.579 I load: special tokens cache size = 25
0.00.043.340 I load: token to piece cache size = 0,2984 MB
0.00.043.345 I print_info: arch             = gptneox
0.00.043.345 I print_info: vocab_only       = 0
0.00.043.345 I print_info: n_ctx_train      = 2048
0.00.043.345 I print_info: n_embd           = 2048
0.00.043.345 I print_info: n_layer          = 24
0.00.043.348 I print_info: n_head           = 16
0.00.043.348 I print_info: n_head_kv        = 16
0.00.043.349 I print_info: n_rot            = 32
0.00.043.349 I print_info: n_swa            = 0
0.00.043.349 I print_info: n_swa_pattern    = 1
0.00.043.349 I print_info: n_embd_head_k    = 128
0.00.043.349 I print_info: n_embd_head_v    = 128
0.00.043.350 I print_info: n_gqa            = 1
0.00.043.351 I print_info: n_embd_k_gqa     = 2048
0.00.043.351 I print_info: n_embd_v_gqa     = 2048
0.00.043.352 I print_info: f_norm_eps       = 1,0e-05
0.00.043.352 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.352 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.352 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.353 I print_info: f_logit_scale    = 0,0e+00
0.00.043.353 I print_info: f_attn_scale     = 0,0e+00
0.00.043.353 I print_info: n_ff             = 8192
0.00.043.353 I print_info: n_expert         = 0
0.00.043.353 I print_info: n_expert_used    = 0
0.00.043.353 I print_info: causal attn      = 1
0.00.043.354 I print_info: pooling type     = 0
0.00.043.354 I print_info: rope type        = 2
0.00.043.354 I print_info: rope scaling     = linear
0.00.043.354 I print_info: freq_base_train  = 10000,0
0.00.043.355 I print_info: freq_scale_train = 1
0.00.043.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.355 I print_info: rope_finetuned   = unknown
0.00.043.355 I print_info: ssm_d_conv       = 0
0.00.043.355 I print_info: ssm_d_inner      = 0
0.00.043.355 I print_info: ssm_d_state      = 0
0.00.043.355 I print_info: ssm_dt_rank      = 0
0.00.043.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.356 I print_info: model type       = 1.4B
0.00.043.356 I print_info: model params     = 1,41 B
0.00.043.356 I print_info: general.name     = 1.4B
0.00.043.357 I print_info: vocab type       = BPE
0.00.043.357 I print_info: n_vocab          = 50304
0.00.043.357 I print_info: n_merges         = 50009
0.00.043.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.358 I print_info: LF token         = 187 'Ċ'
0.00.043.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.358 I print_info: max token length = 1024
0.00.043.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.346 I load_tensors: offloading output layer to GPU
0.00.068.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.348 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.068.349 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.276.314 I llama_context: constructing llama_context
0.00.276.315 I llama_context: n_seq_max     = 1
0.00.276.315 I llama_context: n_ctx         = 2048
0.00.276.315 I llama_context: n_ctx_per_seq = 2048
0.00.276.315 I llama_context: n_batch       = 2048
0.00.276.316 I llama_context: n_ubatch      = 512
0.00.276.316 I llama_context: causal_attn   = 1
0.00.276.316 I llama_context: flash_attn    = 0
0.00.276.318 I llama_context: freq_base     = 10000,0
0.00.276.319 I llama_context: freq_scale    = 1
0.00.276.325 I Running with Environment Variables:
0.00.276.325 I   GGML_SYCL_DEBUG: 0
0.00.276.325 I   GGML_SYCL_DISABLE_OPT: 0
0.00.276.325 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.325 I Build with Macros:
0.00.276.325 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.325 I   GGML_SYCL_F16: yes
0.00.276.326 I Found 1 SYCL devices:
0.00.276.326 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.327 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.327 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.366 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.366 I SYCL Optimization Feature:
0.00.276.366 I |ID|        Device Type|Reorder|
0.00.276.367 I |--|-------------------|-------|
0.00.276.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.431 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.434 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.635 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.637 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.297.553 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.297.554 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.297.554 I llama_context: graph nodes  = 1015
0.00.297.554 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.297.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.636 I main: llama threadpool init, n_threads = 8
0.00.391.643 I 
0.00.391.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.667 I 
0.00.391.718 I sampler seed: 1234
0.00.391.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.391.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.731 I 
I believe the meaning of life is not found in a
  book, but in the life of the mind.

The above quote is taken from one of the many quotes on the subject of life extension.  I think it's safe to say, however, that these statements do not represent the majority opinion of the scientific community.  There are

0.01.930.473 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54198,47 tokens per second)
0.01.930.474 I llama_perf_context_print:        load time =     389,51 ms
0.01.930.475 I llama_perf_context_print: prompt eval time =      89,49 ms /     7 tokens (   12,78 ms per token,    78,22 tokens per second)
0.01.930.476 I llama_perf_context_print:        eval time =    1446,39 ms /    63 runs   (   22,96 ms per token,    43,56 tokens per second)
0.01.930.476 I llama_perf_context_print:       total time =    1539,53 ms /    70 tokens

real	0m2,390s
user	0m0,949s
sys	0m1,099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.258 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.649 I llama_model_loader: - type  f32:  194 tensors
0.00.016.649 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.651 I print_info: file format = GGUF V3 (latest)
0.00.016.652 I print_info: file type   = Q5_0
0.00.016.653 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.099 I load: special tokens cache size = 25
0.00.043.469 I load: token to piece cache size = 0.2984 MB
0.00.043.474 I print_info: arch             = gptneox
0.00.043.474 I print_info: vocab_only       = 0
0.00.043.474 I print_info: n_ctx_train      = 2048
0.00.043.475 I print_info: n_embd           = 2048
0.00.043.475 I print_info: n_layer          = 24
0.00.043.477 I print_info: n_head           = 16
0.00.043.478 I print_info: n_head_kv        = 16
0.00.043.479 I print_info: n_rot            = 32
0.00.043.479 I print_info: n_swa            = 0
0.00.043.479 I print_info: n_swa_pattern    = 1
0.00.043.479 I print_info: n_embd_head_k    = 128
0.00.043.479 I print_info: n_embd_head_v    = 128
0.00.043.480 I print_info: n_gqa            = 1
0.00.043.480 I print_info: n_embd_k_gqa     = 2048
0.00.043.481 I print_info: n_embd_v_gqa     = 2048
0.00.043.482 I print_info: f_norm_eps       = 1.0e-05
0.00.043.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.482 I print_info: f_logit_scale    = 0.0e+00
0.00.043.482 I print_info: f_attn_scale     = 0.0e+00
0.00.043.483 I print_info: n_ff             = 8192
0.00.043.483 I print_info: n_expert         = 0
0.00.043.483 I print_info: n_expert_used    = 0
0.00.043.483 I print_info: causal attn      = 1
0.00.043.483 I print_info: pooling type     = 0
0.00.043.483 I print_info: rope type        = 2
0.00.043.483 I print_info: rope scaling     = linear
0.00.043.484 I print_info: freq_base_train  = 10000.0
0.00.043.484 I print_info: freq_scale_train = 1
0.00.043.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.484 I print_info: rope_finetuned   = unknown
0.00.043.485 I print_info: ssm_d_conv       = 0
0.00.043.485 I print_info: ssm_d_inner      = 0
0.00.043.485 I print_info: ssm_d_state      = 0
0.00.043.485 I print_info: ssm_dt_rank      = 0
0.00.043.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.485 I print_info: model type       = 1.4B
0.00.043.486 I print_info: model params     = 1.41 B
0.00.043.486 I print_info: general.name     = 1.4B
0.00.043.486 I print_info: vocab type       = BPE
0.00.043.487 I print_info: n_vocab          = 50304
0.00.043.487 I print_info: n_merges         = 50009
0.00.043.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.487 I print_info: LF token         = 187 'Ċ'
0.00.043.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.488 I print_info: max token length = 1024
0.00.043.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.024 I load_tensors: offloading output layer to GPU
0.00.068.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.027 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.027 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.259.135 I llama_context: constructing llama_context
0.00.259.136 I llama_context: n_seq_max     = 1
0.00.259.137 I llama_context: n_ctx         = 128
0.00.259.137 I llama_context: n_ctx_per_seq = 128
0.00.259.137 I llama_context: n_batch       = 128
0.00.259.137 I llama_context: n_ubatch      = 128
0.00.259.137 I llama_context: causal_attn   = 1
0.00.259.138 I llama_context: flash_attn    = 0
0.00.259.140 I llama_context: freq_base     = 10000.0
0.00.259.141 I llama_context: freq_scale    = 1
0.00.259.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.147 I Running with Environment Variables:
0.00.259.147 I   GGML_SYCL_DEBUG: 0
0.00.259.147 I   GGML_SYCL_DISABLE_OPT: 0
0.00.259.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.147 I Build with Macros:
0.00.259.147 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.147 I   GGML_SYCL_F16: yes
0.00.259.148 I Found 1 SYCL devices:
0.00.259.148 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.148 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.149 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.149 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.186 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.187 I SYCL Optimization Feature:
0.00.259.187 I |ID|        Device Type|Reorder|
0.00.259.187 I |--|-------------------|-------|
0.00.259.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.254 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.257 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.612 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.614 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.651 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.652 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.266.652 I llama_context: graph nodes  = 1015
0.00.266.652 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.266.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.745 I 
0.00.359.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.774 I perplexity: tokenizing the input ..
0.00.363.719 I perplexity: tokenization took 3.943 ms
0.00.363.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.059 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.00.561.860 I Final estimate: PPL = 10.1377 +/- 3.21553

0.00.561.876 I llama_perf_context_print:        load time =     358.31 ms
0.00.561.876 I llama_perf_context_print: prompt eval time =     195.14 ms /   128 tokens (    1.52 ms per token,   655.95 tokens per second)
0.00.561.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.877 I llama_perf_context_print:       total time =     202.13 ms /   129 tokens

real	0m2,370s
user	0m0,411s
sys	0m0,303s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.302 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I main: llama backend init
0.00.001.389 I main: load the model and apply lora adapter, if any
0.00.001.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.504 I llama_model_loader: - type  f32:  194 tensors
0.00.020.505 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.506 I print_info: file format = GGUF V3 (latest)
0.00.020.507 I print_info: file type   = Q5_1
0.00.020.509 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.040.106 I load: special tokens cache size = 25
0.00.047.426 I load: token to piece cache size = 0,2984 MB
0.00.047.432 I print_info: arch             = gptneox
0.00.047.432 I print_info: vocab_only       = 0
0.00.047.432 I print_info: n_ctx_train      = 2048
0.00.047.432 I print_info: n_embd           = 2048
0.00.047.433 I print_info: n_layer          = 24
0.00.047.435 I print_info: n_head           = 16
0.00.047.436 I print_info: n_head_kv        = 16
0.00.047.436 I print_info: n_rot            = 32
0.00.047.437 I print_info: n_swa            = 0
0.00.047.437 I print_info: n_swa_pattern    = 1
0.00.047.437 I print_info: n_embd_head_k    = 128
0.00.047.437 I print_info: n_embd_head_v    = 128
0.00.047.438 I print_info: n_gqa            = 1
0.00.047.438 I print_info: n_embd_k_gqa     = 2048
0.00.047.439 I print_info: n_embd_v_gqa     = 2048
0.00.047.440 I print_info: f_norm_eps       = 1,0e-05
0.00.047.440 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.440 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.440 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.440 I print_info: f_logit_scale    = 0,0e+00
0.00.047.440 I print_info: f_attn_scale     = 0,0e+00
0.00.047.441 I print_info: n_ff             = 8192
0.00.047.441 I print_info: n_expert         = 0
0.00.047.441 I print_info: n_expert_used    = 0
0.00.047.441 I print_info: causal attn      = 1
0.00.047.441 I print_info: pooling type     = 0
0.00.047.441 I print_info: rope type        = 2
0.00.047.441 I print_info: rope scaling     = linear
0.00.047.442 I print_info: freq_base_train  = 10000,0
0.00.047.442 I print_info: freq_scale_train = 1
0.00.047.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.443 I print_info: rope_finetuned   = unknown
0.00.047.443 I print_info: ssm_d_conv       = 0
0.00.047.443 I print_info: ssm_d_inner      = 0
0.00.047.443 I print_info: ssm_d_state      = 0
0.00.047.443 I print_info: ssm_dt_rank      = 0
0.00.047.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.443 I print_info: model type       = 1.4B
0.00.047.444 I print_info: model params     = 1,41 B
0.00.047.444 I print_info: general.name     = 1.4B
0.00.047.444 I print_info: vocab type       = BPE
0.00.047.444 I print_info: n_vocab          = 50304
0.00.047.445 I print_info: n_merges         = 50009
0.00.047.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.445 I print_info: LF token         = 187 'Ċ'
0.00.047.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.470 I print_info: max token length = 1024
0.00.047.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.909 I load_tensors: offloading output layer to GPU
0.00.072.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.912 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.072.912 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.293.579 I llama_context: constructing llama_context
0.00.293.580 I llama_context: n_seq_max     = 1
0.00.293.581 I llama_context: n_ctx         = 2048
0.00.293.581 I llama_context: n_ctx_per_seq = 2048
0.00.293.581 I llama_context: n_batch       = 2048
0.00.293.581 I llama_context: n_ubatch      = 512
0.00.293.581 I llama_context: causal_attn   = 1
0.00.293.581 I llama_context: flash_attn    = 0
0.00.293.584 I llama_context: freq_base     = 10000,0
0.00.293.584 I llama_context: freq_scale    = 1
0.00.293.590 I Running with Environment Variables:
0.00.293.590 I   GGML_SYCL_DEBUG: 0
0.00.293.590 I   GGML_SYCL_DISABLE_OPT: 0
0.00.293.590 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.591 I Build with Macros:
0.00.293.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.591 I   GGML_SYCL_F16: yes
0.00.293.592 I Found 1 SYCL devices:
0.00.293.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.627 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.628 I SYCL Optimization Feature:
0.00.293.628 I |ID|        Device Type|Reorder|
0.00.293.628 I |--|-------------------|-------|
0.00.293.630 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.698 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.701 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.844 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.314.421 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.314.422 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.314.422 I llama_context: graph nodes  = 1015
0.00.314.422 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.314.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.967 I main: llama threadpool init, n_threads = 8
0.00.400.974 I 
0.00.400.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.999 I 
0.00.401.054 I sampler seed: 1234
0.00.401.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.068 I 
I believe the meaning of life is that one day we'll be able to explain it to our children. And I believe that the best way to explain life to our children is to show them that we're all in it together. That we're all in the same boat. It's that we've all got to do the same thing. We've got

0.01.884.241 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51598,84 tokens per second)
0.01.884.242 I llama_perf_context_print:        load time =     398,70 ms
0.01.884.243 I llama_perf_context_print: prompt eval time =      69,16 ms /     7 tokens (    9,88 ms per token,   101,21 tokens per second)
0.01.884.244 I llama_perf_context_print:        eval time =    1411,02 ms /    63 runs   (   22,40 ms per token,    44,65 tokens per second)
0.01.884.244 I llama_perf_context_print:       total time =    1483,97 ms /    70 tokens

real	0m2,403s
user	0m0,932s
sys	0m1,061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.323 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q5_1
0.00.021.334 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.961 I load: special tokens cache size = 25
0.00.049.340 I load: token to piece cache size = 0.2984 MB
0.00.049.346 I print_info: arch             = gptneox
0.00.049.346 I print_info: vocab_only       = 0
0.00.049.347 I print_info: n_ctx_train      = 2048
0.00.049.347 I print_info: n_embd           = 2048
0.00.049.347 I print_info: n_layer          = 24
0.00.049.350 I print_info: n_head           = 16
0.00.049.351 I print_info: n_head_kv        = 16
0.00.049.351 I print_info: n_rot            = 32
0.00.049.351 I print_info: n_swa            = 0
0.00.049.351 I print_info: n_swa_pattern    = 1
0.00.049.352 I print_info: n_embd_head_k    = 128
0.00.049.352 I print_info: n_embd_head_v    = 128
0.00.049.353 I print_info: n_gqa            = 1
0.00.049.353 I print_info: n_embd_k_gqa     = 2048
0.00.049.354 I print_info: n_embd_v_gqa     = 2048
0.00.049.355 I print_info: f_norm_eps       = 1.0e-05
0.00.049.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.355 I print_info: f_logit_scale    = 0.0e+00
0.00.049.355 I print_info: f_attn_scale     = 0.0e+00
0.00.049.356 I print_info: n_ff             = 8192
0.00.049.356 I print_info: n_expert         = 0
0.00.049.356 I print_info: n_expert_used    = 0
0.00.049.356 I print_info: causal attn      = 1
0.00.049.356 I print_info: pooling type     = 0
0.00.049.356 I print_info: rope type        = 2
0.00.049.356 I print_info: rope scaling     = linear
0.00.049.357 I print_info: freq_base_train  = 10000.0
0.00.049.357 I print_info: freq_scale_train = 1
0.00.049.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.357 I print_info: rope_finetuned   = unknown
0.00.049.358 I print_info: ssm_d_conv       = 0
0.00.049.358 I print_info: ssm_d_inner      = 0
0.00.049.358 I print_info: ssm_d_state      = 0
0.00.049.358 I print_info: ssm_dt_rank      = 0
0.00.049.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.358 I print_info: model type       = 1.4B
0.00.049.359 I print_info: model params     = 1.41 B
0.00.049.359 I print_info: general.name     = 1.4B
0.00.049.360 I print_info: vocab type       = BPE
0.00.049.360 I print_info: n_vocab          = 50304
0.00.049.360 I print_info: n_merges         = 50009
0.00.049.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.361 I print_info: LF token         = 187 'Ċ'
0.00.049.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.385 I print_info: max token length = 1024
0.00.049.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.360 I load_tensors: offloading output layer to GPU
0.00.075.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.363 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.075.363 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.293.329 I llama_context: constructing llama_context
0.00.293.330 I llama_context: n_seq_max     = 1
0.00.293.331 I llama_context: n_ctx         = 128
0.00.293.331 I llama_context: n_ctx_per_seq = 128
0.00.293.331 I llama_context: n_batch       = 128
0.00.293.331 I llama_context: n_ubatch      = 128
0.00.293.331 I llama_context: causal_attn   = 1
0.00.293.331 I llama_context: flash_attn    = 0
0.00.293.334 I llama_context: freq_base     = 10000.0
0.00.293.334 I llama_context: freq_scale    = 1
0.00.293.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.341 I Running with Environment Variables:
0.00.293.341 I   GGML_SYCL_DEBUG: 0
0.00.293.341 I   GGML_SYCL_DISABLE_OPT: 0
0.00.293.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.341 I Build with Macros:
0.00.293.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.341 I   GGML_SYCL_F16: yes
0.00.293.342 I Found 1 SYCL devices:
0.00.293.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.378 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.378 I SYCL Optimization Feature:
0.00.293.378 I |ID|        Device Type|Reorder|
0.00.293.379 I |--|-------------------|-------|
0.00.293.381 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.445 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.448 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.830 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.047 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.048 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.301.048 I llama_context: graph nodes  = 1015
0.00.301.048 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.301.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.738 I 
0.00.389.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.767 I perplexity: tokenizing the input ..
0.00.393.695 I perplexity: tokenization took 3.926 ms
0.00.393.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.579.960 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1941,
0.00.582.624 I Final estimate: PPL = 10.1941 +/- 3.18999

0.00.582.640 I llama_perf_context_print:        load time =     388.23 ms
0.00.582.641 I llama_perf_context_print: prompt eval time =     186.08 ms /   128 tokens (    1.45 ms per token,   687.89 tokens per second)
0.00.582.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.642 I llama_perf_context_print:       total time =     192.90 ms /   129 tokens

real	0m2,411s
user	0m0,437s
sys	0m0,322s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.406 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I main: llama backend init
0.00.001.485 I main: load the model and apply lora adapter, if any
0.00.001.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.762 I llama_model_loader: - type  f32:  194 tensors
0.00.017.763 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.763 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.765 I print_info: file format = GGUF V3 (latest)
0.00.017.766 I print_info: file type   = Q2_K - Medium
0.00.017.767 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.038.156 I load: special tokens cache size = 25
0.00.046.273 I load: token to piece cache size = 0,2984 MB
0.00.046.279 I print_info: arch             = gptneox
0.00.046.280 I print_info: vocab_only       = 0
0.00.046.280 I print_info: n_ctx_train      = 2048
0.00.046.280 I print_info: n_embd           = 2048
0.00.046.280 I print_info: n_layer          = 24
0.00.046.284 I print_info: n_head           = 16
0.00.046.285 I print_info: n_head_kv        = 16
0.00.046.285 I print_info: n_rot            = 32
0.00.046.286 I print_info: n_swa            = 0
0.00.046.286 I print_info: n_swa_pattern    = 1
0.00.046.286 I print_info: n_embd_head_k    = 128
0.00.046.286 I print_info: n_embd_head_v    = 128
0.00.046.287 I print_info: n_gqa            = 1
0.00.046.289 I print_info: n_embd_k_gqa     = 2048
0.00.046.290 I print_info: n_embd_v_gqa     = 2048
0.00.046.290 I print_info: f_norm_eps       = 1,0e-05
0.00.046.291 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.291 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.292 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.292 I print_info: f_logit_scale    = 0,0e+00
0.00.046.292 I print_info: f_attn_scale     = 0,0e+00
0.00.046.293 I print_info: n_ff             = 8192
0.00.046.293 I print_info: n_expert         = 0
0.00.046.293 I print_info: n_expert_used    = 0
0.00.046.293 I print_info: causal attn      = 1
0.00.046.294 I print_info: pooling type     = 0
0.00.046.294 I print_info: rope type        = 2
0.00.046.294 I print_info: rope scaling     = linear
0.00.046.295 I print_info: freq_base_train  = 10000,0
0.00.046.295 I print_info: freq_scale_train = 1
0.00.046.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.296 I print_info: rope_finetuned   = unknown
0.00.046.296 I print_info: ssm_d_conv       = 0
0.00.046.296 I print_info: ssm_d_inner      = 0
0.00.046.296 I print_info: ssm_d_state      = 0
0.00.046.296 I print_info: ssm_dt_rank      = 0
0.00.046.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.297 I print_info: model type       = 1.4B
0.00.046.297 I print_info: model params     = 1,41 B
0.00.046.298 I print_info: general.name     = 1.4B
0.00.046.299 I print_info: vocab type       = BPE
0.00.046.299 I print_info: n_vocab          = 50304
0.00.046.299 I print_info: n_merges         = 50009
0.00.046.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.300 I print_info: LF token         = 187 'Ċ'
0.00.046.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.301 I print_info: max token length = 1024
0.00.046.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.329 I load_tensors: offloading output layer to GPU
0.00.060.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.332 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.060.333 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.195.911 I llama_context: constructing llama_context
0.00.195.913 I llama_context: n_seq_max     = 1
0.00.195.913 I llama_context: n_ctx         = 2048
0.00.195.913 I llama_context: n_ctx_per_seq = 2048
0.00.195.914 I llama_context: n_batch       = 2048
0.00.195.914 I llama_context: n_ubatch      = 512
0.00.195.914 I llama_context: causal_attn   = 1
0.00.195.914 I llama_context: flash_attn    = 0
0.00.195.917 I llama_context: freq_base     = 10000,0
0.00.195.918 I llama_context: freq_scale    = 1
0.00.195.924 I Running with Environment Variables:
0.00.195.925 I   GGML_SYCL_DEBUG: 0
0.00.195.925 I   GGML_SYCL_DISABLE_OPT: 0
0.00.195.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.925 I Build with Macros:
0.00.195.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.926 I   GGML_SYCL_F16: yes
0.00.195.927 I Found 1 SYCL devices:
0.00.195.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.964 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.964 I SYCL Optimization Feature:
0.00.195.964 I |ID|        Device Type|Reorder|
0.00.195.965 I |--|-------------------|-------|
0.00.195.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.024 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.027 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.198.933 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.216.167 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.216.168 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.216.168 I llama_context: graph nodes  = 1015
0.00.216.169 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.216.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.536 I main: llama threadpool init, n_threads = 8
0.00.308.542 I 
0.00.308.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.569 I 
0.00.308.623 I sampler seed: 1234
0.00.308.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.308.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.632 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, in the form of a pembro:>_>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> p> p> p

0.01.734.941 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57073,95 tokens per second)
0.01.734.942 I llama_perf_context_print:        load time =     306,18 ms
0.01.734.943 I llama_perf_context_print: prompt eval time =      80,37 ms /     7 tokens (   11,48 ms per token,    87,10 tokens per second)
0.01.734.944 I llama_perf_context_print:        eval time =    1343,09 ms /    63 runs   (   21,32 ms per token,    46,91 tokens per second)
0.01.734.944 I llama_perf_context_print:       total time =    1427,11 ms /    70 tokens

real	0m2,321s
user	0m0,880s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.532 I llama_model_loader: - type  f32:  194 tensors
0.00.018.533 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.533 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.535 I print_info: file format = GGUF V3 (latest)
0.00.018.536 I print_info: file type   = Q2_K - Medium
0.00.018.537 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.107 I load: special tokens cache size = 25
0.00.045.908 I load: token to piece cache size = 0.2984 MB
0.00.045.913 I print_info: arch             = gptneox
0.00.045.914 I print_info: vocab_only       = 0
0.00.045.914 I print_info: n_ctx_train      = 2048
0.00.045.914 I print_info: n_embd           = 2048
0.00.045.914 I print_info: n_layer          = 24
0.00.045.917 I print_info: n_head           = 16
0.00.045.918 I print_info: n_head_kv        = 16
0.00.045.918 I print_info: n_rot            = 32
0.00.045.918 I print_info: n_swa            = 0
0.00.045.918 I print_info: n_swa_pattern    = 1
0.00.045.918 I print_info: n_embd_head_k    = 128
0.00.045.918 I print_info: n_embd_head_v    = 128
0.00.045.919 I print_info: n_gqa            = 1
0.00.045.920 I print_info: n_embd_k_gqa     = 2048
0.00.045.921 I print_info: n_embd_v_gqa     = 2048
0.00.045.921 I print_info: f_norm_eps       = 1.0e-05
0.00.045.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.922 I print_info: f_logit_scale    = 0.0e+00
0.00.045.922 I print_info: f_attn_scale     = 0.0e+00
0.00.045.923 I print_info: n_ff             = 8192
0.00.045.923 I print_info: n_expert         = 0
0.00.045.923 I print_info: n_expert_used    = 0
0.00.045.923 I print_info: causal attn      = 1
0.00.045.923 I print_info: pooling type     = 0
0.00.045.923 I print_info: rope type        = 2
0.00.045.923 I print_info: rope scaling     = linear
0.00.045.924 I print_info: freq_base_train  = 10000.0
0.00.045.924 I print_info: freq_scale_train = 1
0.00.045.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.924 I print_info: rope_finetuned   = unknown
0.00.045.925 I print_info: ssm_d_conv       = 0
0.00.045.925 I print_info: ssm_d_inner      = 0
0.00.045.925 I print_info: ssm_d_state      = 0
0.00.045.925 I print_info: ssm_dt_rank      = 0
0.00.045.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.925 I print_info: model type       = 1.4B
0.00.045.925 I print_info: model params     = 1.41 B
0.00.045.926 I print_info: general.name     = 1.4B
0.00.045.927 I print_info: vocab type       = BPE
0.00.045.927 I print_info: n_vocab          = 50304
0.00.045.927 I print_info: n_merges         = 50009
0.00.045.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.927 I print_info: LF token         = 187 'Ċ'
0.00.045.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.928 I print_info: max token length = 1024
0.00.045.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.303 I load_tensors: offloading output layer to GPU
0.00.060.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.305 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.060.305 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.189.561 I llama_context: constructing llama_context
0.00.189.562 I llama_context: n_seq_max     = 1
0.00.189.562 I llama_context: n_ctx         = 128
0.00.189.563 I llama_context: n_ctx_per_seq = 128
0.00.189.563 I llama_context: n_batch       = 128
0.00.189.563 I llama_context: n_ubatch      = 128
0.00.189.563 I llama_context: causal_attn   = 1
0.00.189.563 I llama_context: flash_attn    = 0
0.00.189.566 I llama_context: freq_base     = 10000.0
0.00.189.566 I llama_context: freq_scale    = 1
0.00.189.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.572 I Running with Environment Variables:
0.00.189.572 I   GGML_SYCL_DEBUG: 0
0.00.189.572 I   GGML_SYCL_DISABLE_OPT: 0
0.00.189.573 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.573 I Build with Macros:
0.00.189.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.573 I   GGML_SYCL_F16: yes
0.00.189.574 I Found 1 SYCL devices:
0.00.189.574 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.574 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.574 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.612 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.613 I SYCL Optimization Feature:
0.00.189.613 I |ID|        Device Type|Reorder|
0.00.189.613 I |--|-------------------|-------|
0.00.189.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.671 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.674 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.190.046 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.190.047 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.819 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.820 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.196.821 I llama_context: graph nodes  = 1015
0.00.196.821 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.196.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.582 I 
0.00.286.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.615 I perplexity: tokenizing the input ..
0.00.290.557 I perplexity: tokenization took 3.94 ms
0.00.290.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.955 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.8384,
0.00.480.329 I Final estimate: PPL = 64.8384 +/- 24.90045

0.00.480.345 I llama_perf_context_print:        load time =     285.09 ms
0.00.480.346 I llama_perf_context_print: prompt eval time =     186.21 ms /   128 tokens (    1.45 ms per token,   687.40 tokens per second)
0.00.480.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.347 I llama_perf_context_print:       total time =     193.76 ms /   129 tokens

real	0m2,290s
user	0m0,372s
sys	0m0,254s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.150 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.217 I main: llama backend init
0.00.001.222 I main: load the model and apply lora adapter, if any
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.931 I llama_model_loader: - type  f32:  194 tensors
0.00.016.931 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.931 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.932 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.934 I print_info: file format = GGUF V3 (latest)
0.00.016.935 I print_info: file type   = Q3_K - Medium
0.00.016.936 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.630 I load: special tokens cache size = 25
0.00.043.936 I load: token to piece cache size = 0,2984 MB
0.00.043.940 I print_info: arch             = gptneox
0.00.043.940 I print_info: vocab_only       = 0
0.00.043.940 I print_info: n_ctx_train      = 2048
0.00.043.941 I print_info: n_embd           = 2048
0.00.043.941 I print_info: n_layer          = 24
0.00.043.943 I print_info: n_head           = 16
0.00.043.944 I print_info: n_head_kv        = 16
0.00.043.944 I print_info: n_rot            = 32
0.00.043.944 I print_info: n_swa            = 0
0.00.043.944 I print_info: n_swa_pattern    = 1
0.00.043.945 I print_info: n_embd_head_k    = 128
0.00.043.945 I print_info: n_embd_head_v    = 128
0.00.043.945 I print_info: n_gqa            = 1
0.00.043.946 I print_info: n_embd_k_gqa     = 2048
0.00.043.947 I print_info: n_embd_v_gqa     = 2048
0.00.043.947 I print_info: f_norm_eps       = 1,0e-05
0.00.043.948 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.948 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.948 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.948 I print_info: f_logit_scale    = 0,0e+00
0.00.043.948 I print_info: f_attn_scale     = 0,0e+00
0.00.043.949 I print_info: n_ff             = 8192
0.00.043.949 I print_info: n_expert         = 0
0.00.043.949 I print_info: n_expert_used    = 0
0.00.043.949 I print_info: causal attn      = 1
0.00.043.949 I print_info: pooling type     = 0
0.00.043.949 I print_info: rope type        = 2
0.00.043.949 I print_info: rope scaling     = linear
0.00.043.950 I print_info: freq_base_train  = 10000,0
0.00.043.950 I print_info: freq_scale_train = 1
0.00.043.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.950 I print_info: rope_finetuned   = unknown
0.00.043.950 I print_info: ssm_d_conv       = 0
0.00.043.950 I print_info: ssm_d_inner      = 0
0.00.043.950 I print_info: ssm_d_state      = 0
0.00.043.951 I print_info: ssm_dt_rank      = 0
0.00.043.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.951 I print_info: model type       = 1.4B
0.00.043.951 I print_info: model params     = 1,41 B
0.00.043.951 I print_info: general.name     = 1.4B
0.00.043.952 I print_info: vocab type       = BPE
0.00.043.952 I print_info: n_vocab          = 50304
0.00.043.952 I print_info: n_merges         = 50009
0.00.043.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.953 I print_info: LF token         = 187 'Ċ'
0.00.043.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.953 I print_info: max token length = 1024
0.00.043.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.167 I load_tensors: offloading output layer to GPU
0.00.062.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.169 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.062.170 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.225.430 I llama_context: constructing llama_context
0.00.225.431 I llama_context: n_seq_max     = 1
0.00.225.431 I llama_context: n_ctx         = 2048
0.00.225.431 I llama_context: n_ctx_per_seq = 2048
0.00.225.431 I llama_context: n_batch       = 2048
0.00.225.431 I llama_context: n_ubatch      = 512
0.00.225.432 I llama_context: causal_attn   = 1
0.00.225.432 I llama_context: flash_attn    = 0
0.00.225.434 I llama_context: freq_base     = 10000,0
0.00.225.435 I llama_context: freq_scale    = 1
0.00.225.441 I Running with Environment Variables:
0.00.225.441 I   GGML_SYCL_DEBUG: 0
0.00.225.442 I   GGML_SYCL_DISABLE_OPT: 0
0.00.225.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.442 I Build with Macros:
0.00.225.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.442 I   GGML_SYCL_F16: yes
0.00.225.443 I Found 1 SYCL devices:
0.00.225.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.443 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.443 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.481 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.481 I SYCL Optimization Feature:
0.00.225.481 I |ID|        Device Type|Reorder|
0.00.225.481 I |--|-------------------|-------|
0.00.225.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.542 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.225.546 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.452 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.228.453 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.245.943 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.245.945 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.245.945 I llama_context: graph nodes  = 1015
0.00.245.945 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.245.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.077 I main: llama threadpool init, n_threads = 8
0.00.335.084 I 
0.00.335.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.109 I 
0.00.335.164 I sampler seed: 1234
0.00.335.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.335.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.172 I 
I believe the meaning of life is that of a piece of cheese, and the meaning of a piece of cheese is that of a piece of cheese.

The only question left is:

Which is the best, the one with the most to eat, the one that I eat, or the one that I think I will eat?



0.01.765.290 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.01.765.292 I llama_perf_context_print:        load time =     333,00 ms
0.01.765.292 I llama_perf_context_print: prompt eval time =      73,19 ms /     7 tokens (   10,46 ms per token,    95,64 tokens per second)
0.01.765.293 I llama_perf_context_print:        eval time =    1353,99 ms /    63 runs   (   21,49 ms per token,    46,53 tokens per second)
0.01.765.293 I llama_perf_context_print:       total time =    1430,92 ms /    70 tokens

real	0m2,339s
user	0m0,878s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.416 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.182 I llama_model_loader: - type  f32:  194 tensors
0.00.015.182 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.182 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.182 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.184 I print_info: file format = GGUF V3 (latest)
0.00.015.185 I print_info: file type   = Q3_K - Medium
0.00.015.186 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.576 I load: special tokens cache size = 25
0.00.040.811 I load: token to piece cache size = 0.2984 MB
0.00.040.815 I print_info: arch             = gptneox
0.00.040.816 I print_info: vocab_only       = 0
0.00.040.816 I print_info: n_ctx_train      = 2048
0.00.040.816 I print_info: n_embd           = 2048
0.00.040.816 I print_info: n_layer          = 24
0.00.040.818 I print_info: n_head           = 16
0.00.040.819 I print_info: n_head_kv        = 16
0.00.040.819 I print_info: n_rot            = 32
0.00.040.819 I print_info: n_swa            = 0
0.00.040.819 I print_info: n_swa_pattern    = 1
0.00.040.819 I print_info: n_embd_head_k    = 128
0.00.040.819 I print_info: n_embd_head_v    = 128
0.00.040.820 I print_info: n_gqa            = 1
0.00.040.821 I print_info: n_embd_k_gqa     = 2048
0.00.040.822 I print_info: n_embd_v_gqa     = 2048
0.00.040.822 I print_info: f_norm_eps       = 1.0e-05
0.00.040.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.823 I print_info: f_logit_scale    = 0.0e+00
0.00.040.823 I print_info: f_attn_scale     = 0.0e+00
0.00.040.823 I print_info: n_ff             = 8192
0.00.040.823 I print_info: n_expert         = 0
0.00.040.824 I print_info: n_expert_used    = 0
0.00.040.824 I print_info: causal attn      = 1
0.00.040.824 I print_info: pooling type     = 0
0.00.040.824 I print_info: rope type        = 2
0.00.040.824 I print_info: rope scaling     = linear
0.00.040.825 I print_info: freq_base_train  = 10000.0
0.00.040.825 I print_info: freq_scale_train = 1
0.00.040.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.825 I print_info: rope_finetuned   = unknown
0.00.040.825 I print_info: ssm_d_conv       = 0
0.00.040.825 I print_info: ssm_d_inner      = 0
0.00.040.825 I print_info: ssm_d_state      = 0
0.00.040.825 I print_info: ssm_dt_rank      = 0
0.00.040.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.826 I print_info: model type       = 1.4B
0.00.040.826 I print_info: model params     = 1.41 B
0.00.040.826 I print_info: general.name     = 1.4B
0.00.040.827 I print_info: vocab type       = BPE
0.00.040.827 I print_info: n_vocab          = 50304
0.00.040.827 I print_info: n_merges         = 50009
0.00.040.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.828 I print_info: LF token         = 187 'Ċ'
0.00.040.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.828 I print_info: max token length = 1024
0.00.040.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.432 I load_tensors: offloading output layer to GPU
0.00.059.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.434 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.059.434 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.222.736 I llama_context: constructing llama_context
0.00.222.737 I llama_context: n_seq_max     = 1
0.00.222.738 I llama_context: n_ctx         = 128
0.00.222.738 I llama_context: n_ctx_per_seq = 128
0.00.222.738 I llama_context: n_batch       = 128
0.00.222.738 I llama_context: n_ubatch      = 128
0.00.222.738 I llama_context: causal_attn   = 1
0.00.222.738 I llama_context: flash_attn    = 0
0.00.222.741 I llama_context: freq_base     = 10000.0
0.00.222.741 I llama_context: freq_scale    = 1
0.00.222.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.747 I Running with Environment Variables:
0.00.222.748 I   GGML_SYCL_DEBUG: 0
0.00.222.748 I   GGML_SYCL_DISABLE_OPT: 0
0.00.222.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.748 I Build with Macros:
0.00.222.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.748 I   GGML_SYCL_F16: yes
0.00.222.749 I Found 1 SYCL devices:
0.00.222.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.788 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.788 I SYCL Optimization Feature:
0.00.222.788 I |ID|        Device Type|Reorder|
0.00.222.788 I |--|-------------------|-------|
0.00.222.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.848 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.851 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.223.224 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.226 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.370 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.371 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.230.371 I llama_context: graph nodes  = 1015
0.00.230.372 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.230.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.646 I 
0.00.319.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.676 I perplexity: tokenizing the input ..
0.00.323.591 I perplexity: tokenization took 3.912 ms
0.00.323.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.817 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1145,
0.00.511.248 I Final estimate: PPL = 12.1145 +/- 3.95372

0.00.511.265 I llama_perf_context_print:        load time =     318.05 ms
0.00.511.266 I llama_perf_context_print: prompt eval time =     185.04 ms /   128 tokens (    1.45 ms per token,   691.75 tokens per second)
0.00.511.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.267 I llama_perf_context_print:       total time =     191.62 ms /   129 tokens

real	0m2,335s
user	0m0,399s
sys	0m0,271s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.282 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I main: llama backend init
0.00.001.375 I main: load the model and apply lora adapter, if any
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.201 I llama_model_loader: - type  f32:  194 tensors
0.00.016.201 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.201 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.201 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.203 I print_info: file format = GGUF V3 (latest)
0.00.016.204 I print_info: file type   = Q4_K - Medium
0.00.016.205 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.056 I load: special tokens cache size = 25
0.00.043.873 I load: token to piece cache size = 0,2984 MB
0.00.043.877 I print_info: arch             = gptneox
0.00.043.878 I print_info: vocab_only       = 0
0.00.043.878 I print_info: n_ctx_train      = 2048
0.00.043.878 I print_info: n_embd           = 2048
0.00.043.878 I print_info: n_layer          = 24
0.00.043.880 I print_info: n_head           = 16
0.00.043.881 I print_info: n_head_kv        = 16
0.00.043.881 I print_info: n_rot            = 32
0.00.043.881 I print_info: n_swa            = 0
0.00.043.881 I print_info: n_swa_pattern    = 1
0.00.043.881 I print_info: n_embd_head_k    = 128
0.00.043.881 I print_info: n_embd_head_v    = 128
0.00.043.882 I print_info: n_gqa            = 1
0.00.043.883 I print_info: n_embd_k_gqa     = 2048
0.00.043.884 I print_info: n_embd_v_gqa     = 2048
0.00.043.884 I print_info: f_norm_eps       = 1,0e-05
0.00.043.885 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.885 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.885 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.885 I print_info: f_logit_scale    = 0,0e+00
0.00.043.885 I print_info: f_attn_scale     = 0,0e+00
0.00.043.886 I print_info: n_ff             = 8192
0.00.043.886 I print_info: n_expert         = 0
0.00.043.886 I print_info: n_expert_used    = 0
0.00.043.886 I print_info: causal attn      = 1
0.00.043.886 I print_info: pooling type     = 0
0.00.043.886 I print_info: rope type        = 2
0.00.043.886 I print_info: rope scaling     = linear
0.00.043.887 I print_info: freq_base_train  = 10000,0
0.00.043.887 I print_info: freq_scale_train = 1
0.00.043.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.887 I print_info: rope_finetuned   = unknown
0.00.043.887 I print_info: ssm_d_conv       = 0
0.00.043.887 I print_info: ssm_d_inner      = 0
0.00.043.888 I print_info: ssm_d_state      = 0
0.00.043.888 I print_info: ssm_dt_rank      = 0
0.00.043.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.888 I print_info: model type       = 1.4B
0.00.043.888 I print_info: model params     = 1,41 B
0.00.043.888 I print_info: general.name     = 1.4B
0.00.043.889 I print_info: vocab type       = BPE
0.00.043.889 I print_info: n_vocab          = 50304
0.00.043.889 I print_info: n_merges         = 50009
0.00.043.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.890 I print_info: LF token         = 187 'Ċ'
0.00.043.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.890 I print_info: max token length = 1024
0.00.043.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.820 I load_tensors: offloading output layer to GPU
0.00.067.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.822 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.823 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.251.671 I llama_context: constructing llama_context
0.00.251.672 I llama_context: n_seq_max     = 1
0.00.251.673 I llama_context: n_ctx         = 2048
0.00.251.673 I llama_context: n_ctx_per_seq = 2048
0.00.251.673 I llama_context: n_batch       = 2048
0.00.251.673 I llama_context: n_ubatch      = 512
0.00.251.673 I llama_context: causal_attn   = 1
0.00.251.674 I llama_context: flash_attn    = 0
0.00.251.676 I llama_context: freq_base     = 10000,0
0.00.251.676 I llama_context: freq_scale    = 1
0.00.251.682 I Running with Environment Variables:
0.00.251.683 I   GGML_SYCL_DEBUG: 0
0.00.251.683 I   GGML_SYCL_DISABLE_OPT: 0
0.00.251.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.683 I Build with Macros:
0.00.251.683 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.683 I   GGML_SYCL_F16: yes
0.00.251.684 I Found 1 SYCL devices:
0.00.251.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.684 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.684 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.684 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.722 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.723 I SYCL Optimization Feature:
0.00.251.723 I |ID|        Device Type|Reorder|
0.00.251.723 I |--|-------------------|-------|
0.00.251.725 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.787 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.790 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.652 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.654 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.536 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.272.537 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.272.538 I llama_context: graph nodes  = 1015
0.00.272.538 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.272.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.044 I main: llama threadpool init, n_threads = 8
0.00.363.051 I 
0.00.363.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.074 I 
0.00.363.130 I sampler seed: 1234
0.00.363.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.139 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that of a human being living in a society, and the meaning of life is that of a human being, who will go out into the world to seek his

0.01.775.829 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51862,67 tokens per second)
0.01.775.830 I llama_perf_context_print:        load time =     360,81 ms
0.01.775.831 I llama_perf_context_print: prompt eval time =      75,22 ms /     7 tokens (   10,75 ms per token,    93,06 tokens per second)
0.01.775.832 I llama_perf_context_print:        eval time =    1334,51 ms /    63 runs   (   21,18 ms per token,    47,21 tokens per second)
0.01.775.832 I llama_perf_context_print:       total time =    1413,48 ms /    70 tokens

real	0m2,377s
user	0m0,895s
sys	0m1,005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.318 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.992 I llama_model_loader: - type  f32:  194 tensors
0.00.020.992 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.993 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.993 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.995 I print_info: file format = GGUF V3 (latest)
0.00.020.996 I print_info: file type   = Q4_K - Medium
0.00.020.998 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.908 I load: special tokens cache size = 25
0.00.051.505 I load: token to piece cache size = 0.2984 MB
0.00.051.510 I print_info: arch             = gptneox
0.00.051.511 I print_info: vocab_only       = 0
0.00.051.511 I print_info: n_ctx_train      = 2048
0.00.051.511 I print_info: n_embd           = 2048
0.00.051.511 I print_info: n_layer          = 24
0.00.051.514 I print_info: n_head           = 16
0.00.051.515 I print_info: n_head_kv        = 16
0.00.051.515 I print_info: n_rot            = 32
0.00.051.515 I print_info: n_swa            = 0
0.00.051.515 I print_info: n_swa_pattern    = 1
0.00.051.515 I print_info: n_embd_head_k    = 128
0.00.051.516 I print_info: n_embd_head_v    = 128
0.00.051.516 I print_info: n_gqa            = 1
0.00.051.517 I print_info: n_embd_k_gqa     = 2048
0.00.051.518 I print_info: n_embd_v_gqa     = 2048
0.00.051.518 I print_info: f_norm_eps       = 1.0e-05
0.00.051.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.519 I print_info: f_logit_scale    = 0.0e+00
0.00.051.519 I print_info: f_attn_scale     = 0.0e+00
0.00.051.520 I print_info: n_ff             = 8192
0.00.051.520 I print_info: n_expert         = 0
0.00.051.520 I print_info: n_expert_used    = 0
0.00.051.520 I print_info: causal attn      = 1
0.00.051.520 I print_info: pooling type     = 0
0.00.051.520 I print_info: rope type        = 2
0.00.051.520 I print_info: rope scaling     = linear
0.00.051.521 I print_info: freq_base_train  = 10000.0
0.00.051.521 I print_info: freq_scale_train = 1
0.00.051.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.521 I print_info: rope_finetuned   = unknown
0.00.051.522 I print_info: ssm_d_conv       = 0
0.00.051.522 I print_info: ssm_d_inner      = 0
0.00.051.522 I print_info: ssm_d_state      = 0
0.00.051.522 I print_info: ssm_dt_rank      = 0
0.00.051.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.522 I print_info: model type       = 1.4B
0.00.051.522 I print_info: model params     = 1.41 B
0.00.051.522 I print_info: general.name     = 1.4B
0.00.051.523 I print_info: vocab type       = BPE
0.00.051.523 I print_info: n_vocab          = 50304
0.00.051.524 I print_info: n_merges         = 50009
0.00.051.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.524 I print_info: LF token         = 187 'Ċ'
0.00.051.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.524 I print_info: max token length = 1024
0.00.051.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.355 I load_tensors: offloading output layer to GPU
0.00.075.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.357 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.075.357 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.267.968 I llama_context: constructing llama_context
0.00.267.969 I llama_context: n_seq_max     = 1
0.00.267.969 I llama_context: n_ctx         = 128
0.00.267.969 I llama_context: n_ctx_per_seq = 128
0.00.267.969 I llama_context: n_batch       = 128
0.00.267.969 I llama_context: n_ubatch      = 128
0.00.267.969 I llama_context: causal_attn   = 1
0.00.267.970 I llama_context: flash_attn    = 0
0.00.267.972 I llama_context: freq_base     = 10000.0
0.00.267.972 I llama_context: freq_scale    = 1
0.00.267.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.978 I Running with Environment Variables:
0.00.267.978 I   GGML_SYCL_DEBUG: 0
0.00.267.978 I   GGML_SYCL_DISABLE_OPT: 0
0.00.267.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.979 I Build with Macros:
0.00.267.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.979 I   GGML_SYCL_F16: yes
0.00.267.980 I Found 1 SYCL devices:
0.00.267.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.980 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.980 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.980 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.034 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.034 I SYCL Optimization Feature:
0.00.268.035 I |ID|        Device Type|Reorder|
0.00.268.035 I |--|-------------------|-------|
0.00.268.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.099 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.102 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.477 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.479 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.377 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.378 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.275.378 I llama_context: graph nodes  = 1015
0.00.275.378 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.275.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.672 I 
0.00.363.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.701 I perplexity: tokenizing the input ..
0.00.367.584 I perplexity: tokenization took 3.881 ms
0.00.367.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.920 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1397,
0.00.555.043 I Final estimate: PPL = 10.1397 +/- 3.23737

0.00.555.062 I llama_perf_context_print:        load time =     362.18 ms
0.00.555.063 I llama_perf_context_print: prompt eval time =     184.15 ms /   128 tokens (    1.44 ms per token,   695.08 tokens per second)
0.00.555.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.064 I llama_perf_context_print:       total time =     191.39 ms /   129 tokens

real	0m2,367s
user	0m0,400s
sys	0m0,303s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I main: llama backend init
0.00.001.483 I main: load the model and apply lora adapter, if any
0.00.001.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.285 I llama_model_loader: - type  f32:  194 tensors
0.00.018.285 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.285 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.287 I print_info: file format = GGUF V3 (latest)
0.00.018.288 I print_info: file type   = Q5_K - Medium
0.00.018.289 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.054 I load: special tokens cache size = 25
0.00.045.762 I load: token to piece cache size = 0,2984 MB
0.00.045.768 I print_info: arch             = gptneox
0.00.045.769 I print_info: vocab_only       = 0
0.00.045.769 I print_info: n_ctx_train      = 2048
0.00.045.769 I print_info: n_embd           = 2048
0.00.045.769 I print_info: n_layer          = 24
0.00.045.772 I print_info: n_head           = 16
0.00.045.773 I print_info: n_head_kv        = 16
0.00.045.773 I print_info: n_rot            = 32
0.00.045.773 I print_info: n_swa            = 0
0.00.045.773 I print_info: n_swa_pattern    = 1
0.00.045.773 I print_info: n_embd_head_k    = 128
0.00.045.773 I print_info: n_embd_head_v    = 128
0.00.045.774 I print_info: n_gqa            = 1
0.00.045.775 I print_info: n_embd_k_gqa     = 2048
0.00.045.776 I print_info: n_embd_v_gqa     = 2048
0.00.045.776 I print_info: f_norm_eps       = 1,0e-05
0.00.045.777 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.777 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.777 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.777 I print_info: f_logit_scale    = 0,0e+00
0.00.045.777 I print_info: f_attn_scale     = 0,0e+00
0.00.045.778 I print_info: n_ff             = 8192
0.00.045.778 I print_info: n_expert         = 0
0.00.045.778 I print_info: n_expert_used    = 0
0.00.045.778 I print_info: causal attn      = 1
0.00.045.778 I print_info: pooling type     = 0
0.00.045.778 I print_info: rope type        = 2
0.00.045.778 I print_info: rope scaling     = linear
0.00.045.779 I print_info: freq_base_train  = 10000,0
0.00.045.779 I print_info: freq_scale_train = 1
0.00.045.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.780 I print_info: rope_finetuned   = unknown
0.00.045.780 I print_info: ssm_d_conv       = 0
0.00.045.780 I print_info: ssm_d_inner      = 0
0.00.045.780 I print_info: ssm_d_state      = 0
0.00.045.780 I print_info: ssm_dt_rank      = 0
0.00.045.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.780 I print_info: model type       = 1.4B
0.00.045.781 I print_info: model params     = 1,41 B
0.00.045.781 I print_info: general.name     = 1.4B
0.00.045.781 I print_info: vocab type       = BPE
0.00.045.782 I print_info: n_vocab          = 50304
0.00.045.782 I print_info: n_merges         = 50009
0.00.045.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.782 I print_info: LF token         = 187 'Ċ'
0.00.045.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.783 I print_info: max token length = 1024
0.00.045.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.904 I load_tensors: offloading output layer to GPU
0.00.070.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.906 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.070.907 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.283.964 I llama_context: constructing llama_context
0.00.283.965 I llama_context: n_seq_max     = 1
0.00.283.965 I llama_context: n_ctx         = 2048
0.00.283.966 I llama_context: n_ctx_per_seq = 2048
0.00.283.966 I llama_context: n_batch       = 2048
0.00.283.966 I llama_context: n_ubatch      = 512
0.00.283.966 I llama_context: causal_attn   = 1
0.00.283.966 I llama_context: flash_attn    = 0
0.00.283.969 I llama_context: freq_base     = 10000,0
0.00.283.969 I llama_context: freq_scale    = 1
0.00.283.976 I Running with Environment Variables:
0.00.283.976 I   GGML_SYCL_DEBUG: 0
0.00.283.977 I   GGML_SYCL_DISABLE_OPT: 0
0.00.283.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.977 I Build with Macros:
0.00.283.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.977 I   GGML_SYCL_F16: yes
0.00.283.978 I Found 1 SYCL devices:
0.00.283.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.978 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.022 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.022 I SYCL Optimization Feature:
0.00.284.022 I |ID|        Device Type|Reorder|
0.00.284.023 I |--|-------------------|-------|
0.00.284.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.085 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.284.088 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.967 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.969 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.882 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.304.883 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.304.883 I llama_context: graph nodes  = 1015
0.00.304.883 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.304.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.802 I main: llama threadpool init, n_threads = 8
0.00.398.809 I 
0.00.398.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.833 I 
0.00.398.885 I sampler seed: 1234
0.00.398.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.398.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.899 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.879.222 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55167,06 tokens per second)
0.01.879.223 I llama_perf_context_print:        load time =     396,48 ms
0.01.879.224 I llama_perf_context_print: prompt eval time =      88,85 ms /     7 tokens (   12,69 ms per token,    78,78 tokens per second)
0.01.879.225 I llama_perf_context_print:        eval time =    1388,56 ms /    63 runs   (   22,04 ms per token,    45,37 tokens per second)
0.01.879.225 I llama_perf_context_print:       total time =    1481,11 ms /    70 tokens

real	0m2,399s
user	0m0,925s
sys	0m1,069s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.329 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.433 I llama_model_loader: - type  f32:  194 tensors
0.00.016.433 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.433 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.435 I print_info: file format = GGUF V3 (latest)
0.00.016.435 I print_info: file type   = Q5_K - Medium
0.00.016.437 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.799 I load: special tokens cache size = 25
0.00.043.471 I load: token to piece cache size = 0.2984 MB
0.00.043.475 I print_info: arch             = gptneox
0.00.043.475 I print_info: vocab_only       = 0
0.00.043.476 I print_info: n_ctx_train      = 2048
0.00.043.476 I print_info: n_embd           = 2048
0.00.043.476 I print_info: n_layer          = 24
0.00.043.478 I print_info: n_head           = 16
0.00.043.479 I print_info: n_head_kv        = 16
0.00.043.479 I print_info: n_rot            = 32
0.00.043.479 I print_info: n_swa            = 0
0.00.043.479 I print_info: n_swa_pattern    = 1
0.00.043.480 I print_info: n_embd_head_k    = 128
0.00.043.480 I print_info: n_embd_head_v    = 128
0.00.043.481 I print_info: n_gqa            = 1
0.00.043.481 I print_info: n_embd_k_gqa     = 2048
0.00.043.482 I print_info: n_embd_v_gqa     = 2048
0.00.043.482 I print_info: f_norm_eps       = 1.0e-05
0.00.043.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.483 I print_info: f_logit_scale    = 0.0e+00
0.00.043.483 I print_info: f_attn_scale     = 0.0e+00
0.00.043.484 I print_info: n_ff             = 8192
0.00.043.484 I print_info: n_expert         = 0
0.00.043.484 I print_info: n_expert_used    = 0
0.00.043.484 I print_info: causal attn      = 1
0.00.043.484 I print_info: pooling type     = 0
0.00.043.484 I print_info: rope type        = 2
0.00.043.484 I print_info: rope scaling     = linear
0.00.043.485 I print_info: freq_base_train  = 10000.0
0.00.043.485 I print_info: freq_scale_train = 1
0.00.043.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.486 I print_info: rope_finetuned   = unknown
0.00.043.486 I print_info: ssm_d_conv       = 0
0.00.043.486 I print_info: ssm_d_inner      = 0
0.00.043.486 I print_info: ssm_d_state      = 0
0.00.043.486 I print_info: ssm_dt_rank      = 0
0.00.043.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.486 I print_info: model type       = 1.4B
0.00.043.487 I print_info: model params     = 1.41 B
0.00.043.487 I print_info: general.name     = 1.4B
0.00.043.488 I print_info: vocab type       = BPE
0.00.043.488 I print_info: n_vocab          = 50304
0.00.043.488 I print_info: n_merges         = 50009
0.00.043.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.488 I print_info: LF token         = 187 'Ċ'
0.00.043.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.489 I print_info: max token length = 1024
0.00.043.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.083 I load_tensors: offloading output layer to GPU
0.00.070.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.085 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.086 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.287.345 I llama_context: constructing llama_context
0.00.287.347 I llama_context: n_seq_max     = 1
0.00.287.347 I llama_context: n_ctx         = 128
0.00.287.347 I llama_context: n_ctx_per_seq = 128
0.00.287.347 I llama_context: n_batch       = 128
0.00.287.347 I llama_context: n_ubatch      = 128
0.00.287.348 I llama_context: causal_attn   = 1
0.00.287.348 I llama_context: flash_attn    = 0
0.00.287.351 I llama_context: freq_base     = 10000.0
0.00.287.352 I llama_context: freq_scale    = 1
0.00.287.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.358 I Running with Environment Variables:
0.00.287.358 I   GGML_SYCL_DEBUG: 0
0.00.287.358 I   GGML_SYCL_DISABLE_OPT: 0
0.00.287.358 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.359 I Build with Macros:
0.00.287.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.359 I   GGML_SYCL_F16: yes
0.00.287.360 I Found 1 SYCL devices:
0.00.287.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.399 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.399 I SYCL Optimization Feature:
0.00.287.400 I |ID|        Device Type|Reorder|
0.00.287.400 I |--|-------------------|-------|
0.00.287.402 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.469 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.472 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.834 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.836 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.231 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.232 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.295.233 I llama_context: graph nodes  = 1015
0.00.295.233 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.295.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.769 I 
0.00.388.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.800 I perplexity: tokenizing the input ..
0.00.392.661 I perplexity: tokenization took 3.859 ms
0.00.392.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.014 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1988,
0.00.576.525 I Final estimate: PPL = 10.1988 +/- 3.22752

0.00.576.541 I llama_perf_context_print:        load time =     387.26 ms
0.00.576.542 I llama_perf_context_print: prompt eval time =     181.16 ms /   128 tokens (    1.42 ms per token,   706.56 tokens per second)
0.00.576.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.576.543 I llama_perf_context_print:       total time =     187.77 ms /   129 tokens

real	0m2,402s
user	0m0,397s
sys	0m0,342s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.279 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.347 I main: load the model and apply lora adapter, if any
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.888 I llama_model_loader: - type  f32:  194 tensors
0.00.014.888 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.889 I print_info: file format = GGUF V3 (latest)
0.00.014.890 I print_info: file type   = Q6_K
0.00.014.891 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.291 I load: special tokens cache size = 25
0.00.041.753 I load: token to piece cache size = 0,2984 MB
0.00.041.757 I print_info: arch             = gptneox
0.00.041.757 I print_info: vocab_only       = 0
0.00.041.758 I print_info: n_ctx_train      = 2048
0.00.041.758 I print_info: n_embd           = 2048
0.00.041.758 I print_info: n_layer          = 24
0.00.041.760 I print_info: n_head           = 16
0.00.041.761 I print_info: n_head_kv        = 16
0.00.041.761 I print_info: n_rot            = 32
0.00.041.761 I print_info: n_swa            = 0
0.00.041.762 I print_info: n_swa_pattern    = 1
0.00.041.762 I print_info: n_embd_head_k    = 128
0.00.041.762 I print_info: n_embd_head_v    = 128
0.00.041.764 I print_info: n_gqa            = 1
0.00.041.765 I print_info: n_embd_k_gqa     = 2048
0.00.041.765 I print_info: n_embd_v_gqa     = 2048
0.00.041.766 I print_info: f_norm_eps       = 1,0e-05
0.00.041.766 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.767 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.767 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.767 I print_info: f_logit_scale    = 0,0e+00
0.00.041.767 I print_info: f_attn_scale     = 0,0e+00
0.00.041.768 I print_info: n_ff             = 8192
0.00.041.768 I print_info: n_expert         = 0
0.00.041.768 I print_info: n_expert_used    = 0
0.00.041.769 I print_info: causal attn      = 1
0.00.041.769 I print_info: pooling type     = 0
0.00.041.769 I print_info: rope type        = 2
0.00.041.769 I print_info: rope scaling     = linear
0.00.041.770 I print_info: freq_base_train  = 10000,0
0.00.041.771 I print_info: freq_scale_train = 1
0.00.041.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.771 I print_info: rope_finetuned   = unknown
0.00.041.771 I print_info: ssm_d_conv       = 0
0.00.041.772 I print_info: ssm_d_inner      = 0
0.00.041.772 I print_info: ssm_d_state      = 0
0.00.041.772 I print_info: ssm_dt_rank      = 0
0.00.041.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.772 I print_info: model type       = 1.4B
0.00.041.772 I print_info: model params     = 1,41 B
0.00.041.772 I print_info: general.name     = 1.4B
0.00.041.773 I print_info: vocab type       = BPE
0.00.041.773 I print_info: n_vocab          = 50304
0.00.041.774 I print_info: n_merges         = 50009
0.00.041.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.775 I print_info: LF token         = 187 'Ċ'
0.00.041.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.775 I print_info: max token length = 1024
0.00.041.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.987 I load_tensors: offloading output layer to GPU
0.00.069.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.989 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.069.990 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.306.750 I llama_context: constructing llama_context
0.00.306.751 I llama_context: n_seq_max     = 1
0.00.306.752 I llama_context: n_ctx         = 2048
0.00.306.752 I llama_context: n_ctx_per_seq = 2048
0.00.306.752 I llama_context: n_batch       = 2048
0.00.306.752 I llama_context: n_ubatch      = 512
0.00.306.752 I llama_context: causal_attn   = 1
0.00.306.753 I llama_context: flash_attn    = 0
0.00.306.755 I llama_context: freq_base     = 10000,0
0.00.306.755 I llama_context: freq_scale    = 1
0.00.306.762 I Running with Environment Variables:
0.00.306.762 I   GGML_SYCL_DEBUG: 0
0.00.306.762 I   GGML_SYCL_DISABLE_OPT: 0
0.00.306.762 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.306.762 I Build with Macros:
0.00.306.762 I   GGML_SYCL_FORCE_MMQ: no
0.00.306.762 I   GGML_SYCL_F16: yes
0.00.306.763 I Found 1 SYCL devices:
0.00.306.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.306.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.306.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.306.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.801 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.802 I SYCL Optimization Feature:
0.00.306.802 I |ID|        Device Type|Reorder|
0.00.306.802 I |--|-------------------|-------|
0.00.306.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.896 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.306.898 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.310.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.310.133 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.328.186 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.328.188 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.328.188 I llama_context: graph nodes  = 1015
0.00.328.188 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.328.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.996 I main: llama threadpool init, n_threads = 8
0.00.428.002 I 
0.00.428.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.025 I 
0.00.428.091 I sampler seed: 1234
0.00.428.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.428.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.103 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.853.802 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55124,22 tokens per second)
0.01.853.803 I llama_perf_context_print:        load time =     425,79 ms
0.01.853.804 I llama_perf_context_print: prompt eval time =     111,22 ms /     7 tokens (   15,89 ms per token,    62,94 tokens per second)
0.01.853.804 I llama_perf_context_print:        eval time =    1311,61 ms /    63 runs   (   20,82 ms per token,    48,03 tokens per second)
0.01.853.805 I llama_perf_context_print:       total time =    1426,50 ms /    70 tokens

real	0m2,436s
user	0m0,954s
sys	0m1,038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.371 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.248 I llama_model_loader: - type  f32:  194 tensors
0.00.018.248 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.250 I print_info: file format = GGUF V3 (latest)
0.00.018.251 I print_info: file type   = Q6_K
0.00.018.252 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.160 I load: special tokens cache size = 25
0.00.045.501 I load: token to piece cache size = 0.2984 MB
0.00.045.506 I print_info: arch             = gptneox
0.00.045.506 I print_info: vocab_only       = 0
0.00.045.506 I print_info: n_ctx_train      = 2048
0.00.045.507 I print_info: n_embd           = 2048
0.00.045.507 I print_info: n_layer          = 24
0.00.045.510 I print_info: n_head           = 16
0.00.045.510 I print_info: n_head_kv        = 16
0.00.045.511 I print_info: n_rot            = 32
0.00.045.511 I print_info: n_swa            = 0
0.00.045.511 I print_info: n_swa_pattern    = 1
0.00.045.511 I print_info: n_embd_head_k    = 128
0.00.045.511 I print_info: n_embd_head_v    = 128
0.00.045.512 I print_info: n_gqa            = 1
0.00.045.512 I print_info: n_embd_k_gqa     = 2048
0.00.045.513 I print_info: n_embd_v_gqa     = 2048
0.00.045.514 I print_info: f_norm_eps       = 1.0e-05
0.00.045.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.514 I print_info: f_logit_scale    = 0.0e+00
0.00.045.514 I print_info: f_attn_scale     = 0.0e+00
0.00.045.515 I print_info: n_ff             = 8192
0.00.045.515 I print_info: n_expert         = 0
0.00.045.515 I print_info: n_expert_used    = 0
0.00.045.515 I print_info: causal attn      = 1
0.00.045.515 I print_info: pooling type     = 0
0.00.045.515 I print_info: rope type        = 2
0.00.045.515 I print_info: rope scaling     = linear
0.00.045.516 I print_info: freq_base_train  = 10000.0
0.00.045.516 I print_info: freq_scale_train = 1
0.00.045.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.516 I print_info: rope_finetuned   = unknown
0.00.045.517 I print_info: ssm_d_conv       = 0
0.00.045.517 I print_info: ssm_d_inner      = 0
0.00.045.517 I print_info: ssm_d_state      = 0
0.00.045.517 I print_info: ssm_dt_rank      = 0
0.00.045.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.517 I print_info: model type       = 1.4B
0.00.045.517 I print_info: model params     = 1.41 B
0.00.045.518 I print_info: general.name     = 1.4B
0.00.045.518 I print_info: vocab type       = BPE
0.00.045.519 I print_info: n_vocab          = 50304
0.00.045.519 I print_info: n_merges         = 50009
0.00.045.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.519 I print_info: LF token         = 187 'Ċ'
0.00.045.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.520 I print_info: max token length = 1024
0.00.045.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.112 I load_tensors: offloading output layer to GPU
0.00.074.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.115 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.115 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.308.073 I llama_context: constructing llama_context
0.00.308.074 I llama_context: n_seq_max     = 1
0.00.308.074 I llama_context: n_ctx         = 128
0.00.308.075 I llama_context: n_ctx_per_seq = 128
0.00.308.075 I llama_context: n_batch       = 128
0.00.308.075 I llama_context: n_ubatch      = 128
0.00.308.075 I llama_context: causal_attn   = 1
0.00.308.075 I llama_context: flash_attn    = 0
0.00.308.078 I llama_context: freq_base     = 10000.0
0.00.308.078 I llama_context: freq_scale    = 1
0.00.308.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.085 I Running with Environment Variables:
0.00.308.085 I   GGML_SYCL_DEBUG: 0
0.00.308.085 I   GGML_SYCL_DISABLE_OPT: 0
0.00.308.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.086 I Build with Macros:
0.00.308.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.086 I   GGML_SYCL_F16: yes
0.00.308.087 I Found 1 SYCL devices:
0.00.308.087 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.087 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.087 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.087 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.125 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.125 I SYCL Optimization Feature:
0.00.308.126 I |ID|        Device Type|Reorder|
0.00.308.126 I |--|-------------------|-------|
0.00.308.128 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.192 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.196 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.308.872 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.873 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.252 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.316.253 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.316.253 I llama_context: graph nodes  = 1015
0.00.316.254 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.316.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.011 I 
0.00.416.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.040 I perplexity: tokenizing the input ..
0.00.419.975 I perplexity: tokenization took 3.933 ms
0.00.419.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.605.695 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2890,
0.00.607.923 I Final estimate: PPL = 10.2890 +/- 3.27479

0.00.607.939 I llama_perf_context_print:        load time =     414.46 ms
0.00.607.940 I llama_perf_context_print: prompt eval time =     185.53 ms /   128 tokens (    1.45 ms per token,   689.90 tokens per second)
0.00.607.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.607.941 I llama_perf_context_print:       total time =     191.93 ms /   129 tokens

real	0m2,425s
user	0m0,441s
sys	0m0,332s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.276 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.108 I llama_model_loader: - type  f32:  194 tensors
0.00.019.109 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.111 I print_info: file format = GGUF V3 (latest)
0.00.019.112 I print_info: file type   = Q4_0
0.00.019.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.303 I load: special tokens cache size = 25
0.00.046.651 I load: token to piece cache size = 0.2984 MB
0.00.046.655 I print_info: arch             = gptneox
0.00.046.655 I print_info: vocab_only       = 0
0.00.046.656 I print_info: n_ctx_train      = 2048
0.00.046.656 I print_info: n_embd           = 2048
0.00.046.656 I print_info: n_layer          = 24
0.00.046.659 I print_info: n_head           = 16
0.00.046.660 I print_info: n_head_kv        = 16
0.00.046.660 I print_info: n_rot            = 32
0.00.046.660 I print_info: n_swa            = 0
0.00.046.660 I print_info: n_swa_pattern    = 1
0.00.046.660 I print_info: n_embd_head_k    = 128
0.00.046.660 I print_info: n_embd_head_v    = 128
0.00.046.661 I print_info: n_gqa            = 1
0.00.046.662 I print_info: n_embd_k_gqa     = 2048
0.00.046.662 I print_info: n_embd_v_gqa     = 2048
0.00.046.663 I print_info: f_norm_eps       = 1.0e-05
0.00.046.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.664 I print_info: f_logit_scale    = 0.0e+00
0.00.046.664 I print_info: f_attn_scale     = 0.0e+00
0.00.046.664 I print_info: n_ff             = 8192
0.00.046.664 I print_info: n_expert         = 0
0.00.046.664 I print_info: n_expert_used    = 0
0.00.046.665 I print_info: causal attn      = 1
0.00.046.665 I print_info: pooling type     = 0
0.00.046.665 I print_info: rope type        = 2
0.00.046.665 I print_info: rope scaling     = linear
0.00.046.666 I print_info: freq_base_train  = 10000.0
0.00.046.666 I print_info: freq_scale_train = 1
0.00.046.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.666 I print_info: rope_finetuned   = unknown
0.00.046.666 I print_info: ssm_d_conv       = 0
0.00.046.666 I print_info: ssm_d_inner      = 0
0.00.046.666 I print_info: ssm_d_state      = 0
0.00.046.666 I print_info: ssm_dt_rank      = 0
0.00.046.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.667 I print_info: model type       = 1.4B
0.00.046.667 I print_info: model params     = 1.41 B
0.00.046.667 I print_info: general.name     = 1.4B
0.00.046.668 I print_info: vocab type       = BPE
0.00.046.668 I print_info: n_vocab          = 50304
0.00.046.668 I print_info: n_merges         = 50009
0.00.046.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.669 I print_info: LF token         = 187 'Ċ'
0.00.046.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.669 I print_info: max token length = 1024
0.00.046.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.500 I load_tensors: offloading output layer to GPU
0.00.067.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.502 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.503 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.242.372 I llama_context: constructing llama_context
0.00.242.373 I llama_context: n_seq_max     = 1
0.00.242.373 I llama_context: n_ctx         = 2048
0.00.242.373 I llama_context: n_ctx_per_seq = 2048
0.00.242.373 I llama_context: n_batch       = 2048
0.00.242.373 I llama_context: n_ubatch      = 512
0.00.242.374 I llama_context: causal_attn   = 1
0.00.242.374 I llama_context: flash_attn    = 0
0.00.242.376 I llama_context: freq_base     = 10000.0
0.00.242.377 I llama_context: freq_scale    = 1
0.00.242.382 I Running with Environment Variables:
0.00.242.382 I   GGML_SYCL_DEBUG: 0
0.00.242.383 I   GGML_SYCL_DISABLE_OPT: 0
0.00.242.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.383 I Build with Macros:
0.00.242.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.383 I   GGML_SYCL_F16: yes
0.00.242.384 I Found 1 SYCL devices:
0.00.242.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.384 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.384 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.384 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.421 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.421 I SYCL Optimization Feature:
0.00.242.421 I |ID|        Device Type|Reorder|
0.00.242.421 I |--|-------------------|-------|
0.00.242.424 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.480 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.482 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.245.368 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.370 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.293 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.00.263.295 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.00.263.295 I llama_context: graph nodes  = 1015
0.00.263.295 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.263.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.164.050 I llama_context: constructing llama_context
0.01.164.051 I llama_context: n_seq_max     = 1
0.01.164.051 I llama_context: n_ctx         = 2048
0.01.164.051 I llama_context: n_ctx_per_seq = 2048
0.01.164.052 I llama_context: n_batch       = 2048
0.01.164.052 I llama_context: n_ubatch      = 512
0.01.164.052 I llama_context: causal_attn   = 1
0.01.164.052 I llama_context: flash_attn    = 0
0.01.164.054 I llama_context: freq_base     = 10000.0
0.01.164.055 I llama_context: freq_scale    = 1
0.01.164.118 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.164.119 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.167.044 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.167.045 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.184.366 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.184.367 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.184.368 I llama_context: graph nodes  = 1015
0.01.184.368 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.628.214 I llama_context: constructing llama_context
0.01.628.215 I llama_context: n_seq_max     = 1
0.01.628.215 I llama_context: n_ctx         = 2048
0.01.628.215 I llama_context: n_ctx_per_seq = 2048
0.01.628.215 I llama_context: n_batch       = 2048
0.01.628.215 I llama_context: n_ubatch      = 512
0.01.628.215 I llama_context: causal_attn   = 1
0.01.628.216 I llama_context: flash_attn    = 0
0.01.628.217 I llama_context: freq_base     = 10000.0
0.01.628.217 I llama_context: freq_scale    = 1
0.01.628.283 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.628.284 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.631.094 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.631.095 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.647.610 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.647.611 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.647.611 I llama_context: graph nodes  = 1015
0.01.647.612 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
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

real	0m4,357s
user	0m1,329s
sys	0m1,062s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.189 I build: 5281 (66645a52) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.365 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.539 I llama_model_loader: - type  f32:  194 tensors
0.00.020.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.542 I print_info: file format = GGUF V3 (latest)
0.00.020.544 I print_info: file type   = Q4_0
0.00.020.546 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.937 I load: special tokens cache size = 25
0.00.050.435 I load: token to piece cache size = 0.2984 MB
0.00.050.443 I print_info: arch             = gptneox
0.00.050.443 I print_info: vocab_only       = 0
0.00.050.443 I print_info: n_ctx_train      = 2048
0.00.050.444 I print_info: n_embd           = 2048
0.00.050.444 I print_info: n_layer          = 24
0.00.050.447 I print_info: n_head           = 16
0.00.050.448 I print_info: n_head_kv        = 16
0.00.050.449 I print_info: n_rot            = 32
0.00.050.449 I print_info: n_swa            = 0
0.00.050.449 I print_info: n_swa_pattern    = 1
0.00.050.449 I print_info: n_embd_head_k    = 128
0.00.050.449 I print_info: n_embd_head_v    = 128
0.00.050.450 I print_info: n_gqa            = 1
0.00.050.451 I print_info: n_embd_k_gqa     = 2048
0.00.050.452 I print_info: n_embd_v_gqa     = 2048
0.00.050.452 I print_info: f_norm_eps       = 1.0e-05
0.00.050.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.453 I print_info: f_logit_scale    = 0.0e+00
0.00.050.453 I print_info: f_attn_scale     = 0.0e+00
0.00.050.453 I print_info: n_ff             = 8192
0.00.050.454 I print_info: n_expert         = 0
0.00.050.454 I print_info: n_expert_used    = 0
0.00.050.454 I print_info: causal attn      = 1
0.00.050.454 I print_info: pooling type     = 0
0.00.050.454 I print_info: rope type        = 2
0.00.050.454 I print_info: rope scaling     = linear
0.00.050.455 I print_info: freq_base_train  = 10000.0
0.00.050.455 I print_info: freq_scale_train = 1
0.00.050.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.455 I print_info: rope_finetuned   = unknown
0.00.050.456 I print_info: ssm_d_conv       = 0
0.00.050.456 I print_info: ssm_d_inner      = 0
0.00.050.456 I print_info: ssm_d_state      = 0
0.00.050.456 I print_info: ssm_dt_rank      = 0
0.00.050.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.456 I print_info: model type       = 1.4B
0.00.050.457 I print_info: model params     = 1.41 B
0.00.050.457 I print_info: general.name     = 1.4B
0.00.050.458 I print_info: vocab type       = BPE
0.00.050.458 I print_info: n_vocab          = 50304
0.00.050.458 I print_info: n_merges         = 50009
0.00.050.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.459 I print_info: LF token         = 187 'Ċ'
0.00.050.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.459 I print_info: max token length = 1024
0.00.050.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.934 I load_tensors: offloading output layer to GPU
0.00.071.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.937 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.937 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.907 I llama_context: constructing llama_context
0.00.245.908 I llama_context: n_seq_max     = 1
0.00.245.909 I llama_context: n_ctx         = 2048
0.00.245.909 I llama_context: n_ctx_per_seq = 2048
0.00.245.910 I llama_context: n_batch       = 2048
0.00.245.910 I llama_context: n_ubatch      = 512
0.00.245.910 I llama_context: causal_attn   = 1
0.00.245.911 I llama_context: flash_attn    = 1
0.00.245.913 I llama_context: freq_base     = 10000.0
0.00.245.913 I llama_context: freq_scale    = 1
0.00.245.919 I Running with Environment Variables:
0.00.245.920 I   GGML_SYCL_DEBUG: 0
0.00.245.920 I   GGML_SYCL_DISABLE_OPT: 0
0.00.245.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.920 I Build with Macros:
0.00.245.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.920 I   GGML_SYCL_F16: yes
0.00.245.921 I Found 1 SYCL devices:
0.00.245.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.958 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.958 I SYCL Optimization Feature:
0.00.245.958 I |ID|        Device Type|Reorder|
0.00.245.958 I |--|-------------------|-------|
0.00.245.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.019 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.022 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.248.937 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.939 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.894 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.895 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.259.895 I llama_context: graph nodes  = 920
0.00.259.896 I llama_context: graph splits = 50
0.00.259.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.117.364 I llama_context: constructing llama_context
0.01.117.365 I llama_context: n_seq_max     = 1
0.01.117.365 I llama_context: n_ctx         = 2048
0.01.117.366 I llama_context: n_ctx_per_seq = 2048
0.01.117.366 I llama_context: n_batch       = 2048
0.01.117.366 I llama_context: n_ubatch      = 512
0.01.117.366 I llama_context: causal_attn   = 1
0.01.117.366 I llama_context: flash_attn    = 1
0.01.117.368 I llama_context: freq_base     = 10000.0
0.01.117.369 I llama_context: freq_scale    = 1
0.01.117.404 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.117.406 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.120.274 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.120.276 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.951 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.130.952 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.130.952 I llama_context: graph nodes  = 920
0.01.130.952 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.596.994 I llama_context: constructing llama_context
0.01.596.994 I llama_context: n_seq_max     = 1
0.01.596.995 I llama_context: n_ctx         = 2048
0.01.596.995 I llama_context: n_ctx_per_seq = 2048
0.01.596.995 I llama_context: n_batch       = 2048
0.01.596.995 I llama_context: n_ubatch      = 512
0.01.596.995 I llama_context: causal_attn   = 1
0.01.596.995 I llama_context: flash_attn    = 1
0.01.596.996 I llama_context: freq_base     = 10000.0
0.01.596.997 I llama_context: freq_scale    = 1
0.01.597.035 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.597.037 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.599.845 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.599.847 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.610.053 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.610.054 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.610.054 I llama_context: graph nodes  = 920
0.01.610.054 I llama_context: graph splits = 50
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

real	0m2,158s
user	0m1,092s
sys	0m1,156s
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
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.15user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075476maxresident)k
0inputs+56outputs (0major+115790minor)pagefaults 0swaps
```
