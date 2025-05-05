## Summary

- status:  SUCCESS ✅
- runtime: 2:54.37
- date:    Sen 05 Mei 2025 05:57:42  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5215b91e9377ce23e4ccc92ec3156bf5c7f892a3
- author:  Xuan-Son Nguyen
```
clip :  fix confused naming ffn_up and ffn_down (#13290)

* clip :  fix confused naming ffn_up and ffn_down

* rm ffn_i/o/g naming

* rename n_embd, n_ff

* small fix

* no check n_ff
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
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.81 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.77 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.46 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.45 sec*proc (30 tests)

Total Test time (real) =  38.47 sec

real	0m38,474s
user	0m47,108s
sys	0m10,672s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.201 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.735 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.756 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.757 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.757 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.759 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.760 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.760 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.760 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.761 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.763 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.764 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.765 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.765 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.765 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.766 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.766 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.632 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.305 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.307 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.307 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.307 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.308 I llama_model_loader: - type  f32:  124 tensors
0.00.009.309 I llama_model_loader: - type  f16:   73 tensors
0.00.009.311 I print_info: file format = GGUF V3 (latest)
0.00.009.312 I print_info: file type   = F16
0.00.009.315 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.822 I load: special tokens cache size = 5
0.00.022.899 I load: token to piece cache size = 0.2032 MB
0.00.022.907 I print_info: arch             = bert
0.00.022.907 I print_info: vocab_only       = 0
0.00.022.907 I print_info: n_ctx_train      = 512
0.00.022.908 I print_info: n_embd           = 384
0.00.022.908 I print_info: n_layer          = 12
0.00.022.911 I print_info: n_head           = 12
0.00.022.913 I print_info: n_head_kv        = 12
0.00.022.913 I print_info: n_rot            = 32
0.00.022.913 I print_info: n_swa            = 0
0.00.022.913 I print_info: n_swa_pattern    = 1
0.00.022.914 I print_info: n_embd_head_k    = 32
0.00.022.914 I print_info: n_embd_head_v    = 32
0.00.022.915 I print_info: n_gqa            = 1
0.00.022.917 I print_info: n_embd_k_gqa     = 384
0.00.022.918 I print_info: n_embd_v_gqa     = 384
0.00.022.918 I print_info: f_norm_eps       = 1.0e-12
0.00.022.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.919 I print_info: f_logit_scale    = 0.0e+00
0.00.022.920 I print_info: f_attn_scale     = 0.0e+00
0.00.022.921 I print_info: n_ff             = 1536
0.00.022.921 I print_info: n_expert         = 0
0.00.022.921 I print_info: n_expert_used    = 0
0.00.022.921 I print_info: causal attn      = 0
0.00.022.922 I print_info: pooling type     = 2
0.00.022.922 I print_info: rope type        = 2
0.00.022.922 I print_info: rope scaling     = linear
0.00.022.923 I print_info: freq_base_train  = 10000.0
0.00.022.923 I print_info: freq_scale_train = 1
0.00.022.923 I print_info: n_ctx_orig_yarn  = 512
0.00.022.923 I print_info: rope_finetuned   = unknown
0.00.022.924 I print_info: ssm_d_conv       = 0
0.00.022.924 I print_info: ssm_d_inner      = 0
0.00.022.924 I print_info: ssm_d_state      = 0
0.00.022.924 I print_info: ssm_dt_rank      = 0
0.00.022.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.925 I print_info: model type       = 33M
0.00.022.925 I print_info: model params     = 33.21 M
0.00.022.925 I print_info: general.name     = Bge Small
0.00.022.927 I print_info: vocab type       = WPM
0.00.022.927 I print_info: n_vocab          = 30522
0.00.022.927 I print_info: n_merges         = 0
0.00.022.927 I print_info: BOS token        = 101 '[CLS]'
0.00.022.928 I print_info: UNK token        = 100 '[UNK]'
0.00.022.928 I print_info: SEP token        = 102 '[SEP]'
0.00.022.928 I print_info: PAD token        = 0 '[PAD]'
0.00.022.928 I print_info: MASK token       = 103 '[MASK]'
0.00.022.928 I print_info: LF token         = 0 '[PAD]'
0.00.022.929 I print_info: max token length = 21
0.00.022.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.045 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.046 I load_tensors: offloading output layer to GPU
0.00.027.046 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.049 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.027.050 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.916 I llama_context: constructing llama_context
0.00.046.918 I llama_context: n_seq_max     = 1
0.00.046.918 I llama_context: n_ctx         = 512
0.00.046.919 I llama_context: n_ctx_per_seq = 512
0.00.046.919 I llama_context: n_batch       = 2048
0.00.046.919 I llama_context: n_ubatch      = 2048
0.00.046.919 I llama_context: causal_attn   = 0
0.00.046.920 I llama_context: flash_attn    = 0
0.00.046.924 I llama_context: freq_base     = 10000.0
0.00.046.924 I llama_context: freq_scale    = 1
0.00.046.932 I Running with Environment Variables:
0.00.046.933 I   GGML_SYCL_DEBUG: 0
0.00.046.933 I   GGML_SYCL_DISABLE_OPT: 0
0.00.046.933 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.046.933 I Build with Macros:
0.00.046.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.046.934 I   GGML_SYCL_F16: yes
0.00.046.935 I Found 1 SYCL devices:
0.00.046.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.046.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.046.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.046.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.046.984 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.046.985 I SYCL Optimization Feature:
0.00.046.986 I |ID|        Device Type|Reorder|
0.00.046.986 I |--|-------------------|-------|
0.00.046.991 I | 0| [level_zero:gpu:0]|      Y|
0.00.047.016 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.022 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.048.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.048.264 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.327 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.061.328 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.061.328 I llama_context: graph nodes  = 417
0.00.061.329 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.061.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.115.247 I 
0.00.115.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.115.648 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019895  0.007662 -0.000849  0.001369 -0.037061  0.109467  0.042587  0.092090 -0.015920  0.006740 -0.035711 -0.017891  0.015033  0.018135  0.015894 -0.011320  0.010394 -0.085215 -0.008440  0.091360 -0.017066 -0.060355 -0.024488  0.027537  0.076068  0.027988 -0.014580  0.017655 -0.033266 -0.037870 -0.019019  0.068683 -0.009851 -0.025001  0.072331 -0.046574  0.011061 -0.050246  0.047660  0.032409 -0.011783  0.022020  0.049608  0.010463  0.005817 -0.028872  0.008943 -0.018519 -0.051454 -0.046031  0.030513 -0.035408  0.054212 -0.069647  0.044228  0.029771  0.046299  0.073382 -0.042595  0.076140  0.038850 -0.181202  0.082520  0.042234 -0.064550 -0.060083 -0.017841  0.006453  0.005823  0.017212 -0.026628  0.064594  0.112607  0.035182 -0.067432  0.027086 -0.067282 -0.033490 -0.033194  0.033246  0.013556 -0.003350 -0.037493 -0.052063  0.055171 -0.001966 -0.038260  0.064466  0.028840 -0.043339 -0.029239 -0.039473  0.036320  0.008354 -0.015451 -0.036596  0.018148  0.028578  0.342738 -0.044500  0.056126  0.017676 -0.020859 -0.066802  0.000156 -0.037850 -0.030097 -0.008557 -0.021584  0.000555 -0.003244  0.004025  0.018921 -0.008529  0.025831  0.049416  0.000079  0.050896 -0.042483 -0.031907  0.023624  0.030684 -0.023112 -0.046292 -0.079299  0.115197  0.046724  0.027844 -0.040704  0.067776 -0.022941  0.010327 -0.032946 -0.018322  0.043849  0.024260  0.052410  0.007467  0.008907  0.011256 -0.074636 -0.065554 -0.026756 -0.041215 -0.023883  0.026729  0.006908  0.027775  0.052905 -0.036665  0.057700 -0.000178  0.031774 -0.019760 -0.022101  0.041030 -0.058908  0.019637  0.043173  0.043582  0.041574 -0.022531  0.027073 -0.021834  0.005417 -0.041360 -0.001201  0.024450  0.002100  0.044350 -0.022763  0.043681  0.064750  0.055443  0.037049 -0.000911  0.046112  0.045790 -0.008474  0.063066 -0.073234 -0.011927  0.032113  0.023961  0.014705 -0.033693  0.001119 -0.015813 -0.019020  0.047867  0.110890  0.028405  0.031351 -0.013328 -0.057493  0.006653  0.005127 -0.012253 -0.051450 -0.000964 -0.017656 -0.019448 -0.040943  0.009200 -0.057932  0.050970  0.052380 -0.009621 -0.040270 -0.014064 -0.024878 -0.017229  0.006303  0.006596 -0.026933  0.015594  0.030772  0.002580  0.023175 -0.022208 -0.098557 -0.051138 -0.278025 -0.014972 -0.061543 -0.027219  0.017658 -0.010936 -0.017062  0.035044  0.046989 -0.015386  0.015232 -0.025497  0.047843 -0.005952 -0.000729 -0.061032 -0.068939 -0.060369 -0.035936  0.043325 -0.055053  0.015090  0.000563 -0.058165 -0.010479  0.012618  0.151466  0.127097 -0.013619  0.041991 -0.025688  0.014029 -0.001044 -0.150444  0.044906  0.005345 -0.036264 -0.029796 -0.020209 -0.034902  0.010223  0.033507 -0.048175 -0.051833 -0.017449 -0.023479  0.047368  0.052072 -0.016792 -0.055500  0.025805 -0.005702  0.010705  0.038703  0.008194 -0.009756 -0.105802 -0.027429 -0.096097  0.025051 -0.011264  0.092343  0.056135  0.003738  0.027802  0.002090 -0.051107 -0.039879 -0.013534 -0.044952 -0.015349  0.002902 -0.043505 -0.077925  0.065234 -0.006850 -0.001625 -0.014640  0.071590  0.023734 -0.037218  0.009185  0.001575 -0.032281  0.015466  0.037903  0.000313 -0.053234  0.021335 -0.039837  0.000039  0.013383  0.019834 -0.057893  0.006466 -0.049521 -0.267874  0.039134 -0.067963  0.038274 -0.012330  0.041500 -0.016093  0.052389 -0.071361  0.011371  0.024770 -0.007210  0.082101  0.028546 -0.021512  0.040503 -0.004549 -0.074581 -0.014722  0.020010  0.002299  0.023141  0.197168 -0.043236 -0.026034 -0.004965 -0.019270  0.074257  0.001705 -0.032008 -0.036585 -0.045081  0.000591 -0.011538  0.018112 -0.029458 -0.008464  0.006410  0.050793 -0.014957  0.006174  0.026108 -0.030812  0.048063  0.114083 -0.040810 -0.011466  0.005429 -0.003584  0.025106 -0.059144  0.013750 -0.010411  0.038688  0.051434  0.035465  0.035033 -0.017049  0.026384 -0.014498 -0.050041  0.003210  0.054123  0.039718 -0.039121 

0.00.175.260 I llama_perf_context_print:        load time =     113.81 ms
0.00.175.262 I llama_perf_context_print: prompt eval time =      59.46 ms /     9 tokens (    6.61 ms per token,   151.37 tokens per second)
0.00.175.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.175.263 I llama_perf_context_print:       total time =      60.02 ms /    10 tokens

real	0m2,152s
user	0m0,143s
sys	0m0,108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.344 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.165 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.176 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.176 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.177 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.177 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.178 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.179 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.179 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.181 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.181 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.183 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.183 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.184 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.184 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.184 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.184 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.248 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.677 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.678 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.679 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.679 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.679 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.679 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.680 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.680 I llama_model_loader: - type  f32:  124 tensors
0.00.006.680 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.682 I print_info: file format = GGUF V3 (latest)
0.00.006.683 I print_info: file type   = Q8_0
0.00.006.684 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.014.892 I load: special tokens cache size = 5
0.00.016.379 I load: token to piece cache size = 0.2032 MB
0.00.016.383 I print_info: arch             = bert
0.00.016.383 I print_info: vocab_only       = 0
0.00.016.383 I print_info: n_ctx_train      = 512
0.00.016.384 I print_info: n_embd           = 384
0.00.016.384 I print_info: n_layer          = 12
0.00.016.385 I print_info: n_head           = 12
0.00.016.386 I print_info: n_head_kv        = 12
0.00.016.386 I print_info: n_rot            = 32
0.00.016.386 I print_info: n_swa            = 0
0.00.016.386 I print_info: n_swa_pattern    = 1
0.00.016.387 I print_info: n_embd_head_k    = 32
0.00.016.387 I print_info: n_embd_head_v    = 32
0.00.016.388 I print_info: n_gqa            = 1
0.00.016.388 I print_info: n_embd_k_gqa     = 384
0.00.016.389 I print_info: n_embd_v_gqa     = 384
0.00.016.389 I print_info: f_norm_eps       = 1.0e-12
0.00.016.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.390 I print_info: f_logit_scale    = 0.0e+00
0.00.016.390 I print_info: f_attn_scale     = 0.0e+00
0.00.016.391 I print_info: n_ff             = 1536
0.00.016.391 I print_info: n_expert         = 0
0.00.016.391 I print_info: n_expert_used    = 0
0.00.016.391 I print_info: causal attn      = 0
0.00.016.391 I print_info: pooling type     = 2
0.00.016.391 I print_info: rope type        = 2
0.00.016.391 I print_info: rope scaling     = linear
0.00.016.392 I print_info: freq_base_train  = 10000.0
0.00.016.392 I print_info: freq_scale_train = 1
0.00.016.392 I print_info: n_ctx_orig_yarn  = 512
0.00.016.392 I print_info: rope_finetuned   = unknown
0.00.016.393 I print_info: ssm_d_conv       = 0
0.00.016.393 I print_info: ssm_d_inner      = 0
0.00.016.393 I print_info: ssm_d_state      = 0
0.00.016.393 I print_info: ssm_dt_rank      = 0
0.00.016.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.393 I print_info: model type       = 33M
0.00.016.394 I print_info: model params     = 33.21 M
0.00.016.394 I print_info: general.name     = Bge Small
0.00.016.395 I print_info: vocab type       = WPM
0.00.016.395 I print_info: n_vocab          = 30522
0.00.016.395 I print_info: n_merges         = 0
0.00.016.395 I print_info: BOS token        = 101 '[CLS]'
0.00.016.395 I print_info: UNK token        = 100 '[UNK]'
0.00.016.395 I print_info: SEP token        = 102 '[SEP]'
0.00.016.395 I print_info: PAD token        = 0 '[PAD]'
0.00.016.395 I print_info: MASK token       = 103 '[MASK]'
0.00.016.396 I print_info: LF token         = 0 '[PAD]'
0.00.016.396 I print_info: max token length = 21
0.00.016.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.958 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.959 I load_tensors: offloading output layer to GPU
0.00.021.959 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.961 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.021.962 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.029.396 I llama_context: constructing llama_context
0.00.029.397 I llama_context: n_seq_max     = 1
0.00.029.397 I llama_context: n_ctx         = 512
0.00.029.397 I llama_context: n_ctx_per_seq = 512
0.00.029.398 I llama_context: n_batch       = 2048
0.00.029.398 I llama_context: n_ubatch      = 2048
0.00.029.398 I llama_context: causal_attn   = 0
0.00.029.398 I llama_context: flash_attn    = 0
0.00.029.399 I llama_context: freq_base     = 10000.0
0.00.029.400 I llama_context: freq_scale    = 1
0.00.029.403 I Running with Environment Variables:
0.00.029.404 I   GGML_SYCL_DEBUG: 0
0.00.029.404 I   GGML_SYCL_DISABLE_OPT: 0
0.00.029.404 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.404 I Build with Macros:
0.00.029.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.405 I   GGML_SYCL_F16: yes
0.00.029.405 I Found 1 SYCL devices:
0.00.029.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.432 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.433 I SYCL Optimization Feature:
0.00.029.433 I |ID|        Device Type|Reorder|
0.00.029.433 I |--|-------------------|-------|
0.00.029.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.446 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.448 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.880 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.029.882 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.218 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.219 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.039.219 I llama_context: graph nodes  = 417
0.00.039.219 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.039.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.122 I 
0.00.093.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.522 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045016 -0.019837  0.007976 -0.001432  0.001526 -0.036299  0.109392  0.043237  0.092801 -0.015192  0.005966 -0.036325 -0.018174  0.015006  0.017648  0.014542 -0.011768  0.011808 -0.084779 -0.008084  0.091650 -0.017663 -0.061083 -0.025059  0.026903  0.076168  0.028268 -0.014261  0.017397 -0.033546 -0.037531 -0.018296  0.068855 -0.010111 -0.024896  0.071994 -0.046426  0.011454 -0.050319  0.048915  0.032308 -0.012134  0.021800  0.049815  0.010384  0.005241 -0.028646  0.008588 -0.018474 -0.052323 -0.046373  0.029426 -0.034989  0.053288 -0.069849  0.043766  0.029266  0.046768  0.073676 -0.043072  0.075181  0.038649 -0.180475  0.081631  0.043396 -0.065562 -0.059858 -0.017388  0.006935  0.005168  0.017181 -0.026707  0.064338  0.112550  0.034872 -0.067750  0.027161 -0.066981 -0.034312 -0.033321  0.033207  0.014324 -0.004252 -0.036953 -0.052020  0.054186 -0.001731 -0.038126  0.063033  0.028686 -0.041674 -0.028882 -0.039224  0.036907  0.007727 -0.015682 -0.036238  0.018717  0.029785  0.344941 -0.043831  0.056488  0.018024 -0.021426 -0.065311  0.000274 -0.037925 -0.029654 -0.008809 -0.020672  0.001151 -0.003524  0.003131  0.018563 -0.009627  0.025304  0.049275 -0.000925  0.051576 -0.042383 -0.031523  0.023323  0.030057 -0.023274 -0.045497 -0.079691  0.114509  0.047499  0.027184 -0.041492  0.067699 -0.022844  0.010216 -0.033518 -0.017191  0.044325  0.022944  0.052251  0.008131  0.008083  0.009920 -0.074628 -0.065033 -0.025921 -0.040760 -0.024586  0.027406  0.006049  0.027701  0.052245 -0.036594  0.058666  0.001459  0.032183 -0.019987 -0.021863  0.041812 -0.058812  0.019397  0.042635  0.044007  0.040939 -0.021863  0.028017 -0.022822  0.005539 -0.041277 -0.000088  0.024323  0.001489  0.044804 -0.022899  0.043121  0.064988  0.056329  0.037692 -0.001024  0.047500  0.045603 -0.008615  0.062234 -0.073316 -0.011696  0.032730  0.023359  0.014663 -0.033892  0.001146 -0.015877 -0.018977  0.047988  0.110762  0.029121  0.030912 -0.012354 -0.057813  0.006977  0.004379 -0.011826 -0.051748 -0.002996 -0.017764 -0.020052 -0.041038  0.009107 -0.058585  0.050623  0.051779 -0.008955 -0.040643 -0.014745 -0.024354 -0.015934  0.005812  0.007163 -0.027354  0.016276  0.030698  0.002320  0.023137 -0.022155 -0.098059 -0.050907 -0.277238 -0.015100 -0.061517 -0.026260  0.017133 -0.010328 -0.017536  0.034707  0.047879 -0.016640  0.015515 -0.024123  0.048635 -0.004986  0.000010 -0.060894 -0.068334 -0.059624 -0.036183  0.043617 -0.056357  0.014697  0.000310 -0.058640 -0.011003  0.012270  0.151629  0.127045 -0.012537  0.042770 -0.025233  0.013617 -0.000339 -0.150697  0.043984  0.004728 -0.036935 -0.029566 -0.019828 -0.034051  0.009519  0.034035 -0.048971 -0.051731 -0.017289 -0.025086  0.047580  0.051024 -0.017593 -0.056740  0.024068 -0.006303  0.010971  0.038682  0.008046 -0.008617 -0.106378 -0.027384 -0.096945  0.025327 -0.011100  0.091577  0.056194  0.004505  0.028077  0.001705 -0.051418 -0.039494 -0.013820 -0.045931 -0.015206  0.002914 -0.043961 -0.077703  0.066115 -0.006190 -0.000925 -0.013751  0.071563  0.023844 -0.036343  0.007818  0.001477 -0.032913  0.016323  0.037386  0.000626 -0.052355  0.021577 -0.039688 -0.000017  0.013498  0.020423 -0.057452  0.005904 -0.049913 -0.267529  0.038690 -0.067543  0.037451 -0.011482  0.041522 -0.015892  0.051329 -0.072284  0.012560  0.024803 -0.007370  0.082057  0.028213 -0.021969  0.040703 -0.003960 -0.074217 -0.014940  0.020450  0.002639  0.023190  0.197163 -0.043075 -0.025911 -0.004894 -0.018576  0.073922  0.001278 -0.031707 -0.037148 -0.044265 -0.000004 -0.010755  0.018231 -0.028075 -0.008838  0.006049  0.050182 -0.015049  0.007057  0.025932 -0.030594  0.048075  0.112776 -0.039960 -0.011709  0.005059 -0.002773  0.025082 -0.059687  0.014205 -0.010023  0.038080  0.051090  0.034724  0.035958 -0.017030  0.027242 -0.015411 -0.051200  0.003736  0.053917  0.039996 -0.039147 

0.00.156.169 I llama_perf_context_print:        load time =      91.60 ms
0.00.156.170 I llama_perf_context_print: prompt eval time =      62.50 ms /     9 tokens (    6.94 ms per token,   144.00 tokens per second)
0.00.156.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.174 I llama_perf_context_print:       total time =      63.05 ms /    10 tokens

real	0m2,140s
user	0m0,144s
sys	0m0,096s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.575 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.041 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.070 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.018.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.076 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.018.077 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.018.078 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.018.081 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.018.082 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.018.083 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.018.084 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.018.086 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.018.092 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.097 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.018.112 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.114 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.115 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.213 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.786 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.786 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.787 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.787 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.787 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.787 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.788 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.788 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.788 I llama_model_loader: - type  f32:   40 tensors
0.00.029.789 I llama_model_loader: - type  f16:   30 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.791 I print_info: file type   = F16
0.00.029.792 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.722 W load: empty token at index 5
0.00.038.743 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.629 I load: special tokens cache size = 5
0.00.201.357 I load: token to piece cache size = 1.5060 MB
0.00.201.361 I print_info: arch             = jina-bert-v2
0.00.201.362 I print_info: vocab_only       = 0
0.00.201.362 I print_info: n_ctx_train      = 8192
0.00.201.362 I print_info: n_embd           = 384
0.00.201.362 I print_info: n_layer          = 4
0.00.201.364 I print_info: n_head           = 12
0.00.201.365 I print_info: n_head_kv        = 12
0.00.201.365 I print_info: n_rot            = 32
0.00.201.365 I print_info: n_swa            = 0
0.00.201.365 I print_info: n_swa_pattern    = 1
0.00.201.365 I print_info: n_embd_head_k    = 32
0.00.201.365 I print_info: n_embd_head_v    = 32
0.00.201.366 I print_info: n_gqa            = 1
0.00.201.367 I print_info: n_embd_k_gqa     = 384
0.00.201.367 I print_info: n_embd_v_gqa     = 384
0.00.201.368 I print_info: f_norm_eps       = 1.0e-12
0.00.201.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.201.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.201.368 I print_info: f_max_alibi_bias = 8.0e+00
0.00.201.368 I print_info: f_logit_scale    = 0.0e+00
0.00.201.369 I print_info: f_attn_scale     = 0.0e+00
0.00.201.369 I print_info: n_ff             = 1536
0.00.201.369 I print_info: n_expert         = 0
0.00.201.369 I print_info: n_expert_used    = 0
0.00.201.370 I print_info: causal attn      = 0
0.00.201.370 I print_info: pooling type     = -1
0.00.201.370 I print_info: rope type        = -1
0.00.201.370 I print_info: rope scaling     = linear
0.00.201.370 I print_info: freq_base_train  = 10000.0
0.00.201.371 I print_info: freq_scale_train = 1
0.00.201.371 I print_info: n_ctx_orig_yarn  = 8192
0.00.201.371 I print_info: rope_finetuned   = unknown
0.00.201.371 I print_info: ssm_d_conv       = 0
0.00.201.371 I print_info: ssm_d_inner      = 0
0.00.201.371 I print_info: ssm_d_state      = 0
0.00.201.371 I print_info: ssm_dt_rank      = 0
0.00.201.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.201.372 I print_info: model type       = 33M
0.00.201.372 I print_info: model params     = 32.90 M
0.00.201.372 I print_info: general.name     = Jina Bert Implementation
0.00.201.373 I print_info: vocab type       = BPE
0.00.201.373 I print_info: n_vocab          = 61056
0.00.201.373 I print_info: n_merges         = 39382
0.00.201.373 I print_info: BOS token        = 0 '<s>'
0.00.201.374 I print_info: EOS token        = 2 '</s>'
0.00.201.374 I print_info: UNK token        = 3 '<unk>'
0.00.201.374 I print_info: SEP token        = 2 '</s>'
0.00.201.374 I print_info: PAD token        = 1 '<pad>'
0.00.201.374 I print_info: MASK token       = 4 '<mask>'
0.00.201.374 I print_info: EOG token        = 2 '</s>'
0.00.201.374 I print_info: max token length = 45
0.00.201.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.714 I load_tensors: offloading 4 repeating layers to GPU
0.00.203.715 I load_tensors: offloading output layer to GPU
0.00.203.715 I load_tensors: offloaded 5/5 layers to GPU
0.00.203.717 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.203.717 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.209.835 I llama_context: constructing llama_context
0.00.209.836 I llama_context: n_seq_max     = 1
0.00.209.836 I llama_context: n_ctx         = 8192
0.00.209.836 I llama_context: n_ctx_per_seq = 8192
0.00.209.836 I llama_context: n_batch       = 2048
0.00.209.836 I llama_context: n_ubatch      = 2048
0.00.209.837 I llama_context: causal_attn   = 0
0.00.209.837 I llama_context: flash_attn    = 0
0.00.209.838 I llama_context: freq_base     = 10000.0
0.00.209.838 I llama_context: freq_scale    = 1
0.00.209.842 I Running with Environment Variables:
0.00.209.842 I   GGML_SYCL_DEBUG: 0
0.00.209.842 I   GGML_SYCL_DISABLE_OPT: 0
0.00.209.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.209.843 I Build with Macros:
0.00.209.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.209.843 I   GGML_SYCL_F16: yes
0.00.209.844 I Found 1 SYCL devices:
0.00.209.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.209.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.209.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.209.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.209.870 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.209.871 I SYCL Optimization Feature:
0.00.209.871 I |ID|        Device Type|Reorder|
0.00.209.871 I |--|-------------------|-------|
0.00.209.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.209.884 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.209.886 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.211.159 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.211.161 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.245.482 I llama_context:      SYCL0 compute buffer size =   223.00 MiB
0.00.245.482 I llama_context:  SYCL_Host compute buffer size =   214.02 MiB
0.00.245.483 I llama_context: graph nodes  = 150
0.00.245.483 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.245.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.245.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.604 I 
0.00.326.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.737 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.326.738 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.741 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.326.741 I main: number of tokens in prompt = 13
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


0.00.326.743 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.743 I main: number of tokens in prompt = 40
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


0.00.327.018 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.445 I llama_perf_context_print:        load time =     324.77 ms
0.00.352.446 I llama_perf_context_print: prompt eval time =      25.41 ms /    62 tokens (    0.41 ms per token,  2440.37 tokens per second)
0.00.352.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.449 I llama_perf_context_print:       total time =      25.84 ms /    63 tokens

real	0m2,334s
user	0m0,304s
sys	0m0,128s
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
0.00.001.265 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.334 I main: load the model and apply lora adapter, if any
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.220 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.239 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.239 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.240 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.858 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.595 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.151 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.153 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.155 I llama_model_loader: - type  f32:  194 tensors
0.00.016.156 I llama_model_loader: - type  f16:   98 tensors
0.00.016.158 I print_info: file format = GGUF V3 (latest)
0.00.016.159 I print_info: file type   = all F32 (guessed)
0.00.016.161 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.441 I load: special tokens cache size = 25
0.00.042.849 I load: token to piece cache size = 0,2984 MB
0.00.042.853 I print_info: arch             = gptneox
0.00.042.853 I print_info: vocab_only       = 0
0.00.042.854 I print_info: n_ctx_train      = 2048
0.00.042.854 I print_info: n_embd           = 2048
0.00.042.854 I print_info: n_layer          = 24
0.00.042.857 I print_info: n_head           = 16
0.00.042.858 I print_info: n_head_kv        = 16
0.00.042.858 I print_info: n_rot            = 32
0.00.042.859 I print_info: n_swa            = 0
0.00.042.859 I print_info: n_swa_pattern    = 1
0.00.042.860 I print_info: n_embd_head_k    = 128
0.00.042.860 I print_info: n_embd_head_v    = 128
0.00.042.861 I print_info: n_gqa            = 1
0.00.042.862 I print_info: n_embd_k_gqa     = 2048
0.00.042.863 I print_info: n_embd_v_gqa     = 2048
0.00.042.864 I print_info: f_norm_eps       = 1,0e-05
0.00.042.865 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.865 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.865 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.865 I print_info: f_logit_scale    = 0,0e+00
0.00.042.866 I print_info: f_attn_scale     = 0,0e+00
0.00.042.866 I print_info: n_ff             = 8192
0.00.042.867 I print_info: n_expert         = 0
0.00.042.867 I print_info: n_expert_used    = 0
0.00.042.867 I print_info: causal attn      = 1
0.00.042.867 I print_info: pooling type     = 0
0.00.042.867 I print_info: rope type        = 2
0.00.042.868 I print_info: rope scaling     = linear
0.00.042.868 I print_info: freq_base_train  = 10000,0
0.00.042.869 I print_info: freq_scale_train = 1
0.00.042.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.869 I print_info: rope_finetuned   = unknown
0.00.042.870 I print_info: ssm_d_conv       = 0
0.00.042.870 I print_info: ssm_d_inner      = 0
0.00.042.870 I print_info: ssm_d_state      = 0
0.00.042.870 I print_info: ssm_dt_rank      = 0
0.00.042.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.871 I print_info: model type       = 1.4B
0.00.042.871 I print_info: model params     = 1,41 B
0.00.042.871 I print_info: general.name     = 1.4B
0.00.042.872 I print_info: vocab type       = BPE
0.00.042.872 I print_info: n_vocab          = 50304
0.00.042.873 I print_info: n_merges         = 50009
0.00.042.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.874 I print_info: LF token         = 187 'Ċ'
0.00.042.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.874 I print_info: max token length = 1024
0.00.042.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.147 I load_tensors: offloading output layer to GPU
0.00.127.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.151 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.127.152 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.961.323 I llama_context: constructing llama_context
0.00.961.325 I llama_context: n_seq_max     = 1
0.00.961.326 I llama_context: n_ctx         = 2048
0.00.961.326 I llama_context: n_ctx_per_seq = 2048
0.00.961.326 I llama_context: n_batch       = 2048
0.00.961.326 I llama_context: n_ubatch      = 512
0.00.961.327 I llama_context: causal_attn   = 1
0.00.961.327 I llama_context: flash_attn    = 0
0.00.961.330 I llama_context: freq_base     = 10000,0
0.00.961.331 I llama_context: freq_scale    = 1
0.00.961.338 I Running with Environment Variables:
0.00.961.339 I   GGML_SYCL_DEBUG: 0
0.00.961.339 I   GGML_SYCL_DISABLE_OPT: 0
0.00.961.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.961.339 I Build with Macros:
0.00.961.339 I   GGML_SYCL_FORCE_MMQ: no
0.00.961.340 I   GGML_SYCL_F16: yes
0.00.961.341 I Found 1 SYCL devices:
0.00.961.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.961.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.961.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.961.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.961.387 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.961.388 I SYCL Optimization Feature:
0.00.961.388 I |ID|        Device Type|Reorder|
0.00.961.388 I |--|-------------------|-------|
0.00.961.404 I | 0| [level_zero:gpu:0]|      Y|
0.00.961.510 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.961.514 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.964.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.964.644 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.982.497 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.982.499 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.982.499 I llama_context: graph nodes  = 1015
0.00.982.499 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.982.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.982.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.982.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.701 I main: llama threadpool init, n_threads = 8
0.01.098.709 I 
0.01.098.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.750 I 
0.01.098.808 I sampler seed: 1234
0.01.098.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.098.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.098.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.098.819 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.736.069 I llama_perf_sampler_print:    sampling time =       1,57 ms /    71 runs   (    0,02 ms per token, 45108,01 tokens per second)
0.02.736.070 I llama_perf_context_print:        load time =    1096,50 ms
0.02.736.071 I llama_perf_context_print: prompt eval time =      55,36 ms /     7 tokens (    7,91 ms per token,   126,45 tokens per second)
0.02.736.072 I llama_perf_context_print:        eval time =    1578,43 ms /    63 runs   (   25,05 ms per token,    39,91 tokens per second)
0.02.736.073 I llama_perf_context_print:       total time =    1638,08 ms /    70 tokens

real	0m3,066s
user	0m1,131s
sys	0m1,718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.173 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.206 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.206 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.207 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.405 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.122 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.164 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.166 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.168 I llama_model_loader: - type  f32:  194 tensors
0.00.018.168 I llama_model_loader: - type  f16:   98 tensors
0.00.018.170 I print_info: file format = GGUF V3 (latest)
0.00.018.171 I print_info: file type   = all F32 (guessed)
0.00.018.173 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.848 I load: special tokens cache size = 25
0.00.045.494 I load: token to piece cache size = 0.2984 MB
0.00.045.498 I print_info: arch             = gptneox
0.00.045.499 I print_info: vocab_only       = 0
0.00.045.499 I print_info: n_ctx_train      = 2048
0.00.045.499 I print_info: n_embd           = 2048
0.00.045.499 I print_info: n_layer          = 24
0.00.045.501 I print_info: n_head           = 16
0.00.045.502 I print_info: n_head_kv        = 16
0.00.045.502 I print_info: n_rot            = 32
0.00.045.502 I print_info: n_swa            = 0
0.00.045.502 I print_info: n_swa_pattern    = 1
0.00.045.503 I print_info: n_embd_head_k    = 128
0.00.045.503 I print_info: n_embd_head_v    = 128
0.00.045.504 I print_info: n_gqa            = 1
0.00.045.504 I print_info: n_embd_k_gqa     = 2048
0.00.045.505 I print_info: n_embd_v_gqa     = 2048
0.00.045.506 I print_info: f_norm_eps       = 1.0e-05
0.00.045.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.506 I print_info: f_logit_scale    = 0.0e+00
0.00.045.507 I print_info: f_attn_scale     = 0.0e+00
0.00.045.507 I print_info: n_ff             = 8192
0.00.045.507 I print_info: n_expert         = 0
0.00.045.507 I print_info: n_expert_used    = 0
0.00.045.507 I print_info: causal attn      = 1
0.00.045.507 I print_info: pooling type     = 0
0.00.045.508 I print_info: rope type        = 2
0.00.045.508 I print_info: rope scaling     = linear
0.00.045.508 I print_info: freq_base_train  = 10000.0
0.00.045.509 I print_info: freq_scale_train = 1
0.00.045.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.509 I print_info: rope_finetuned   = unknown
0.00.045.509 I print_info: ssm_d_conv       = 0
0.00.045.509 I print_info: ssm_d_inner      = 0
0.00.045.509 I print_info: ssm_d_state      = 0
0.00.045.509 I print_info: ssm_dt_rank      = 0
0.00.045.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.510 I print_info: model type       = 1.4B
0.00.045.510 I print_info: model params     = 1.41 B
0.00.045.510 I print_info: general.name     = 1.4B
0.00.045.511 I print_info: vocab type       = BPE
0.00.045.511 I print_info: n_vocab          = 50304
0.00.045.511 I print_info: n_merges         = 50009
0.00.045.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: LF token         = 187 'Ċ'
0.00.045.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: max token length = 1024
0.00.045.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.718 I load_tensors: offloading output layer to GPU
0.00.131.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.721 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.131.721 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.970.700 I llama_context: constructing llama_context
0.00.970.702 I llama_context: n_seq_max     = 1
0.00.970.702 I llama_context: n_ctx         = 128
0.00.970.702 I llama_context: n_ctx_per_seq = 128
0.00.970.702 I llama_context: n_batch       = 128
0.00.970.702 I llama_context: n_ubatch      = 128
0.00.970.702 I llama_context: causal_attn   = 1
0.00.970.703 I llama_context: flash_attn    = 0
0.00.970.705 I llama_context: freq_base     = 10000.0
0.00.970.706 I llama_context: freq_scale    = 1
0.00.970.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.970.712 I Running with Environment Variables:
0.00.970.712 I   GGML_SYCL_DEBUG: 0
0.00.970.712 I   GGML_SYCL_DISABLE_OPT: 0
0.00.970.712 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.970.712 I Build with Macros:
0.00.970.713 I   GGML_SYCL_FORCE_MMQ: no
0.00.970.713 I   GGML_SYCL_F16: yes
0.00.970.714 I Found 1 SYCL devices:
0.00.970.714 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.970.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.970.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.970.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.970.751 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.970.752 I SYCL Optimization Feature:
0.00.970.752 I |ID|        Device Type|Reorder|
0.00.970.752 I |--|-------------------|-------|
0.00.970.754 I | 0| [level_zero:gpu:0]|      Y|
0.00.970.848 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.970.851 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.971.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.971.483 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.979.189 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.979.189 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.979.190 I llama_context: graph nodes  = 1015
0.00.979.190 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.979.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.979.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.626 I 
0.01.095.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.660 I perplexity: tokenizing the input ..
0.01.099.570 I perplexity: tokenization took 3.908 ms
0.01.099.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.867 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1467,
0.01.256.355 I Final estimate: PPL = 10.1467 +/- 3.22577

0.01.256.372 I llama_perf_context_print:        load time =    1094.16 ms
0.01.256.374 I llama_perf_context_print: prompt eval time =     154.11 ms /   128 tokens (    1.20 ms per token,   830.56 tokens per second)
0.01.256.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.375 I llama_perf_context_print:       total time =     160.75 ms /   129 tokens

real	0m3,077s
user	0m0,495s
sys	0m0,915s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.303 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I main: llama backend init
0.00.001.375 I main: load the model and apply lora adapter, if any
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.477 I llama_model_loader: - type  f32:  194 tensors
0.00.018.478 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.479 I print_info: file format = GGUF V3 (latest)
0.00.018.480 I print_info: file type   = Q8_0
0.00.018.481 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.037.747 I load: special tokens cache size = 25
0.00.045.417 I load: token to piece cache size = 0,2984 MB
0.00.045.422 I print_info: arch             = gptneox
0.00.045.422 I print_info: vocab_only       = 0
0.00.045.422 I print_info: n_ctx_train      = 2048
0.00.045.422 I print_info: n_embd           = 2048
0.00.045.422 I print_info: n_layer          = 24
0.00.045.424 I print_info: n_head           = 16
0.00.045.425 I print_info: n_head_kv        = 16
0.00.045.425 I print_info: n_rot            = 32
0.00.045.425 I print_info: n_swa            = 0
0.00.045.426 I print_info: n_swa_pattern    = 1
0.00.045.426 I print_info: n_embd_head_k    = 128
0.00.045.426 I print_info: n_embd_head_v    = 128
0.00.045.427 I print_info: n_gqa            = 1
0.00.045.427 I print_info: n_embd_k_gqa     = 2048
0.00.045.428 I print_info: n_embd_v_gqa     = 2048
0.00.045.428 I print_info: f_norm_eps       = 1,0e-05
0.00.045.429 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.429 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.429 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.429 I print_info: f_logit_scale    = 0,0e+00
0.00.045.429 I print_info: f_attn_scale     = 0,0e+00
0.00.045.430 I print_info: n_ff             = 8192
0.00.045.430 I print_info: n_expert         = 0
0.00.045.430 I print_info: n_expert_used    = 0
0.00.045.430 I print_info: causal attn      = 1
0.00.045.430 I print_info: pooling type     = 0
0.00.045.430 I print_info: rope type        = 2
0.00.045.430 I print_info: rope scaling     = linear
0.00.045.431 I print_info: freq_base_train  = 10000,0
0.00.045.431 I print_info: freq_scale_train = 1
0.00.045.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.432 I print_info: rope_finetuned   = unknown
0.00.045.432 I print_info: ssm_d_conv       = 0
0.00.045.432 I print_info: ssm_d_inner      = 0
0.00.045.432 I print_info: ssm_d_state      = 0
0.00.045.432 I print_info: ssm_dt_rank      = 0
0.00.045.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.433 I print_info: model type       = 1.4B
0.00.045.433 I print_info: model params     = 1,41 B
0.00.045.433 I print_info: general.name     = 1.4B
0.00.045.434 I print_info: vocab type       = BPE
0.00.045.434 I print_info: n_vocab          = 50304
0.00.045.434 I print_info: n_merges         = 50009
0.00.045.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.435 I print_info: LF token         = 187 'Ċ'
0.00.045.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.435 I print_info: max token length = 1024
0.00.045.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.295 I load_tensors: offloading output layer to GPU
0.00.084.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.298 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.084.299 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.375.712 I llama_context: constructing llama_context
0.00.375.713 I llama_context: n_seq_max     = 1
0.00.375.713 I llama_context: n_ctx         = 2048
0.00.375.713 I llama_context: n_ctx_per_seq = 2048
0.00.375.713 I llama_context: n_batch       = 2048
0.00.375.714 I llama_context: n_ubatch      = 512
0.00.375.714 I llama_context: causal_attn   = 1
0.00.375.714 I llama_context: flash_attn    = 0
0.00.375.717 I llama_context: freq_base     = 10000,0
0.00.375.717 I llama_context: freq_scale    = 1
0.00.375.723 I Running with Environment Variables:
0.00.375.723 I   GGML_SYCL_DEBUG: 0
0.00.375.724 I   GGML_SYCL_DISABLE_OPT: 0
0.00.375.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.724 I Build with Macros:
0.00.375.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.724 I   GGML_SYCL_F16: yes
0.00.375.725 I Found 1 SYCL devices:
0.00.375.725 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.725 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.725 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.761 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.762 I SYCL Optimization Feature:
0.00.375.762 I |ID|        Device Type|Reorder|
0.00.375.762 I |--|-------------------|-------|
0.00.375.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.833 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.375.836 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.379.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.060 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.396.707 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.396.708 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.396.709 I llama_context: graph nodes  = 1015
0.00.396.709 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.396.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.624 I main: llama threadpool init, n_threads = 8
0.00.510.630 I 
0.00.510.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.655 I 
0.00.510.709 I sampler seed: 1234
0.00.510.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.510.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.718 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." I disagree. The meaning of life is to become as
small as possible. This is one

0.02.378.632 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55252,92 tokens per second)
0.02.378.633 I llama_perf_context_print:        load time =     508,38 ms
0.02.378.634 I llama_perf_context_print: prompt eval time =     143,43 ms /     7 tokens (   20,49 ms per token,    48,80 tokens per second)
0.02.378.635 I llama_perf_context_print:        eval time =    1721,62 ms /    63 runs   (   27,33 ms per token,    36,59 tokens per second)
0.02.378.635 I llama_perf_context_print:       total time =    1868,71 ms /    70 tokens

real	0m2,501s
user	0m1,152s
sys	0m1,362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.474 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.753 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.093 I llama_model_loader: - type  f32:  194 tensors
0.00.023.093 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.094 I print_info: file format = GGUF V3 (latest)
0.00.023.095 I print_info: file type   = Q8_0
0.00.023.096 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.372 I load: special tokens cache size = 25
0.00.049.738 I load: token to piece cache size = 0.2984 MB
0.00.049.745 I print_info: arch             = gptneox
0.00.049.745 I print_info: vocab_only       = 0
0.00.049.745 I print_info: n_ctx_train      = 2048
0.00.049.745 I print_info: n_embd           = 2048
0.00.049.745 I print_info: n_layer          = 24
0.00.049.748 I print_info: n_head           = 16
0.00.049.749 I print_info: n_head_kv        = 16
0.00.049.749 I print_info: n_rot            = 32
0.00.049.749 I print_info: n_swa            = 0
0.00.049.749 I print_info: n_swa_pattern    = 1
0.00.049.750 I print_info: n_embd_head_k    = 128
0.00.049.750 I print_info: n_embd_head_v    = 128
0.00.049.751 I print_info: n_gqa            = 1
0.00.049.751 I print_info: n_embd_k_gqa     = 2048
0.00.049.752 I print_info: n_embd_v_gqa     = 2048
0.00.049.753 I print_info: f_norm_eps       = 1.0e-05
0.00.049.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.753 I print_info: f_logit_scale    = 0.0e+00
0.00.049.753 I print_info: f_attn_scale     = 0.0e+00
0.00.049.754 I print_info: n_ff             = 8192
0.00.049.754 I print_info: n_expert         = 0
0.00.049.754 I print_info: n_expert_used    = 0
0.00.049.754 I print_info: causal attn      = 1
0.00.049.754 I print_info: pooling type     = 0
0.00.049.754 I print_info: rope type        = 2
0.00.049.754 I print_info: rope scaling     = linear
0.00.049.755 I print_info: freq_base_train  = 10000.0
0.00.049.755 I print_info: freq_scale_train = 1
0.00.049.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.756 I print_info: rope_finetuned   = unknown
0.00.049.756 I print_info: ssm_d_conv       = 0
0.00.049.756 I print_info: ssm_d_inner      = 0
0.00.049.756 I print_info: ssm_d_state      = 0
0.00.049.756 I print_info: ssm_dt_rank      = 0
0.00.049.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.756 I print_info: model type       = 1.4B
0.00.049.757 I print_info: model params     = 1.41 B
0.00.049.757 I print_info: general.name     = 1.4B
0.00.049.758 I print_info: vocab type       = BPE
0.00.049.758 I print_info: n_vocab          = 50304
0.00.049.758 I print_info: n_merges         = 50009
0.00.049.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.758 I print_info: LF token         = 187 'Ċ'
0.00.049.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.759 I print_info: max token length = 1024
0.00.049.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.330 I load_tensors: offloading output layer to GPU
0.00.088.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.332 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.088.333 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.377.914 I llama_context: constructing llama_context
0.00.377.916 I llama_context: n_seq_max     = 1
0.00.377.916 I llama_context: n_ctx         = 128
0.00.377.916 I llama_context: n_ctx_per_seq = 128
0.00.377.916 I llama_context: n_batch       = 128
0.00.377.916 I llama_context: n_ubatch      = 128
0.00.377.917 I llama_context: causal_attn   = 1
0.00.377.917 I llama_context: flash_attn    = 0
0.00.377.919 I llama_context: freq_base     = 10000.0
0.00.377.920 I llama_context: freq_scale    = 1
0.00.377.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.926 I Running with Environment Variables:
0.00.377.926 I   GGML_SYCL_DEBUG: 0
0.00.377.926 I   GGML_SYCL_DISABLE_OPT: 0
0.00.377.926 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.927 I Build with Macros:
0.00.377.927 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.927 I   GGML_SYCL_F16: yes
0.00.377.927 I Found 1 SYCL devices:
0.00.377.928 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.967 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.377.968 I SYCL Optimization Feature:
0.00.377.968 I |ID|        Device Type|Reorder|
0.00.377.968 I |--|-------------------|-------|
0.00.377.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.036 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.039 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.378.733 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.378.734 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.318 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.386.319 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.386.319 I llama_context: graph nodes  = 1015
0.00.386.319 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.386.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.114 I 
0.00.498.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.144 I perplexity: tokenizing the input ..
0.00.502.081 I perplexity: tokenization took 3.935 ms
0.00.502.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.682.680 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1493,
0.00.685.318 I Final estimate: PPL = 10.1493 +/- 3.23136

0.00.685.334 I llama_perf_context_print:        load time =     496.35 ms
0.00.685.335 I llama_perf_context_print: prompt eval time =     180.40 ms /   128 tokens (    1.41 ms per token,   709.53 tokens per second)
0.00.685.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.336 I llama_perf_context_print:       total time =     187.22 ms /   129 tokens

real	0m2,487s
user	0m0,453s
sys	0m0,386s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.271 I llama_model_loader: - type  f32:  194 tensors
0.00.016.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.273 I print_info: file format = GGUF V3 (latest)
0.00.016.274 I print_info: file type   = Q4_0
0.00.016.275 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.325 I load: special tokens cache size = 25
0.00.042.688 I load: token to piece cache size = 0,2984 MB
0.00.042.692 I print_info: arch             = gptneox
0.00.042.692 I print_info: vocab_only       = 0
0.00.042.692 I print_info: n_ctx_train      = 2048
0.00.042.693 I print_info: n_embd           = 2048
0.00.042.693 I print_info: n_layer          = 24
0.00.042.695 I print_info: n_head           = 16
0.00.042.696 I print_info: n_head_kv        = 16
0.00.042.696 I print_info: n_rot            = 32
0.00.042.696 I print_info: n_swa            = 0
0.00.042.696 I print_info: n_swa_pattern    = 1
0.00.042.696 I print_info: n_embd_head_k    = 128
0.00.042.696 I print_info: n_embd_head_v    = 128
0.00.042.697 I print_info: n_gqa            = 1
0.00.042.698 I print_info: n_embd_k_gqa     = 2048
0.00.042.698 I print_info: n_embd_v_gqa     = 2048
0.00.042.699 I print_info: f_norm_eps       = 1,0e-05
0.00.042.699 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.699 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.700 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.700 I print_info: f_logit_scale    = 0,0e+00
0.00.042.700 I print_info: f_attn_scale     = 0,0e+00
0.00.042.700 I print_info: n_ff             = 8192
0.00.042.700 I print_info: n_expert         = 0
0.00.042.700 I print_info: n_expert_used    = 0
0.00.042.700 I print_info: causal attn      = 1
0.00.042.701 I print_info: pooling type     = 0
0.00.042.701 I print_info: rope type        = 2
0.00.042.701 I print_info: rope scaling     = linear
0.00.042.702 I print_info: freq_base_train  = 10000,0
0.00.042.702 I print_info: freq_scale_train = 1
0.00.042.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.702 I print_info: rope_finetuned   = unknown
0.00.042.702 I print_info: ssm_d_conv       = 0
0.00.042.702 I print_info: ssm_d_inner      = 0
0.00.042.702 I print_info: ssm_d_state      = 0
0.00.042.702 I print_info: ssm_dt_rank      = 0
0.00.042.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.703 I print_info: model type       = 1.4B
0.00.042.703 I print_info: model params     = 1,41 B
0.00.042.703 I print_info: general.name     = 1.4B
0.00.042.704 I print_info: vocab type       = BPE
0.00.042.704 I print_info: n_vocab          = 50304
0.00.042.704 I print_info: n_merges         = 50009
0.00.042.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.705 I print_info: LF token         = 187 'Ċ'
0.00.042.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.705 I print_info: max token length = 1024
0.00.042.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.312 I load_tensors: offloading output layer to GPU
0.00.063.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.313 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.063.314 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.240.967 I llama_context: constructing llama_context
0.00.240.968 I llama_context: n_seq_max     = 1
0.00.240.968 I llama_context: n_ctx         = 2048
0.00.240.969 I llama_context: n_ctx_per_seq = 2048
0.00.240.969 I llama_context: n_batch       = 2048
0.00.240.969 I llama_context: n_ubatch      = 512
0.00.240.969 I llama_context: causal_attn   = 1
0.00.240.969 I llama_context: flash_attn    = 0
0.00.240.972 I llama_context: freq_base     = 10000,0
0.00.240.972 I llama_context: freq_scale    = 1
0.00.240.978 I Running with Environment Variables:
0.00.240.978 I   GGML_SYCL_DEBUG: 0
0.00.240.978 I   GGML_SYCL_DISABLE_OPT: 0
0.00.240.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.979 I Build with Macros:
0.00.240.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.979 I   GGML_SYCL_F16: yes
0.00.240.980 I Found 1 SYCL devices:
0.00.240.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.980 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.980 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.980 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.018 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.018 I SYCL Optimization Feature:
0.00.241.018 I |ID|        Device Type|Reorder|
0.00.241.018 I |--|-------------------|-------|
0.00.241.021 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.081 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.241.084 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.976 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.689 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.261.690 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.261.691 I llama_context: graph nodes  = 1015
0.00.261.691 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.261.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.138 I main: llama threadpool init, n_threads = 8
0.00.365.145 I 
0.00.365.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.169 I 
0.00.365.222 I sampler seed: 1234
0.00.365.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.236 I 
I believe the meaning of life is to get in, do the work, and then get out. That's the way I see it."

As one of the first students at the University of Arizona in the 1950s, he started a tradition at the University that the students would get a letter from their professor every week, and they would each take

0.01.938.691 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51337,67 tokens per second)
0.01.938.692 I llama_perf_context_print:        load time =     362,95 ms
0.01.938.693 I llama_perf_context_print: prompt eval time =     100,33 ms /     7 tokens (   14,33 ms per token,    69,77 tokens per second)
0.01.938.694 I llama_perf_context_print:        eval time =    1470,13 ms /    63 runs   (   23,34 ms per token,    42,85 tokens per second)
0.01.938.694 I llama_perf_context_print:       total time =    1574,26 ms /    70 tokens

real	0m2,373s
user	0m0,912s
sys	0m1,145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.362 I llama_model_loader: - type  f32:  194 tensors
0.00.018.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.364 I print_info: file format = GGUF V3 (latest)
0.00.018.365 I print_info: file type   = Q4_0
0.00.018.367 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.579 I load: special tokens cache size = 25
0.00.047.542 I load: token to piece cache size = 0.2984 MB
0.00.047.548 I print_info: arch             = gptneox
0.00.047.548 I print_info: vocab_only       = 0
0.00.047.548 I print_info: n_ctx_train      = 2048
0.00.047.548 I print_info: n_embd           = 2048
0.00.047.548 I print_info: n_layer          = 24
0.00.047.551 I print_info: n_head           = 16
0.00.047.552 I print_info: n_head_kv        = 16
0.00.047.552 I print_info: n_rot            = 32
0.00.047.552 I print_info: n_swa            = 0
0.00.047.552 I print_info: n_swa_pattern    = 1
0.00.047.553 I print_info: n_embd_head_k    = 128
0.00.047.553 I print_info: n_embd_head_v    = 128
0.00.047.553 I print_info: n_gqa            = 1
0.00.047.554 I print_info: n_embd_k_gqa     = 2048
0.00.047.555 I print_info: n_embd_v_gqa     = 2048
0.00.047.555 I print_info: f_norm_eps       = 1.0e-05
0.00.047.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.556 I print_info: f_logit_scale    = 0.0e+00
0.00.047.556 I print_info: f_attn_scale     = 0.0e+00
0.00.047.557 I print_info: n_ff             = 8192
0.00.047.557 I print_info: n_expert         = 0
0.00.047.557 I print_info: n_expert_used    = 0
0.00.047.557 I print_info: causal attn      = 1
0.00.047.557 I print_info: pooling type     = 0
0.00.047.557 I print_info: rope type        = 2
0.00.047.557 I print_info: rope scaling     = linear
0.00.047.558 I print_info: freq_base_train  = 10000.0
0.00.047.558 I print_info: freq_scale_train = 1
0.00.047.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.558 I print_info: rope_finetuned   = unknown
0.00.047.558 I print_info: ssm_d_conv       = 0
0.00.047.558 I print_info: ssm_d_inner      = 0
0.00.047.559 I print_info: ssm_d_state      = 0
0.00.047.559 I print_info: ssm_dt_rank      = 0
0.00.047.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.559 I print_info: model type       = 1.4B
0.00.047.559 I print_info: model params     = 1.41 B
0.00.047.559 I print_info: general.name     = 1.4B
0.00.047.560 I print_info: vocab type       = BPE
0.00.047.560 I print_info: n_vocab          = 50304
0.00.047.560 I print_info: n_merges         = 50009
0.00.047.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.561 I print_info: LF token         = 187 'Ċ'
0.00.047.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.561 I print_info: max token length = 1024
0.00.047.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.136 I load_tensors: offloading output layer to GPU
0.00.068.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.138 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.139 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.514 I llama_context: constructing llama_context
0.00.238.515 I llama_context: n_seq_max     = 1
0.00.238.515 I llama_context: n_ctx         = 128
0.00.238.515 I llama_context: n_ctx_per_seq = 128
0.00.238.515 I llama_context: n_batch       = 128
0.00.238.515 I llama_context: n_ubatch      = 128
0.00.238.516 I llama_context: causal_attn   = 1
0.00.238.516 I llama_context: flash_attn    = 0
0.00.238.518 I llama_context: freq_base     = 10000.0
0.00.238.518 I llama_context: freq_scale    = 1
0.00.238.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.524 I Running with Environment Variables:
0.00.238.525 I   GGML_SYCL_DEBUG: 0
0.00.238.525 I   GGML_SYCL_DISABLE_OPT: 0
0.00.238.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.525 I Build with Macros:
0.00.238.525 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.525 I   GGML_SYCL_F16: yes
0.00.238.526 I Found 1 SYCL devices:
0.00.238.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.561 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.561 I SYCL Optimization Feature:
0.00.238.562 I |ID|        Device Type|Reorder|
0.00.238.562 I |--|-------------------|-------|
0.00.238.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.620 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.624 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.992 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.664 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.665 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.245.665 I llama_context: graph nodes  = 1015
0.00.245.665 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.245.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.948 I 
0.00.345.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.982 I perplexity: tokenizing the input ..
0.00.349.876 I perplexity: tokenization took 3.892 ms
0.00.349.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.670.002 I perplexity: 0.32 seconds per pass - ETA 0.00 minutes
[1]11.1620,
0.00.672.675 I Final estimate: PPL = 11.1620 +/- 3.48473

0.00.672.691 I llama_perf_context_print:        load time =     344.44 ms
0.00.672.692 I llama_perf_context_print: prompt eval time =     319.94 ms /   128 tokens (    2.50 ms per token,   400.07 tokens per second)
0.00.672.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.672.693 I llama_perf_context_print:       total time =     326.75 ms /   129 tokens

real	0m2,342s
user	0m0,392s
sys	0m0,414s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.257 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.030 I llama_model_loader: - type  f32:  194 tensors
0.00.017.031 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.033 I print_info: file format = GGUF V3 (latest)
0.00.017.034 I print_info: file type   = Q4_1
0.00.017.035 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.334 I load: special tokens cache size = 25
0.00.043.630 I load: token to piece cache size = 0,2984 MB
0.00.043.635 I print_info: arch             = gptneox
0.00.043.635 I print_info: vocab_only       = 0
0.00.043.635 I print_info: n_ctx_train      = 2048
0.00.043.635 I print_info: n_embd           = 2048
0.00.043.635 I print_info: n_layer          = 24
0.00.043.637 I print_info: n_head           = 16
0.00.043.638 I print_info: n_head_kv        = 16
0.00.043.638 I print_info: n_rot            = 32
0.00.043.638 I print_info: n_swa            = 0
0.00.043.638 I print_info: n_swa_pattern    = 1
0.00.043.638 I print_info: n_embd_head_k    = 128
0.00.043.638 I print_info: n_embd_head_v    = 128
0.00.043.639 I print_info: n_gqa            = 1
0.00.043.640 I print_info: n_embd_k_gqa     = 2048
0.00.043.641 I print_info: n_embd_v_gqa     = 2048
0.00.043.641 I print_info: f_norm_eps       = 1,0e-05
0.00.043.641 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.641 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.642 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.642 I print_info: f_logit_scale    = 0,0e+00
0.00.043.642 I print_info: f_attn_scale     = 0,0e+00
0.00.043.642 I print_info: n_ff             = 8192
0.00.043.642 I print_info: n_expert         = 0
0.00.043.642 I print_info: n_expert_used    = 0
0.00.043.643 I print_info: causal attn      = 1
0.00.043.643 I print_info: pooling type     = 0
0.00.043.643 I print_info: rope type        = 2
0.00.043.643 I print_info: rope scaling     = linear
0.00.043.643 I print_info: freq_base_train  = 10000,0
0.00.043.644 I print_info: freq_scale_train = 1
0.00.043.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.644 I print_info: rope_finetuned   = unknown
0.00.043.644 I print_info: ssm_d_conv       = 0
0.00.043.644 I print_info: ssm_d_inner      = 0
0.00.043.644 I print_info: ssm_d_state      = 0
0.00.043.644 I print_info: ssm_dt_rank      = 0
0.00.043.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.645 I print_info: model type       = 1.4B
0.00.043.645 I print_info: model params     = 1,41 B
0.00.043.645 I print_info: general.name     = 1.4B
0.00.043.646 I print_info: vocab type       = BPE
0.00.043.646 I print_info: n_vocab          = 50304
0.00.043.646 I print_info: n_merges         = 50009
0.00.043.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.647 I print_info: LF token         = 187 'Ċ'
0.00.043.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.647 I print_info: max token length = 1024
0.00.043.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.229 I load_tensors: offloading output layer to GPU
0.00.066.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.231 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.066.232 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.260.416 I llama_context: constructing llama_context
0.00.260.417 I llama_context: n_seq_max     = 1
0.00.260.418 I llama_context: n_ctx         = 2048
0.00.260.418 I llama_context: n_ctx_per_seq = 2048
0.00.260.418 I llama_context: n_batch       = 2048
0.00.260.418 I llama_context: n_ubatch      = 512
0.00.260.418 I llama_context: causal_attn   = 1
0.00.260.418 I llama_context: flash_attn    = 0
0.00.260.421 I llama_context: freq_base     = 10000,0
0.00.260.421 I llama_context: freq_scale    = 1
0.00.260.426 I Running with Environment Variables:
0.00.260.427 I   GGML_SYCL_DEBUG: 0
0.00.260.427 I   GGML_SYCL_DISABLE_OPT: 0
0.00.260.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.427 I Build with Macros:
0.00.260.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.427 I   GGML_SYCL_F16: yes
0.00.260.428 I Found 1 SYCL devices:
0.00.260.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.428 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.428 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.428 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.462 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.463 I SYCL Optimization Feature:
0.00.260.463 I |ID|        Device Type|Reorder|
0.00.260.463 I |--|-------------------|-------|
0.00.260.465 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.526 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.530 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.442 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.444 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.528 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.281.529 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.281.529 I llama_context: graph nodes  = 1015
0.00.281.530 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.281.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.441 I main: llama threadpool init, n_threads = 8
0.00.372.448 I 
0.00.372.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.472 I 
0.00.372.525 I sampler seed: 1234
0.00.372.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.372.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.533 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I am not at all thankful at all, for I am not merry."

"Very well, then, you can eat and drink, because you will eat and drink here. But you are not thankful, for you are

0.01.748.375 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.01.748.377 I llama_perf_context_print:        load time =     370,27 ms
0.01.748.377 I llama_perf_context_print: prompt eval time =      66,37 ms /     7 tokens (    9,48 ms per token,   105,47 tokens per second)
0.01.748.378 I llama_perf_context_print:        eval time =    1306,52 ms /    63 runs   (   20,74 ms per token,    48,22 tokens per second)
0.01.748.378 I llama_perf_context_print:       total time =    1376,62 ms /    70 tokens

real	0m2,395s
user	0m0,906s
sys	0m0,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.277 I llama_model_loader: - type  f32:  194 tensors
0.00.018.277 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.279 I print_info: file format = GGUF V3 (latest)
0.00.018.280 I print_info: file type   = Q4_1
0.00.018.281 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.793 I load: special tokens cache size = 25
0.00.045.411 I load: token to piece cache size = 0.2984 MB
0.00.045.415 I print_info: arch             = gptneox
0.00.045.416 I print_info: vocab_only       = 0
0.00.045.416 I print_info: n_ctx_train      = 2048
0.00.045.416 I print_info: n_embd           = 2048
0.00.045.416 I print_info: n_layer          = 24
0.00.045.418 I print_info: n_head           = 16
0.00.045.419 I print_info: n_head_kv        = 16
0.00.045.419 I print_info: n_rot            = 32
0.00.045.419 I print_info: n_swa            = 0
0.00.045.419 I print_info: n_swa_pattern    = 1
0.00.045.419 I print_info: n_embd_head_k    = 128
0.00.045.420 I print_info: n_embd_head_v    = 128
0.00.045.420 I print_info: n_gqa            = 1
0.00.045.421 I print_info: n_embd_k_gqa     = 2048
0.00.045.422 I print_info: n_embd_v_gqa     = 2048
0.00.045.422 I print_info: f_norm_eps       = 1.0e-05
0.00.045.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.423 I print_info: f_logit_scale    = 0.0e+00
0.00.045.423 I print_info: f_attn_scale     = 0.0e+00
0.00.045.423 I print_info: n_ff             = 8192
0.00.045.424 I print_info: n_expert         = 0
0.00.045.424 I print_info: n_expert_used    = 0
0.00.045.424 I print_info: causal attn      = 1
0.00.045.424 I print_info: pooling type     = 0
0.00.045.424 I print_info: rope type        = 2
0.00.045.424 I print_info: rope scaling     = linear
0.00.045.425 I print_info: freq_base_train  = 10000.0
0.00.045.425 I print_info: freq_scale_train = 1
0.00.045.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.425 I print_info: rope_finetuned   = unknown
0.00.045.426 I print_info: ssm_d_conv       = 0
0.00.045.426 I print_info: ssm_d_inner      = 0
0.00.045.426 I print_info: ssm_d_state      = 0
0.00.045.426 I print_info: ssm_dt_rank      = 0
0.00.045.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.426 I print_info: model type       = 1.4B
0.00.045.426 I print_info: model params     = 1.41 B
0.00.045.426 I print_info: general.name     = 1.4B
0.00.045.427 I print_info: vocab type       = BPE
0.00.045.427 I print_info: n_vocab          = 50304
0.00.045.427 I print_info: n_merges         = 50009
0.00.045.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.428 I print_info: LF token         = 187 'Ċ'
0.00.045.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.428 I print_info: max token length = 1024
0.00.045.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.783 I load_tensors: offloading output layer to GPU
0.00.068.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.785 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.786 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.259.030 I llama_context: constructing llama_context
0.00.259.031 I llama_context: n_seq_max     = 1
0.00.259.031 I llama_context: n_ctx         = 128
0.00.259.032 I llama_context: n_ctx_per_seq = 128
0.00.259.032 I llama_context: n_batch       = 128
0.00.259.032 I llama_context: n_ubatch      = 128
0.00.259.032 I llama_context: causal_attn   = 1
0.00.259.032 I llama_context: flash_attn    = 0
0.00.259.034 I llama_context: freq_base     = 10000.0
0.00.259.035 I llama_context: freq_scale    = 1
0.00.259.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.045 I Running with Environment Variables:
0.00.259.045 I   GGML_SYCL_DEBUG: 0
0.00.259.045 I   GGML_SYCL_DISABLE_OPT: 0
0.00.259.045 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.045 I Build with Macros:
0.00.259.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.045 I   GGML_SYCL_F16: yes
0.00.259.046 I Found 1 SYCL devices:
0.00.259.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.083 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.083 I SYCL Optimization Feature:
0.00.259.083 I |ID|        Device Type|Reorder|
0.00.259.083 I |--|-------------------|-------|
0.00.259.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.145 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.149 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.519 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.520 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.399 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.400 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.266.400 I llama_context: graph nodes  = 1015
0.00.266.400 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.266.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.111 I 
0.00.352.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.140 I perplexity: tokenizing the input ..
0.00.356.084 I perplexity: tokenization took 3.943 ms
0.00.356.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.335 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.545.247 I Final estimate: PPL = 10.5657 +/- 3.34799

0.00.545.262 I llama_perf_context_print:        load time =     350.61 ms
0.00.545.264 I llama_perf_context_print: prompt eval time =     186.06 ms /   128 tokens (    1.45 ms per token,   687.94 tokens per second)
0.00.545.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.265 I llama_perf_context_print:       total time =     193.15 ms /   129 tokens

real	0m2,368s
user	0m0,429s
sys	0m0,284s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.319 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I main: llama backend init
0.00.001.410 I main: load the model and apply lora adapter, if any
0.00.001.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.629 I llama_model_loader: - type  f32:  194 tensors
0.00.026.630 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.634 I print_info: file format = GGUF V3 (latest)
0.00.026.636 I print_info: file type   = Q5_0
0.00.026.640 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.049.107 I load: special tokens cache size = 25
0.00.056.474 I load: token to piece cache size = 0,2984 MB
0.00.056.481 I print_info: arch             = gptneox
0.00.056.482 I print_info: vocab_only       = 0
0.00.056.482 I print_info: n_ctx_train      = 2048
0.00.056.482 I print_info: n_embd           = 2048
0.00.056.482 I print_info: n_layer          = 24
0.00.056.484 I print_info: n_head           = 16
0.00.056.485 I print_info: n_head_kv        = 16
0.00.056.485 I print_info: n_rot            = 32
0.00.056.485 I print_info: n_swa            = 0
0.00.056.485 I print_info: n_swa_pattern    = 1
0.00.056.485 I print_info: n_embd_head_k    = 128
0.00.056.485 I print_info: n_embd_head_v    = 128
0.00.056.486 I print_info: n_gqa            = 1
0.00.056.487 I print_info: n_embd_k_gqa     = 2048
0.00.056.488 I print_info: n_embd_v_gqa     = 2048
0.00.056.488 I print_info: f_norm_eps       = 1,0e-05
0.00.056.488 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.488 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.489 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.489 I print_info: f_logit_scale    = 0,0e+00
0.00.056.489 I print_info: f_attn_scale     = 0,0e+00
0.00.056.489 I print_info: n_ff             = 8192
0.00.056.489 I print_info: n_expert         = 0
0.00.056.489 I print_info: n_expert_used    = 0
0.00.056.489 I print_info: causal attn      = 1
0.00.056.490 I print_info: pooling type     = 0
0.00.056.490 I print_info: rope type        = 2
0.00.056.490 I print_info: rope scaling     = linear
0.00.056.490 I print_info: freq_base_train  = 10000,0
0.00.056.491 I print_info: freq_scale_train = 1
0.00.056.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.491 I print_info: rope_finetuned   = unknown
0.00.056.491 I print_info: ssm_d_conv       = 0
0.00.056.491 I print_info: ssm_d_inner      = 0
0.00.056.491 I print_info: ssm_d_state      = 0
0.00.056.491 I print_info: ssm_dt_rank      = 0
0.00.056.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.492 I print_info: model type       = 1.4B
0.00.056.492 I print_info: model params     = 1,41 B
0.00.056.492 I print_info: general.name     = 1.4B
0.00.056.493 I print_info: vocab type       = BPE
0.00.056.493 I print_info: n_vocab          = 50304
0.00.056.493 I print_info: n_merges         = 50009
0.00.056.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.494 I print_info: LF token         = 187 'Ċ'
0.00.056.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.520 I print_info: max token length = 1024
0.00.056.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.540 I load_tensors: offloading output layer to GPU
0.00.080.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.542 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.080.543 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.286.367 I llama_context: constructing llama_context
0.00.286.368 I llama_context: n_seq_max     = 1
0.00.286.368 I llama_context: n_ctx         = 2048
0.00.286.369 I llama_context: n_ctx_per_seq = 2048
0.00.286.369 I llama_context: n_batch       = 2048
0.00.286.369 I llama_context: n_ubatch      = 512
0.00.286.369 I llama_context: causal_attn   = 1
0.00.286.369 I llama_context: flash_attn    = 0
0.00.286.371 I llama_context: freq_base     = 10000,0
0.00.286.372 I llama_context: freq_scale    = 1
0.00.286.377 I Running with Environment Variables:
0.00.286.378 I   GGML_SYCL_DEBUG: 0
0.00.286.378 I   GGML_SYCL_DISABLE_OPT: 0
0.00.286.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.378 I Build with Macros:
0.00.286.378 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.378 I   GGML_SYCL_F16: yes
0.00.286.379 I Found 1 SYCL devices:
0.00.286.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.414 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.415 I SYCL Optimization Feature:
0.00.286.415 I |ID|        Device Type|Reorder|
0.00.286.415 I |--|-------------------|-------|
0.00.286.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.475 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.478 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.355 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.356 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.626 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.306.627 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.306.628 I llama_context: graph nodes  = 1015
0.00.306.628 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.306.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.907 I main: llama threadpool init, n_threads = 8
0.00.401.913 I 
0.00.401.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.936 I 
0.00.401.987 I sampler seed: 1234
0.00.401.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.995 I 
I believe the meaning of life is not found in a
  book, but in the life of the mind.

The above quote is taken from one of the many quotes on the subject of life extension.  I think it's safe to say, however, that these statements do not represent the majority opinion of the scientific community.  There are

0.01.945.477 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52052,79 tokens per second)
0.01.945.478 I llama_perf_context_print:        load time =     399,63 ms
0.01.945.479 I llama_perf_context_print: prompt eval time =      89,34 ms /     7 tokens (   12,76 ms per token,    78,35 tokens per second)
0.01.945.480 I llama_perf_context_print:        eval time =    1451,10 ms /    63 runs   (   23,03 ms per token,    43,42 tokens per second)
0.01.945.480 I llama_perf_context_print:       total time =    1544,26 ms /    70 tokens

real	0m2,410s
user	0m1,012s
sys	0m1,062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.508 I llama_model_loader: - type  f32:  194 tensors
0.00.021.508 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q5_0
0.00.021.512 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.820 I load: special tokens cache size = 25
0.00.048.061 I load: token to piece cache size = 0.2984 MB
0.00.048.066 I print_info: arch             = gptneox
0.00.048.066 I print_info: vocab_only       = 0
0.00.048.067 I print_info: n_ctx_train      = 2048
0.00.048.067 I print_info: n_embd           = 2048
0.00.048.067 I print_info: n_layer          = 24
0.00.048.070 I print_info: n_head           = 16
0.00.048.070 I print_info: n_head_kv        = 16
0.00.048.070 I print_info: n_rot            = 32
0.00.048.071 I print_info: n_swa            = 0
0.00.048.071 I print_info: n_swa_pattern    = 1
0.00.048.071 I print_info: n_embd_head_k    = 128
0.00.048.071 I print_info: n_embd_head_v    = 128
0.00.048.072 I print_info: n_gqa            = 1
0.00.048.072 I print_info: n_embd_k_gqa     = 2048
0.00.048.073 I print_info: n_embd_v_gqa     = 2048
0.00.048.074 I print_info: f_norm_eps       = 1.0e-05
0.00.048.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.074 I print_info: f_logit_scale    = 0.0e+00
0.00.048.074 I print_info: f_attn_scale     = 0.0e+00
0.00.048.075 I print_info: n_ff             = 8192
0.00.048.075 I print_info: n_expert         = 0
0.00.048.075 I print_info: n_expert_used    = 0
0.00.048.075 I print_info: causal attn      = 1
0.00.048.075 I print_info: pooling type     = 0
0.00.048.075 I print_info: rope type        = 2
0.00.048.076 I print_info: rope scaling     = linear
0.00.048.076 I print_info: freq_base_train  = 10000.0
0.00.048.076 I print_info: freq_scale_train = 1
0.00.048.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.077 I print_info: rope_finetuned   = unknown
0.00.048.077 I print_info: ssm_d_conv       = 0
0.00.048.077 I print_info: ssm_d_inner      = 0
0.00.048.077 I print_info: ssm_d_state      = 0
0.00.048.077 I print_info: ssm_dt_rank      = 0
0.00.048.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.077 I print_info: model type       = 1.4B
0.00.048.078 I print_info: model params     = 1.41 B
0.00.048.078 I print_info: general.name     = 1.4B
0.00.048.078 I print_info: vocab type       = BPE
0.00.048.079 I print_info: n_vocab          = 50304
0.00.048.079 I print_info: n_merges         = 50009
0.00.048.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.079 I print_info: LF token         = 187 'Ċ'
0.00.048.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.080 I print_info: max token length = 1024
0.00.048.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.408 I load_tensors: offloading output layer to GPU
0.00.072.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.410 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.411 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.278.055 I llama_context: constructing llama_context
0.00.278.056 I llama_context: n_seq_max     = 1
0.00.278.056 I llama_context: n_ctx         = 128
0.00.278.056 I llama_context: n_ctx_per_seq = 128
0.00.278.056 I llama_context: n_batch       = 128
0.00.278.056 I llama_context: n_ubatch      = 128
0.00.278.057 I llama_context: causal_attn   = 1
0.00.278.057 I llama_context: flash_attn    = 0
0.00.278.059 I llama_context: freq_base     = 10000.0
0.00.278.059 I llama_context: freq_scale    = 1
0.00.278.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.065 I Running with Environment Variables:
0.00.278.065 I   GGML_SYCL_DEBUG: 0
0.00.278.065 I   GGML_SYCL_DISABLE_OPT: 0
0.00.278.065 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.066 I Build with Macros:
0.00.278.066 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.066 I   GGML_SYCL_F16: yes
0.00.278.066 I Found 1 SYCL devices:
0.00.278.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.067 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.067 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.067 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.100 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.101 I SYCL Optimization Feature:
0.00.278.101 I |ID|        Device Type|Reorder|
0.00.278.101 I |--|-------------------|-------|
0.00.278.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.160 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.163 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.559 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.553 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.554 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.285.554 I llama_context: graph nodes  = 1015
0.00.285.554 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.285.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.648 I 
0.00.378.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.677 I perplexity: tokenizing the input ..
0.00.382.626 I perplexity: tokenization took 3.947 ms
0.00.382.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.581.827 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.00.584.448 I Final estimate: PPL = 10.1377 +/- 3.21553

0.00.584.466 I llama_perf_context_print:        load time =     377.14 ms
0.00.584.470 I llama_perf_context_print: prompt eval time =     199.02 ms /   128 tokens (    1.55 ms per token,   643.17 tokens per second)
0.00.584.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.584.471 I llama_perf_context_print:       total time =     205.82 ms /   129 tokens

real	0m2,394s
user	0m0,438s
sys	0m0,324s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.356 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I main: llama backend init
0.00.001.423 I main: load the model and apply lora adapter, if any
0.00.001.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.606 I llama_model_loader: - type  f32:  194 tensors
0.00.019.606 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.608 I print_info: file format = GGUF V3 (latest)
0.00.019.609 I print_info: file type   = Q5_1
0.00.019.610 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.296 I load: special tokens cache size = 25
0.00.047.043 I load: token to piece cache size = 0,2984 MB
0.00.047.049 I print_info: arch             = gptneox
0.00.047.050 I print_info: vocab_only       = 0
0.00.047.050 I print_info: n_ctx_train      = 2048
0.00.047.050 I print_info: n_embd           = 2048
0.00.047.050 I print_info: n_layer          = 24
0.00.047.053 I print_info: n_head           = 16
0.00.047.054 I print_info: n_head_kv        = 16
0.00.047.054 I print_info: n_rot            = 32
0.00.047.054 I print_info: n_swa            = 0
0.00.047.054 I print_info: n_swa_pattern    = 1
0.00.047.054 I print_info: n_embd_head_k    = 128
0.00.047.054 I print_info: n_embd_head_v    = 128
0.00.047.055 I print_info: n_gqa            = 1
0.00.047.056 I print_info: n_embd_k_gqa     = 2048
0.00.047.057 I print_info: n_embd_v_gqa     = 2048
0.00.047.057 I print_info: f_norm_eps       = 1,0e-05
0.00.047.058 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.058 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.058 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.058 I print_info: f_logit_scale    = 0,0e+00
0.00.047.058 I print_info: f_attn_scale     = 0,0e+00
0.00.047.059 I print_info: n_ff             = 8192
0.00.047.059 I print_info: n_expert         = 0
0.00.047.059 I print_info: n_expert_used    = 0
0.00.047.059 I print_info: causal attn      = 1
0.00.047.059 I print_info: pooling type     = 0
0.00.047.059 I print_info: rope type        = 2
0.00.047.059 I print_info: rope scaling     = linear
0.00.047.060 I print_info: freq_base_train  = 10000,0
0.00.047.060 I print_info: freq_scale_train = 1
0.00.047.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.060 I print_info: rope_finetuned   = unknown
0.00.047.060 I print_info: ssm_d_conv       = 0
0.00.047.061 I print_info: ssm_d_inner      = 0
0.00.047.061 I print_info: ssm_d_state      = 0
0.00.047.061 I print_info: ssm_dt_rank      = 0
0.00.047.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.061 I print_info: model type       = 1.4B
0.00.047.061 I print_info: model params     = 1,41 B
0.00.047.061 I print_info: general.name     = 1.4B
0.00.047.062 I print_info: vocab type       = BPE
0.00.047.062 I print_info: n_vocab          = 50304
0.00.047.063 I print_info: n_merges         = 50009
0.00.047.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.063 I print_info: LF token         = 187 'Ċ'
0.00.047.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.064 I print_info: max token length = 1024
0.00.047.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.652 I load_tensors: offloading output layer to GPU
0.00.072.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.654 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.072.655 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.293.338 I llama_context: constructing llama_context
0.00.293.340 I llama_context: n_seq_max     = 1
0.00.293.340 I llama_context: n_ctx         = 2048
0.00.293.340 I llama_context: n_ctx_per_seq = 2048
0.00.293.340 I llama_context: n_batch       = 2048
0.00.293.340 I llama_context: n_ubatch      = 512
0.00.293.341 I llama_context: causal_attn   = 1
0.00.293.341 I llama_context: flash_attn    = 0
0.00.293.343 I llama_context: freq_base     = 10000,0
0.00.293.343 I llama_context: freq_scale    = 1
0.00.293.350 I Running with Environment Variables:
0.00.293.350 I   GGML_SYCL_DEBUG: 0
0.00.293.350 I   GGML_SYCL_DISABLE_OPT: 0
0.00.293.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.350 I Build with Macros:
0.00.293.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.350 I   GGML_SYCL_F16: yes
0.00.293.351 I Found 1 SYCL devices:
0.00.293.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.351 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.351 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.388 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.389 I SYCL Optimization Feature:
0.00.293.389 I |ID|        Device Type|Reorder|
0.00.293.389 I |--|-------------------|-------|
0.00.293.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.451 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.453 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.572 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.573 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.314.586 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.314.587 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.314.587 I llama_context: graph nodes  = 1015
0.00.314.588 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.314.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.174 I main: llama threadpool init, n_threads = 8
0.00.403.180 I 
0.00.403.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.205 I 
0.00.403.259 I sampler seed: 1234
0.00.403.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.273 I 
I believe the meaning of life is that one day we'll be able to explain it to our children. And I believe that the best way to explain life to our children is to show them that we're all in it together. That we're all in the same boat. It's that we've all got to do the same thing. We've got

0.01.886.962 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51412,02 tokens per second)
0.01.886.963 I llama_perf_context_print:        load time =     400,90 ms
0.01.886.964 I llama_perf_context_print: prompt eval time =      68,84 ms /     7 tokens (    9,83 ms per token,   101,68 tokens per second)
0.01.886.965 I llama_perf_context_print:        eval time =    1411,80 ms /    63 runs   (   22,41 ms per token,    44,62 tokens per second)
0.01.886.965 I llama_perf_context_print:       total time =    1484,49 ms /    70 tokens

real	0m2,417s
user	0m0,951s
sys	0m1,059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.309 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.622 I llama_model_loader: - type  f32:  194 tensors
0.00.020.622 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.624 I print_info: file format = GGUF V3 (latest)
0.00.020.626 I print_info: file type   = Q5_1
0.00.020.627 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.261 I load: special tokens cache size = 25
0.00.051.642 I load: token to piece cache size = 0.2984 MB
0.00.051.646 I print_info: arch             = gptneox
0.00.051.646 I print_info: vocab_only       = 0
0.00.051.647 I print_info: n_ctx_train      = 2048
0.00.051.647 I print_info: n_embd           = 2048
0.00.051.647 I print_info: n_layer          = 24
0.00.051.649 I print_info: n_head           = 16
0.00.051.650 I print_info: n_head_kv        = 16
0.00.051.650 I print_info: n_rot            = 32
0.00.051.650 I print_info: n_swa            = 0
0.00.051.651 I print_info: n_swa_pattern    = 1
0.00.051.651 I print_info: n_embd_head_k    = 128
0.00.051.651 I print_info: n_embd_head_v    = 128
0.00.051.652 I print_info: n_gqa            = 1
0.00.051.653 I print_info: n_embd_k_gqa     = 2048
0.00.051.653 I print_info: n_embd_v_gqa     = 2048
0.00.051.654 I print_info: f_norm_eps       = 1.0e-05
0.00.051.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.654 I print_info: f_logit_scale    = 0.0e+00
0.00.051.655 I print_info: f_attn_scale     = 0.0e+00
0.00.051.655 I print_info: n_ff             = 8192
0.00.051.655 I print_info: n_expert         = 0
0.00.051.655 I print_info: n_expert_used    = 0
0.00.051.655 I print_info: causal attn      = 1
0.00.051.655 I print_info: pooling type     = 0
0.00.051.656 I print_info: rope type        = 2
0.00.051.656 I print_info: rope scaling     = linear
0.00.051.656 I print_info: freq_base_train  = 10000.0
0.00.051.656 I print_info: freq_scale_train = 1
0.00.051.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.657 I print_info: rope_finetuned   = unknown
0.00.051.657 I print_info: ssm_d_conv       = 0
0.00.051.657 I print_info: ssm_d_inner      = 0
0.00.051.657 I print_info: ssm_d_state      = 0
0.00.051.657 I print_info: ssm_dt_rank      = 0
0.00.051.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.657 I print_info: model type       = 1.4B
0.00.051.658 I print_info: model params     = 1.41 B
0.00.051.658 I print_info: general.name     = 1.4B
0.00.051.659 I print_info: vocab type       = BPE
0.00.051.659 I print_info: n_vocab          = 50304
0.00.051.659 I print_info: n_merges         = 50009
0.00.051.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.659 I print_info: LF token         = 187 'Ċ'
0.00.051.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.660 I print_info: max token length = 1024
0.00.051.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.257 I load_tensors: offloading output layer to GPU
0.00.077.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.259 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.077.260 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.296.003 I llama_context: constructing llama_context
0.00.296.004 I llama_context: n_seq_max     = 1
0.00.296.004 I llama_context: n_ctx         = 128
0.00.296.005 I llama_context: n_ctx_per_seq = 128
0.00.296.005 I llama_context: n_batch       = 128
0.00.296.005 I llama_context: n_ubatch      = 128
0.00.296.005 I llama_context: causal_attn   = 1
0.00.296.005 I llama_context: flash_attn    = 0
0.00.296.008 I llama_context: freq_base     = 10000.0
0.00.296.009 I llama_context: freq_scale    = 1
0.00.296.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.016 I Running with Environment Variables:
0.00.296.016 I   GGML_SYCL_DEBUG: 0
0.00.296.017 I   GGML_SYCL_DISABLE_OPT: 0
0.00.296.017 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.017 I Build with Macros:
0.00.296.017 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.017 I   GGML_SYCL_F16: yes
0.00.296.018 I Found 1 SYCL devices:
0.00.296.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.018 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.060 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.060 I SYCL Optimization Feature:
0.00.296.060 I |ID|        Device Type|Reorder|
0.00.296.060 I |--|-------------------|-------|
0.00.296.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.129 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.498 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.756 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.758 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.303.758 I llama_context: graph nodes  = 1015
0.00.303.758 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.303.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.092 I 
0.00.389.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.119 I perplexity: tokenizing the input ..
0.00.393.021 I perplexity: tokenization took 3.899 ms
0.00.393.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.576.439 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1941,
0.00.579.398 I Final estimate: PPL = 10.1941 +/- 3.18999

0.00.579.414 I llama_perf_context_print:        load time =     387.59 ms
0.00.579.416 I llama_perf_context_print: prompt eval time =     183.23 ms /   128 tokens (    1.43 ms per token,   698.57 tokens per second)
0.00.579.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.579.417 I llama_perf_context_print:       total time =     190.32 ms /   129 tokens

real	0m2,405s
user	0m0,397s
sys	0m0,335s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.312 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.378 I main: load the model and apply lora adapter, if any
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.213 I llama_model_loader: - type  f32:  194 tensors
0.00.027.213 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.213 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.215 I print_info: file format = GGUF V3 (latest)
0.00.027.216 I print_info: file type   = Q2_K - Medium
0.00.027.217 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.046.398 I load: special tokens cache size = 25
0.00.053.864 I load: token to piece cache size = 0,2984 MB
0.00.053.869 I print_info: arch             = gptneox
0.00.053.869 I print_info: vocab_only       = 0
0.00.053.869 I print_info: n_ctx_train      = 2048
0.00.053.869 I print_info: n_embd           = 2048
0.00.053.870 I print_info: n_layer          = 24
0.00.053.873 I print_info: n_head           = 16
0.00.053.873 I print_info: n_head_kv        = 16
0.00.053.874 I print_info: n_rot            = 32
0.00.053.874 I print_info: n_swa            = 0
0.00.053.874 I print_info: n_swa_pattern    = 1
0.00.053.874 I print_info: n_embd_head_k    = 128
0.00.053.874 I print_info: n_embd_head_v    = 128
0.00.053.875 I print_info: n_gqa            = 1
0.00.053.875 I print_info: n_embd_k_gqa     = 2048
0.00.053.876 I print_info: n_embd_v_gqa     = 2048
0.00.053.877 I print_info: f_norm_eps       = 1,0e-05
0.00.053.877 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.877 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.877 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.877 I print_info: f_logit_scale    = 0,0e+00
0.00.053.877 I print_info: f_attn_scale     = 0,0e+00
0.00.053.878 I print_info: n_ff             = 8192
0.00.053.878 I print_info: n_expert         = 0
0.00.053.878 I print_info: n_expert_used    = 0
0.00.053.878 I print_info: causal attn      = 1
0.00.053.878 I print_info: pooling type     = 0
0.00.053.878 I print_info: rope type        = 2
0.00.053.878 I print_info: rope scaling     = linear
0.00.053.879 I print_info: freq_base_train  = 10000,0
0.00.053.879 I print_info: freq_scale_train = 1
0.00.053.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.880 I print_info: rope_finetuned   = unknown
0.00.053.880 I print_info: ssm_d_conv       = 0
0.00.053.880 I print_info: ssm_d_inner      = 0
0.00.053.880 I print_info: ssm_d_state      = 0
0.00.053.880 I print_info: ssm_dt_rank      = 0
0.00.053.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.880 I print_info: model type       = 1.4B
0.00.053.881 I print_info: model params     = 1,41 B
0.00.053.881 I print_info: general.name     = 1.4B
0.00.053.882 I print_info: vocab type       = BPE
0.00.053.882 I print_info: n_vocab          = 50304
0.00.053.882 I print_info: n_merges         = 50009
0.00.053.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.882 I print_info: LF token         = 187 'Ċ'
0.00.053.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.883 I print_info: max token length = 1024
0.00.053.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.247 I load_tensors: offloading output layer to GPU
0.00.068.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.249 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.068.250 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.207.252 I llama_context: constructing llama_context
0.00.207.253 I llama_context: n_seq_max     = 1
0.00.207.253 I llama_context: n_ctx         = 2048
0.00.207.253 I llama_context: n_ctx_per_seq = 2048
0.00.207.253 I llama_context: n_batch       = 2048
0.00.207.253 I llama_context: n_ubatch      = 512
0.00.207.254 I llama_context: causal_attn   = 1
0.00.207.254 I llama_context: flash_attn    = 0
0.00.207.256 I llama_context: freq_base     = 10000,0
0.00.207.257 I llama_context: freq_scale    = 1
0.00.207.265 I Running with Environment Variables:
0.00.207.265 I   GGML_SYCL_DEBUG: 0
0.00.207.265 I   GGML_SYCL_DISABLE_OPT: 0
0.00.207.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.266 I Build with Macros:
0.00.207.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.266 I   GGML_SYCL_F16: yes
0.00.207.267 I Found 1 SYCL devices:
0.00.207.267 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.302 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.302 I SYCL Optimization Feature:
0.00.207.302 I |ID|        Device Type|Reorder|
0.00.207.302 I |--|-------------------|-------|
0.00.207.305 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.368 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.207.371 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.253 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.210.254 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.227.809 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.227.810 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.227.810 I llama_context: graph nodes  = 1015
0.00.227.811 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.227.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.475 I main: llama threadpool init, n_threads = 8
0.00.320.482 I 
0.00.320.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.505 I 
0.00.320.562 I sampler seed: 1234
0.00.320.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.320.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.570 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, in the form of a pembro:>_>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> p> p> p

0.01.745.795 I llama_perf_sampler_print:    sampling time =       1,22 ms /    71 runs   (    0,02 ms per token, 58340,18 tokens per second)
0.01.745.796 I llama_perf_context_print:        load time =     318,24 ms
0.01.745.796 I llama_perf_context_print: prompt eval time =      78,69 ms /     7 tokens (   11,24 ms per token,    88,96 tokens per second)
0.01.745.797 I llama_perf_context_print:        eval time =    1343,75 ms /    63 runs   (   21,33 ms per token,    46,88 tokens per second)
0.01.745.797 I llama_perf_context_print:       total time =    1426,02 ms /    70 tokens

real	0m2,334s
user	0m0,915s
sys	0m0,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.371 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.440 I llama_model_loader: - type  f32:  194 tensors
0.00.018.441 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.441 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.442 I print_info: file format = GGUF V3 (latest)
0.00.018.444 I print_info: file type   = Q2_K - Medium
0.00.018.445 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.435 I load: special tokens cache size = 25
0.00.047.110 I load: token to piece cache size = 0.2984 MB
0.00.047.115 I print_info: arch             = gptneox
0.00.047.115 I print_info: vocab_only       = 0
0.00.047.115 I print_info: n_ctx_train      = 2048
0.00.047.115 I print_info: n_embd           = 2048
0.00.047.115 I print_info: n_layer          = 24
0.00.047.118 I print_info: n_head           = 16
0.00.047.119 I print_info: n_head_kv        = 16
0.00.047.119 I print_info: n_rot            = 32
0.00.047.119 I print_info: n_swa            = 0
0.00.047.119 I print_info: n_swa_pattern    = 1
0.00.047.119 I print_info: n_embd_head_k    = 128
0.00.047.119 I print_info: n_embd_head_v    = 128
0.00.047.120 I print_info: n_gqa            = 1
0.00.047.121 I print_info: n_embd_k_gqa     = 2048
0.00.047.122 I print_info: n_embd_v_gqa     = 2048
0.00.047.122 I print_info: f_norm_eps       = 1.0e-05
0.00.047.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.123 I print_info: f_logit_scale    = 0.0e+00
0.00.047.123 I print_info: f_attn_scale     = 0.0e+00
0.00.047.123 I print_info: n_ff             = 8192
0.00.047.124 I print_info: n_expert         = 0
0.00.047.124 I print_info: n_expert_used    = 0
0.00.047.124 I print_info: causal attn      = 1
0.00.047.124 I print_info: pooling type     = 0
0.00.047.124 I print_info: rope type        = 2
0.00.047.124 I print_info: rope scaling     = linear
0.00.047.125 I print_info: freq_base_train  = 10000.0
0.00.047.125 I print_info: freq_scale_train = 1
0.00.047.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.125 I print_info: rope_finetuned   = unknown
0.00.047.125 I print_info: ssm_d_conv       = 0
0.00.047.125 I print_info: ssm_d_inner      = 0
0.00.047.126 I print_info: ssm_d_state      = 0
0.00.047.126 I print_info: ssm_dt_rank      = 0
0.00.047.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.126 I print_info: model type       = 1.4B
0.00.047.126 I print_info: model params     = 1.41 B
0.00.047.126 I print_info: general.name     = 1.4B
0.00.047.127 I print_info: vocab type       = BPE
0.00.047.127 I print_info: n_vocab          = 50304
0.00.047.127 I print_info: n_merges         = 50009
0.00.047.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.128 I print_info: LF token         = 187 'Ċ'
0.00.047.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.128 I print_info: max token length = 1024
0.00.047.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.106 I load_tensors: offloading output layer to GPU
0.00.062.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.108 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.108 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.198.877 I llama_context: constructing llama_context
0.00.198.878 I llama_context: n_seq_max     = 1
0.00.198.878 I llama_context: n_ctx         = 128
0.00.198.878 I llama_context: n_ctx_per_seq = 128
0.00.198.879 I llama_context: n_batch       = 128
0.00.198.879 I llama_context: n_ubatch      = 128
0.00.198.879 I llama_context: causal_attn   = 1
0.00.198.879 I llama_context: flash_attn    = 0
0.00.198.882 I llama_context: freq_base     = 10000.0
0.00.198.882 I llama_context: freq_scale    = 1
0.00.198.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.888 I Running with Environment Variables:
0.00.198.888 I   GGML_SYCL_DEBUG: 0
0.00.198.888 I   GGML_SYCL_DISABLE_OPT: 0
0.00.198.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.888 I Build with Macros:
0.00.198.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.888 I   GGML_SYCL_F16: yes
0.00.198.889 I Found 1 SYCL devices:
0.00.198.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.890 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.890 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.923 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.924 I SYCL Optimization Feature:
0.00.198.924 I |ID|        Device Type|Reorder|
0.00.198.924 I |--|-------------------|-------|
0.00.198.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.979 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.982 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.199.365 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.087 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.206.088 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.206.089 I llama_context: graph nodes  = 1015
0.00.206.089 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.206.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.038 I 
0.00.296.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.068 I perplexity: tokenizing the input ..
0.00.299.936 I perplexity: tokenization took 3.866 ms
0.00.299.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.426 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.8384,
0.00.489.011 I Final estimate: PPL = 64.8384 +/- 24.90045

0.00.489.038 I llama_perf_context_print:        load time =     294.42 ms
0.00.489.041 I llama_perf_context_print: prompt eval time =     186.29 ms /   128 tokens (    1.46 ms per token,   687.09 tokens per second)
0.00.489.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.042 I llama_perf_context_print:       total time =     193.00 ms /   129 tokens

real	0m2,305s
user	0m0,365s
sys	0m0,280s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.266 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.334 I main: load the model and apply lora adapter, if any
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.717 I llama_model_loader: - type  f32:  194 tensors
0.00.018.723 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.724 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.724 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.726 I print_info: file format = GGUF V3 (latest)
0.00.018.727 I print_info: file type   = Q3_K - Medium
0.00.018.729 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.038.636 I load: special tokens cache size = 25
0.00.046.014 I load: token to piece cache size = 0,2984 MB
0.00.046.019 I print_info: arch             = gptneox
0.00.046.019 I print_info: vocab_only       = 0
0.00.046.020 I print_info: n_ctx_train      = 2048
0.00.046.020 I print_info: n_embd           = 2048
0.00.046.020 I print_info: n_layer          = 24
0.00.046.022 I print_info: n_head           = 16
0.00.046.023 I print_info: n_head_kv        = 16
0.00.046.023 I print_info: n_rot            = 32
0.00.046.024 I print_info: n_swa            = 0
0.00.046.024 I print_info: n_swa_pattern    = 1
0.00.046.024 I print_info: n_embd_head_k    = 128
0.00.046.024 I print_info: n_embd_head_v    = 128
0.00.046.025 I print_info: n_gqa            = 1
0.00.046.025 I print_info: n_embd_k_gqa     = 2048
0.00.046.026 I print_info: n_embd_v_gqa     = 2048
0.00.046.027 I print_info: f_norm_eps       = 1,0e-05
0.00.046.027 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.027 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.027 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.027 I print_info: f_logit_scale    = 0,0e+00
0.00.046.027 I print_info: f_attn_scale     = 0,0e+00
0.00.046.028 I print_info: n_ff             = 8192
0.00.046.028 I print_info: n_expert         = 0
0.00.046.028 I print_info: n_expert_used    = 0
0.00.046.028 I print_info: causal attn      = 1
0.00.046.028 I print_info: pooling type     = 0
0.00.046.028 I print_info: rope type        = 2
0.00.046.028 I print_info: rope scaling     = linear
0.00.046.029 I print_info: freq_base_train  = 10000,0
0.00.046.029 I print_info: freq_scale_train = 1
0.00.046.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.030 I print_info: rope_finetuned   = unknown
0.00.046.030 I print_info: ssm_d_conv       = 0
0.00.046.030 I print_info: ssm_d_inner      = 0
0.00.046.030 I print_info: ssm_d_state      = 0
0.00.046.030 I print_info: ssm_dt_rank      = 0
0.00.046.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.030 I print_info: model type       = 1.4B
0.00.046.031 I print_info: model params     = 1,41 B
0.00.046.031 I print_info: general.name     = 1.4B
0.00.046.031 I print_info: vocab type       = BPE
0.00.046.032 I print_info: n_vocab          = 50304
0.00.046.032 I print_info: n_merges         = 50009
0.00.046.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.032 I print_info: LF token         = 187 'Ċ'
0.00.046.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.057 I print_info: max token length = 1024
0.00.046.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.291 I load_tensors: offloading output layer to GPU
0.00.065.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.293 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.065.294 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.236.131 I llama_context: constructing llama_context
0.00.236.133 I llama_context: n_seq_max     = 1
0.00.236.133 I llama_context: n_ctx         = 2048
0.00.236.133 I llama_context: n_ctx_per_seq = 2048
0.00.236.133 I llama_context: n_batch       = 2048
0.00.236.133 I llama_context: n_ubatch      = 512
0.00.236.133 I llama_context: causal_attn   = 1
0.00.236.134 I llama_context: flash_attn    = 0
0.00.236.136 I llama_context: freq_base     = 10000,0
0.00.236.136 I llama_context: freq_scale    = 1
0.00.236.141 I Running with Environment Variables:
0.00.236.142 I   GGML_SYCL_DEBUG: 0
0.00.236.142 I   GGML_SYCL_DISABLE_OPT: 0
0.00.236.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.142 I Build with Macros:
0.00.236.142 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.142 I   GGML_SYCL_F16: yes
0.00.236.143 I Found 1 SYCL devices:
0.00.236.143 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.143 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.143 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.143 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.177 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.178 I SYCL Optimization Feature:
0.00.236.178 I |ID|        Device Type|Reorder|
0.00.236.178 I |--|-------------------|-------|
0.00.236.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.237 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.240 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.239.147 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.239.149 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.256.815 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.256.816 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.256.816 I llama_context: graph nodes  = 1015
0.00.256.817 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.256.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.184 I main: llama threadpool init, n_threads = 8
0.00.350.193 I 
0.00.350.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.224 I 
0.00.350.292 I sampler seed: 1234
0.00.350.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.350.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.304 I 
I believe the meaning of life is that of a piece of cheese, and the meaning of a piece of cheese is that of a piece of cheese.

The only question left is:

Which is the best, the one with the most to eat, the one that I eat, or the one that I think I will eat?



0.01.785.600 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.01.785.601 I llama_perf_context_print:        load time =     347,67 ms
0.01.785.602 I llama_perf_context_print: prompt eval time =      75,92 ms /     7 tokens (   10,85 ms per token,    92,20 tokens per second)
0.01.785.603 I llama_perf_context_print:        eval time =    1356,39 ms /    63 runs   (   21,53 ms per token,    46,45 tokens per second)
0.01.785.603 I llama_perf_context_print:       total time =    1436,44 ms /    70 tokens

real	0m2,367s
user	0m0,920s
sys	0m0,993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.430 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.730 I llama_model_loader: - type  f32:  194 tensors
0.00.022.730 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.730 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.731 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.733 I print_info: file format = GGUF V3 (latest)
0.00.022.734 I print_info: file type   = Q3_K - Medium
0.00.022.735 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.271 I load: special tokens cache size = 25
0.00.052.492 I load: token to piece cache size = 0.2984 MB
0.00.052.496 I print_info: arch             = gptneox
0.00.052.497 I print_info: vocab_only       = 0
0.00.052.497 I print_info: n_ctx_train      = 2048
0.00.052.497 I print_info: n_embd           = 2048
0.00.052.497 I print_info: n_layer          = 24
0.00.052.500 I print_info: n_head           = 16
0.00.052.501 I print_info: n_head_kv        = 16
0.00.052.501 I print_info: n_rot            = 32
0.00.052.501 I print_info: n_swa            = 0
0.00.052.501 I print_info: n_swa_pattern    = 1
0.00.052.501 I print_info: n_embd_head_k    = 128
0.00.052.501 I print_info: n_embd_head_v    = 128
0.00.052.502 I print_info: n_gqa            = 1
0.00.052.503 I print_info: n_embd_k_gqa     = 2048
0.00.052.504 I print_info: n_embd_v_gqa     = 2048
0.00.052.504 I print_info: f_norm_eps       = 1.0e-05
0.00.052.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.505 I print_info: f_logit_scale    = 0.0e+00
0.00.052.505 I print_info: f_attn_scale     = 0.0e+00
0.00.052.505 I print_info: n_ff             = 8192
0.00.052.505 I print_info: n_expert         = 0
0.00.052.506 I print_info: n_expert_used    = 0
0.00.052.506 I print_info: causal attn      = 1
0.00.052.506 I print_info: pooling type     = 0
0.00.052.506 I print_info: rope type        = 2
0.00.052.506 I print_info: rope scaling     = linear
0.00.052.506 I print_info: freq_base_train  = 10000.0
0.00.052.507 I print_info: freq_scale_train = 1
0.00.052.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.507 I print_info: rope_finetuned   = unknown
0.00.052.507 I print_info: ssm_d_conv       = 0
0.00.052.507 I print_info: ssm_d_inner      = 0
0.00.052.507 I print_info: ssm_d_state      = 0
0.00.052.507 I print_info: ssm_dt_rank      = 0
0.00.052.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.508 I print_info: model type       = 1.4B
0.00.052.508 I print_info: model params     = 1.41 B
0.00.052.508 I print_info: general.name     = 1.4B
0.00.052.509 I print_info: vocab type       = BPE
0.00.052.509 I print_info: n_vocab          = 50304
0.00.052.509 I print_info: n_merges         = 50009
0.00.052.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.510 I print_info: LF token         = 187 'Ċ'
0.00.052.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.510 I print_info: max token length = 1024
0.00.052.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.842 I load_tensors: offloading output layer to GPU
0.00.071.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.844 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.071.844 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.239.001 I llama_context: constructing llama_context
0.00.239.002 I llama_context: n_seq_max     = 1
0.00.239.003 I llama_context: n_ctx         = 128
0.00.239.003 I llama_context: n_ctx_per_seq = 128
0.00.239.003 I llama_context: n_batch       = 128
0.00.239.003 I llama_context: n_ubatch      = 128
0.00.239.003 I llama_context: causal_attn   = 1
0.00.239.004 I llama_context: flash_attn    = 0
0.00.239.006 I llama_context: freq_base     = 10000.0
0.00.239.007 I llama_context: freq_scale    = 1
0.00.239.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.013 I Running with Environment Variables:
0.00.239.014 I   GGML_SYCL_DEBUG: 0
0.00.239.014 I   GGML_SYCL_DISABLE_OPT: 0
0.00.239.014 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.014 I Build with Macros:
0.00.239.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.014 I   GGML_SYCL_F16: yes
0.00.239.015 I Found 1 SYCL devices:
0.00.239.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.053 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.054 I SYCL Optimization Feature:
0.00.239.054 I |ID|        Device Type|Reorder|
0.00.239.054 I |--|-------------------|-------|
0.00.239.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.123 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.239.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.492 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.480 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.481 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.246.481 I llama_context: graph nodes  = 1015
0.00.246.481 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.246.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.384 I 
0.00.337.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.416 I perplexity: tokenizing the input ..
0.00.341.322 I perplexity: tokenization took 3.904 ms
0.00.341.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.522 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1145,
0.00.529.312 I Final estimate: PPL = 12.1145 +/- 3.95372

0.00.529.328 I llama_perf_context_print:        load time =     335.74 ms
0.00.529.329 I llama_perf_context_print: prompt eval time =     185.02 ms /   128 tokens (    1.45 ms per token,   691.83 tokens per second)
0.00.529.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.330 I llama_perf_context_print:       total time =     191.95 ms /   129 tokens

real	0m2,355s
user	0m0,381s
sys	0m0,304s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.275 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.839 I llama_model_loader: - type  f32:  194 tensors
0.00.017.839 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.839 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.839 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.841 I print_info: file format = GGUF V3 (latest)
0.00.017.842 I print_info: file type   = Q4_K - Medium
0.00.017.843 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.523 I load: special tokens cache size = 25
0.00.045.210 I load: token to piece cache size = 0,2984 MB
0.00.045.215 I print_info: arch             = gptneox
0.00.045.215 I print_info: vocab_only       = 0
0.00.045.215 I print_info: n_ctx_train      = 2048
0.00.045.215 I print_info: n_embd           = 2048
0.00.045.215 I print_info: n_layer          = 24
0.00.045.217 I print_info: n_head           = 16
0.00.045.218 I print_info: n_head_kv        = 16
0.00.045.218 I print_info: n_rot            = 32
0.00.045.218 I print_info: n_swa            = 0
0.00.045.219 I print_info: n_swa_pattern    = 1
0.00.045.219 I print_info: n_embd_head_k    = 128
0.00.045.219 I print_info: n_embd_head_v    = 128
0.00.045.220 I print_info: n_gqa            = 1
0.00.045.220 I print_info: n_embd_k_gqa     = 2048
0.00.045.221 I print_info: n_embd_v_gqa     = 2048
0.00.045.222 I print_info: f_norm_eps       = 1,0e-05
0.00.045.222 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.222 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.222 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.222 I print_info: f_logit_scale    = 0,0e+00
0.00.045.222 I print_info: f_attn_scale     = 0,0e+00
0.00.045.223 I print_info: n_ff             = 8192
0.00.045.223 I print_info: n_expert         = 0
0.00.045.223 I print_info: n_expert_used    = 0
0.00.045.223 I print_info: causal attn      = 1
0.00.045.223 I print_info: pooling type     = 0
0.00.045.223 I print_info: rope type        = 2
0.00.045.224 I print_info: rope scaling     = linear
0.00.045.224 I print_info: freq_base_train  = 10000,0
0.00.045.225 I print_info: freq_scale_train = 1
0.00.045.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.225 I print_info: rope_finetuned   = unknown
0.00.045.225 I print_info: ssm_d_conv       = 0
0.00.045.225 I print_info: ssm_d_inner      = 0
0.00.045.225 I print_info: ssm_d_state      = 0
0.00.045.225 I print_info: ssm_dt_rank      = 0
0.00.045.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.226 I print_info: model type       = 1.4B
0.00.045.226 I print_info: model params     = 1,41 B
0.00.045.226 I print_info: general.name     = 1.4B
0.00.045.227 I print_info: vocab type       = BPE
0.00.045.227 I print_info: n_vocab          = 50304
0.00.045.227 I print_info: n_merges         = 50009
0.00.045.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.228 I print_info: LF token         = 187 'Ċ'
0.00.045.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.228 I print_info: max token length = 1024
0.00.045.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.576 I load_tensors: offloading output layer to GPU
0.00.068.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.579 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.068.579 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.262.296 I llama_context: constructing llama_context
0.00.262.298 I llama_context: n_seq_max     = 1
0.00.262.298 I llama_context: n_ctx         = 2048
0.00.262.298 I llama_context: n_ctx_per_seq = 2048
0.00.262.298 I llama_context: n_batch       = 2048
0.00.262.298 I llama_context: n_ubatch      = 512
0.00.262.299 I llama_context: causal_attn   = 1
0.00.262.299 I llama_context: flash_attn    = 0
0.00.262.301 I llama_context: freq_base     = 10000,0
0.00.262.301 I llama_context: freq_scale    = 1
0.00.262.307 I Running with Environment Variables:
0.00.262.307 I   GGML_SYCL_DEBUG: 0
0.00.262.307 I   GGML_SYCL_DISABLE_OPT: 0
0.00.262.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.307 I Build with Macros:
0.00.262.307 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.307 I   GGML_SYCL_F16: yes
0.00.262.308 I Found 1 SYCL devices:
0.00.262.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.309 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.356 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.357 I SYCL Optimization Feature:
0.00.262.357 I |ID|        Device Type|Reorder|
0.00.262.357 I |--|-------------------|-------|
0.00.262.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.418 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.421 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.302 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.304 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.282.964 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.282.965 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.282.965 I llama_context: graph nodes  = 1015
0.00.282.965 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.282.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.099 I main: llama threadpool init, n_threads = 8
0.00.373.106 I 
0.00.373.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.129 I 
0.00.373.195 I sampler seed: 1234
0.00.373.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.373.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.204 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that of a human being living in a society, and the meaning of life is that of a human being, who will go out into the world to seek his

0.01.785.369 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51862,67 tokens per second)
0.01.785.370 I llama_perf_context_print:        load time =     370,89 ms
0.01.785.371 I llama_perf_context_print: prompt eval time =      75,39 ms /     7 tokens (   10,77 ms per token,    92,85 tokens per second)
0.01.785.371 I llama_perf_context_print:        eval time =    1333,78 ms /    63 runs   (   21,17 ms per token,    47,23 tokens per second)
0.01.785.372 I llama_perf_context_print:       total time =    1412,98 ms /    70 tokens

real	0m2,378s
user	0m0,861s
sys	0m1,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.371 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.091 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q4_K - Medium
0.00.022.094 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.191 I load: special tokens cache size = 25
0.00.048.426 I load: token to piece cache size = 0.2984 MB
0.00.048.431 I print_info: arch             = gptneox
0.00.048.431 I print_info: vocab_only       = 0
0.00.048.431 I print_info: n_ctx_train      = 2048
0.00.048.431 I print_info: n_embd           = 2048
0.00.048.431 I print_info: n_layer          = 24
0.00.048.434 I print_info: n_head           = 16
0.00.048.435 I print_info: n_head_kv        = 16
0.00.048.435 I print_info: n_rot            = 32
0.00.048.435 I print_info: n_swa            = 0
0.00.048.435 I print_info: n_swa_pattern    = 1
0.00.048.435 I print_info: n_embd_head_k    = 128
0.00.048.435 I print_info: n_embd_head_v    = 128
0.00.048.436 I print_info: n_gqa            = 1
0.00.048.437 I print_info: n_embd_k_gqa     = 2048
0.00.048.438 I print_info: n_embd_v_gqa     = 2048
0.00.048.438 I print_info: f_norm_eps       = 1.0e-05
0.00.048.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.439 I print_info: f_logit_scale    = 0.0e+00
0.00.048.439 I print_info: f_attn_scale     = 0.0e+00
0.00.048.439 I print_info: n_ff             = 8192
0.00.048.439 I print_info: n_expert         = 0
0.00.048.439 I print_info: n_expert_used    = 0
0.00.048.440 I print_info: causal attn      = 1
0.00.048.440 I print_info: pooling type     = 0
0.00.048.440 I print_info: rope type        = 2
0.00.048.440 I print_info: rope scaling     = linear
0.00.048.440 I print_info: freq_base_train  = 10000.0
0.00.048.441 I print_info: freq_scale_train = 1
0.00.048.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.441 I print_info: rope_finetuned   = unknown
0.00.048.441 I print_info: ssm_d_conv       = 0
0.00.048.441 I print_info: ssm_d_inner      = 0
0.00.048.441 I print_info: ssm_d_state      = 0
0.00.048.441 I print_info: ssm_dt_rank      = 0
0.00.048.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.442 I print_info: model type       = 1.4B
0.00.048.442 I print_info: model params     = 1.41 B
0.00.048.442 I print_info: general.name     = 1.4B
0.00.048.443 I print_info: vocab type       = BPE
0.00.048.443 I print_info: n_vocab          = 50304
0.00.048.443 I print_info: n_merges         = 50009
0.00.048.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.444 I print_info: LF token         = 187 'Ċ'
0.00.048.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.444 I print_info: max token length = 1024
0.00.048.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.652 I load_tensors: offloading output layer to GPU
0.00.071.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.653 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.071.654 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.263.999 I llama_context: constructing llama_context
0.00.264.000 I llama_context: n_seq_max     = 1
0.00.264.001 I llama_context: n_ctx         = 128
0.00.264.001 I llama_context: n_ctx_per_seq = 128
0.00.264.001 I llama_context: n_batch       = 128
0.00.264.001 I llama_context: n_ubatch      = 128
0.00.264.001 I llama_context: causal_attn   = 1
0.00.264.001 I llama_context: flash_attn    = 0
0.00.264.004 I llama_context: freq_base     = 10000.0
0.00.264.004 I llama_context: freq_scale    = 1
0.00.264.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.010 I Running with Environment Variables:
0.00.264.010 I   GGML_SYCL_DEBUG: 0
0.00.264.011 I   GGML_SYCL_DISABLE_OPT: 0
0.00.264.011 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.011 I Build with Macros:
0.00.264.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.011 I   GGML_SYCL_F16: yes
0.00.264.012 I Found 1 SYCL devices:
0.00.264.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.048 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.048 I SYCL Optimization Feature:
0.00.264.048 I |ID|        Device Type|Reorder|
0.00.264.048 I |--|-------------------|-------|
0.00.264.051 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.113 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.116 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.483 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.814 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.815 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.271.815 I llama_context: graph nodes  = 1015
0.00.271.815 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.271.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.096 I 
0.00.362.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.126 I perplexity: tokenizing the input ..
0.00.366.024 I perplexity: tokenization took 3.896 ms
0.00.366.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.919 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1397,
0.00.553.584 I Final estimate: PPL = 10.1397 +/- 3.23737

0.00.553.601 I llama_perf_context_print:        load time =     360.52 ms
0.00.553.602 I llama_perf_context_print: prompt eval time =     184.71 ms /   128 tokens (    1.44 ms per token,   692.99 tokens per second)
0.00.553.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.603 I llama_perf_context_print:       total time =     191.51 ms /   129 tokens

real	0m2,374s
user	0m0,406s
sys	0m0,302s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.216 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I main: llama backend init
0.00.001.290 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.152 I llama_model_loader: - type  f32:  194 tensors
0.00.016.152 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.152 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.154 I print_info: file format = GGUF V3 (latest)
0.00.016.155 I print_info: file type   = Q5_K - Medium
0.00.016.156 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.041.614 I load: special tokens cache size = 25
0.00.049.229 I load: token to piece cache size = 0,2984 MB
0.00.049.233 I print_info: arch             = gptneox
0.00.049.233 I print_info: vocab_only       = 0
0.00.049.233 I print_info: n_ctx_train      = 2048
0.00.049.233 I print_info: n_embd           = 2048
0.00.049.234 I print_info: n_layer          = 24
0.00.049.236 I print_info: n_head           = 16
0.00.049.237 I print_info: n_head_kv        = 16
0.00.049.237 I print_info: n_rot            = 32
0.00.049.237 I print_info: n_swa            = 0
0.00.049.238 I print_info: n_swa_pattern    = 1
0.00.049.238 I print_info: n_embd_head_k    = 128
0.00.049.238 I print_info: n_embd_head_v    = 128
0.00.049.239 I print_info: n_gqa            = 1
0.00.049.239 I print_info: n_embd_k_gqa     = 2048
0.00.049.240 I print_info: n_embd_v_gqa     = 2048
0.00.049.241 I print_info: f_norm_eps       = 1,0e-05
0.00.049.241 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.241 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.241 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.241 I print_info: f_logit_scale    = 0,0e+00
0.00.049.241 I print_info: f_attn_scale     = 0,0e+00
0.00.049.242 I print_info: n_ff             = 8192
0.00.049.242 I print_info: n_expert         = 0
0.00.049.242 I print_info: n_expert_used    = 0
0.00.049.242 I print_info: causal attn      = 1
0.00.049.242 I print_info: pooling type     = 0
0.00.049.242 I print_info: rope type        = 2
0.00.049.242 I print_info: rope scaling     = linear
0.00.049.243 I print_info: freq_base_train  = 10000,0
0.00.049.243 I print_info: freq_scale_train = 1
0.00.049.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.244 I print_info: rope_finetuned   = unknown
0.00.049.244 I print_info: ssm_d_conv       = 0
0.00.049.244 I print_info: ssm_d_inner      = 0
0.00.049.244 I print_info: ssm_d_state      = 0
0.00.049.244 I print_info: ssm_dt_rank      = 0
0.00.049.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.244 I print_info: model type       = 1.4B
0.00.049.244 I print_info: model params     = 1,41 B
0.00.049.245 I print_info: general.name     = 1.4B
0.00.049.245 I print_info: vocab type       = BPE
0.00.049.245 I print_info: n_vocab          = 50304
0.00.049.246 I print_info: n_merges         = 50009
0.00.049.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.246 I print_info: LF token         = 187 'Ċ'
0.00.049.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.246 I print_info: max token length = 1024
0.00.049.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.455 I load_tensors: offloading output layer to GPU
0.00.074.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.458 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.458 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.292.083 I llama_context: constructing llama_context
0.00.292.084 I llama_context: n_seq_max     = 1
0.00.292.084 I llama_context: n_ctx         = 2048
0.00.292.085 I llama_context: n_ctx_per_seq = 2048
0.00.292.085 I llama_context: n_batch       = 2048
0.00.292.085 I llama_context: n_ubatch      = 512
0.00.292.085 I llama_context: causal_attn   = 1
0.00.292.085 I llama_context: flash_attn    = 0
0.00.292.088 I llama_context: freq_base     = 10000,0
0.00.292.088 I llama_context: freq_scale    = 1
0.00.292.094 I Running with Environment Variables:
0.00.292.094 I   GGML_SYCL_DEBUG: 0
0.00.292.095 I   GGML_SYCL_DISABLE_OPT: 0
0.00.292.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.095 I Build with Macros:
0.00.292.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.095 I   GGML_SYCL_F16: yes
0.00.292.096 I Found 1 SYCL devices:
0.00.292.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.096 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.096 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.139 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.139 I SYCL Optimization Feature:
0.00.292.139 I |ID|        Device Type|Reorder|
0.00.292.140 I |--|-------------------|-------|
0.00.292.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.220 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.224 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.324 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.313.220 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.313.221 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.313.221 I llama_context: graph nodes  = 1015
0.00.313.221 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.313.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.704 I main: llama threadpool init, n_threads = 8
0.00.407.710 I 
0.00.407.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.734 I 
0.00.407.787 I sampler seed: 1234
0.00.407.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.407.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.801 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.888.894 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55642,63 tokens per second)
0.01.888.895 I llama_perf_context_print:        load time =     405,54 ms
0.01.888.896 I llama_perf_context_print: prompt eval time =      88,70 ms /     7 tokens (   12,67 ms per token,    78,92 tokens per second)
0.01.888.897 I llama_perf_context_print:        eval time =    1389,49 ms /    63 runs   (   22,06 ms per token,    45,34 tokens per second)
0.01.888.897 I llama_perf_context_print:       total time =    1481,89 ms /    70 tokens

real	0m2,421s
user	0m1,015s
sys	0m1,011s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.319 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.139 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q5_K - Medium
0.00.021.144 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.575 I load: special tokens cache size = 25
0.00.053.262 I load: token to piece cache size = 0.2984 MB
0.00.053.267 I print_info: arch             = gptneox
0.00.053.268 I print_info: vocab_only       = 0
0.00.053.268 I print_info: n_ctx_train      = 2048
0.00.053.268 I print_info: n_embd           = 2048
0.00.053.268 I print_info: n_layer          = 24
0.00.053.271 I print_info: n_head           = 16
0.00.053.272 I print_info: n_head_kv        = 16
0.00.053.272 I print_info: n_rot            = 32
0.00.053.272 I print_info: n_swa            = 0
0.00.053.272 I print_info: n_swa_pattern    = 1
0.00.053.272 I print_info: n_embd_head_k    = 128
0.00.053.273 I print_info: n_embd_head_v    = 128
0.00.053.274 I print_info: n_gqa            = 1
0.00.053.274 I print_info: n_embd_k_gqa     = 2048
0.00.053.275 I print_info: n_embd_v_gqa     = 2048
0.00.053.276 I print_info: f_norm_eps       = 1.0e-05
0.00.053.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.276 I print_info: f_logit_scale    = 0.0e+00
0.00.053.276 I print_info: f_attn_scale     = 0.0e+00
0.00.053.277 I print_info: n_ff             = 8192
0.00.053.277 I print_info: n_expert         = 0
0.00.053.277 I print_info: n_expert_used    = 0
0.00.053.277 I print_info: causal attn      = 1
0.00.053.277 I print_info: pooling type     = 0
0.00.053.277 I print_info: rope type        = 2
0.00.053.277 I print_info: rope scaling     = linear
0.00.053.278 I print_info: freq_base_train  = 10000.0
0.00.053.278 I print_info: freq_scale_train = 1
0.00.053.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.279 I print_info: rope_finetuned   = unknown
0.00.053.279 I print_info: ssm_d_conv       = 0
0.00.053.279 I print_info: ssm_d_inner      = 0
0.00.053.279 I print_info: ssm_d_state      = 0
0.00.053.279 I print_info: ssm_dt_rank      = 0
0.00.053.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.279 I print_info: model type       = 1.4B
0.00.053.280 I print_info: model params     = 1.41 B
0.00.053.280 I print_info: general.name     = 1.4B
0.00.053.280 I print_info: vocab type       = BPE
0.00.053.280 I print_info: n_vocab          = 50304
0.00.053.281 I print_info: n_merges         = 50009
0.00.053.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.281 I print_info: LF token         = 187 'Ċ'
0.00.053.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.282 I print_info: max token length = 1024
0.00.053.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.671 I load_tensors: offloading output layer to GPU
0.00.078.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.674 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.078.675 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.294.954 I llama_context: constructing llama_context
0.00.294.955 I llama_context: n_seq_max     = 1
0.00.294.956 I llama_context: n_ctx         = 128
0.00.294.956 I llama_context: n_ctx_per_seq = 128
0.00.294.956 I llama_context: n_batch       = 128
0.00.294.956 I llama_context: n_ubatch      = 128
0.00.294.957 I llama_context: causal_attn   = 1
0.00.294.957 I llama_context: flash_attn    = 0
0.00.294.960 I llama_context: freq_base     = 10000.0
0.00.294.960 I llama_context: freq_scale    = 1
0.00.294.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.968 I Running with Environment Variables:
0.00.294.968 I   GGML_SYCL_DEBUG: 0
0.00.294.968 I   GGML_SYCL_DISABLE_OPT: 0
0.00.294.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.969 I Build with Macros:
0.00.294.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.969 I   GGML_SYCL_F16: yes
0.00.294.970 I Found 1 SYCL devices:
0.00.294.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.013 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.014 I SYCL Optimization Feature:
0.00.295.014 I |ID|        Device Type|Reorder|
0.00.295.014 I |--|-------------------|-------|
0.00.295.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.082 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.086 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.470 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.472 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.763 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.764 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.302.765 I llama_context: graph nodes  = 1015
0.00.302.765 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.302.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.524 I 
0.00.396.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.556 I perplexity: tokenizing the input ..
0.00.400.512 I perplexity: tokenization took 3.953 ms
0.00.400.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.584.386 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1988,
0.00.586.994 I Final estimate: PPL = 10.1988 +/- 3.22752

0.00.587.010 I llama_perf_context_print:        load time =     395.02 ms
0.00.587.011 I llama_perf_context_print: prompt eval time =     183.68 ms /   128 tokens (    1.43 ms per token,   696.88 tokens per second)
0.00.587.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.587.012 I llama_perf_context_print:       total time =     190.49 ms /   129 tokens

real	0m2,412s
user	0m0,438s
sys	0m0,311s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.568 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.645 I main: llama backend init
0.00.001.651 I main: load the model and apply lora adapter, if any
0.00.001.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.470 I llama_model_loader: - type  f32:  194 tensors
0.00.028.471 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.473 I print_info: file format = GGUF V3 (latest)
0.00.028.475 I print_info: file type   = Q6_K
0.00.028.477 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.049.288 I load: special tokens cache size = 25
0.00.056.765 I load: token to piece cache size = 0,2984 MB
0.00.056.769 I print_info: arch             = gptneox
0.00.056.769 I print_info: vocab_only       = 0
0.00.056.769 I print_info: n_ctx_train      = 2048
0.00.056.770 I print_info: n_embd           = 2048
0.00.056.770 I print_info: n_layer          = 24
0.00.056.771 I print_info: n_head           = 16
0.00.056.772 I print_info: n_head_kv        = 16
0.00.056.773 I print_info: n_rot            = 32
0.00.056.773 I print_info: n_swa            = 0
0.00.056.773 I print_info: n_swa_pattern    = 1
0.00.056.773 I print_info: n_embd_head_k    = 128
0.00.056.773 I print_info: n_embd_head_v    = 128
0.00.056.774 I print_info: n_gqa            = 1
0.00.056.775 I print_info: n_embd_k_gqa     = 2048
0.00.056.775 I print_info: n_embd_v_gqa     = 2048
0.00.056.776 I print_info: f_norm_eps       = 1,0e-05
0.00.056.776 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.776 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.776 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.777 I print_info: f_logit_scale    = 0,0e+00
0.00.056.777 I print_info: f_attn_scale     = 0,0e+00
0.00.056.777 I print_info: n_ff             = 8192
0.00.056.777 I print_info: n_expert         = 0
0.00.056.777 I print_info: n_expert_used    = 0
0.00.056.777 I print_info: causal attn      = 1
0.00.056.777 I print_info: pooling type     = 0
0.00.056.778 I print_info: rope type        = 2
0.00.056.778 I print_info: rope scaling     = linear
0.00.056.778 I print_info: freq_base_train  = 10000,0
0.00.056.779 I print_info: freq_scale_train = 1
0.00.056.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.779 I print_info: rope_finetuned   = unknown
0.00.056.779 I print_info: ssm_d_conv       = 0
0.00.056.779 I print_info: ssm_d_inner      = 0
0.00.056.779 I print_info: ssm_d_state      = 0
0.00.056.779 I print_info: ssm_dt_rank      = 0
0.00.056.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.780 I print_info: model type       = 1.4B
0.00.056.780 I print_info: model params     = 1,41 B
0.00.056.780 I print_info: general.name     = 1.4B
0.00.056.781 I print_info: vocab type       = BPE
0.00.056.781 I print_info: n_vocab          = 50304
0.00.056.781 I print_info: n_merges         = 50009
0.00.056.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.782 I print_info: LF token         = 187 'Ċ'
0.00.056.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.782 I print_info: max token length = 1024
0.00.056.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.769 I load_tensors: offloading output layer to GPU
0.00.084.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.771 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.084.771 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.321.232 I llama_context: constructing llama_context
0.00.321.233 I llama_context: n_seq_max     = 1
0.00.321.233 I llama_context: n_ctx         = 2048
0.00.321.233 I llama_context: n_ctx_per_seq = 2048
0.00.321.233 I llama_context: n_batch       = 2048
0.00.321.234 I llama_context: n_ubatch      = 512
0.00.321.234 I llama_context: causal_attn   = 1
0.00.321.234 I llama_context: flash_attn    = 0
0.00.321.236 I llama_context: freq_base     = 10000,0
0.00.321.237 I llama_context: freq_scale    = 1
0.00.321.242 I Running with Environment Variables:
0.00.321.243 I   GGML_SYCL_DEBUG: 0
0.00.321.243 I   GGML_SYCL_DISABLE_OPT: 0
0.00.321.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.321.243 I Build with Macros:
0.00.321.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.321.243 I   GGML_SYCL_F16: yes
0.00.321.244 I Found 1 SYCL devices:
0.00.321.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.321.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.321.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.321.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.321.280 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.321.280 I SYCL Optimization Feature:
0.00.321.281 I |ID|        Device Type|Reorder|
0.00.321.281 I |--|-------------------|-------|
0.00.321.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.321.353 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.321.356 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.324.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.324.556 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.342.544 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.342.545 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.342.545 I llama_context: graph nodes  = 1015
0.00.342.546 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.342.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.719 I main: llama threadpool init, n_threads = 8
0.00.443.725 I 
0.00.443.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.749 I 
0.00.443.818 I sampler seed: 1234
0.00.443.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.443.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.443.827 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.869.844 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53787,88 tokens per second)
0.01.869.845 I llama_perf_context_print:        load time =     441,17 ms
0.01.869.846 I llama_perf_context_print: prompt eval time =     111,19 ms /     7 tokens (   15,88 ms per token,    62,96 tokens per second)
0.01.869.846 I llama_perf_context_print:        eval time =    1311,89 ms /    63 runs   (   20,82 ms per token,    48,02 tokens per second)
0.01.869.847 I llama_perf_context_print:       total time =    1426,83 ms /    70 tokens

real	0m2,443s
user	0m0,937s
sys	0m1,054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.451 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.676 I llama_model_loader: - type  f32:  194 tensors
0.00.017.677 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.678 I print_info: file format = GGUF V3 (latest)
0.00.017.679 I print_info: file type   = Q6_K
0.00.017.680 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.134 I load: special tokens cache size = 25
0.00.044.502 I load: token to piece cache size = 0.2984 MB
0.00.044.508 I print_info: arch             = gptneox
0.00.044.508 I print_info: vocab_only       = 0
0.00.044.509 I print_info: n_ctx_train      = 2048
0.00.044.509 I print_info: n_embd           = 2048
0.00.044.509 I print_info: n_layer          = 24
0.00.044.511 I print_info: n_head           = 16
0.00.044.512 I print_info: n_head_kv        = 16
0.00.044.513 I print_info: n_rot            = 32
0.00.044.513 I print_info: n_swa            = 0
0.00.044.513 I print_info: n_swa_pattern    = 1
0.00.044.513 I print_info: n_embd_head_k    = 128
0.00.044.513 I print_info: n_embd_head_v    = 128
0.00.044.514 I print_info: n_gqa            = 1
0.00.044.515 I print_info: n_embd_k_gqa     = 2048
0.00.044.515 I print_info: n_embd_v_gqa     = 2048
0.00.044.516 I print_info: f_norm_eps       = 1.0e-05
0.00.044.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.516 I print_info: f_logit_scale    = 0.0e+00
0.00.044.516 I print_info: f_attn_scale     = 0.0e+00
0.00.044.517 I print_info: n_ff             = 8192
0.00.044.517 I print_info: n_expert         = 0
0.00.044.517 I print_info: n_expert_used    = 0
0.00.044.517 I print_info: causal attn      = 1
0.00.044.517 I print_info: pooling type     = 0
0.00.044.517 I print_info: rope type        = 2
0.00.044.518 I print_info: rope scaling     = linear
0.00.044.518 I print_info: freq_base_train  = 10000.0
0.00.044.518 I print_info: freq_scale_train = 1
0.00.044.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.519 I print_info: rope_finetuned   = unknown
0.00.044.519 I print_info: ssm_d_conv       = 0
0.00.044.519 I print_info: ssm_d_inner      = 0
0.00.044.519 I print_info: ssm_d_state      = 0
0.00.044.519 I print_info: ssm_dt_rank      = 0
0.00.044.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.520 I print_info: model type       = 1.4B
0.00.044.520 I print_info: model params     = 1.41 B
0.00.044.520 I print_info: general.name     = 1.4B
0.00.044.521 I print_info: vocab type       = BPE
0.00.044.521 I print_info: n_vocab          = 50304
0.00.044.521 I print_info: n_merges         = 50009
0.00.044.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.522 I print_info: LF token         = 187 'Ċ'
0.00.044.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.522 I print_info: max token length = 1024
0.00.044.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.554 I load_tensors: offloading output layer to GPU
0.00.072.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.556 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.072.557 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.304.489 I llama_context: constructing llama_context
0.00.304.490 I llama_context: n_seq_max     = 1
0.00.304.490 I llama_context: n_ctx         = 128
0.00.304.490 I llama_context: n_ctx_per_seq = 128
0.00.304.490 I llama_context: n_batch       = 128
0.00.304.491 I llama_context: n_ubatch      = 128
0.00.304.491 I llama_context: causal_attn   = 1
0.00.304.491 I llama_context: flash_attn    = 0
0.00.304.493 I llama_context: freq_base     = 10000.0
0.00.304.494 I llama_context: freq_scale    = 1
0.00.304.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.304.501 I Running with Environment Variables:
0.00.304.501 I   GGML_SYCL_DEBUG: 0
0.00.304.501 I   GGML_SYCL_DISABLE_OPT: 0
0.00.304.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.501 I Build with Macros:
0.00.304.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.502 I   GGML_SYCL_F16: yes
0.00.304.502 I Found 1 SYCL devices:
0.00.304.503 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.555 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.555 I SYCL Optimization Feature:
0.00.304.556 I |ID|        Device Type|Reorder|
0.00.304.556 I |--|-------------------|-------|
0.00.304.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.639 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.304.642 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.305.352 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.305.354 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.312.395 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.312.395 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.312.396 I llama_context: graph nodes  = 1015
0.00.312.396 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.312.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.312.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.767 I 
0.00.410.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.797 I perplexity: tokenizing the input ..
0.00.414.671 I perplexity: tokenization took 3.873 ms
0.00.414.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.601.386 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2890,
0.00.604.544 I Final estimate: PPL = 10.2890 +/- 3.27479

0.00.604.560 I llama_perf_context_print:        load time =     409.14 ms
0.00.604.561 I llama_perf_context_print: prompt eval time =     186.53 ms /   128 tokens (    1.46 ms per token,   686.22 tokens per second)
0.00.604.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.604.563 I llama_perf_context_print:       total time =     193.80 ms /   129 tokens

real	0m2,408s
user	0m0,404s
sys	0m0,359s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.062 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.233 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q4_0
0.00.021.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.943 I load: special tokens cache size = 25
0.00.052.798 I load: token to piece cache size = 0.2984 MB
0.00.052.805 I print_info: arch             = gptneox
0.00.052.805 I print_info: vocab_only       = 0
0.00.052.806 I print_info: n_ctx_train      = 2048
0.00.052.806 I print_info: n_embd           = 2048
0.00.052.806 I print_info: n_layer          = 24
0.00.052.809 I print_info: n_head           = 16
0.00.052.810 I print_info: n_head_kv        = 16
0.00.052.810 I print_info: n_rot            = 32
0.00.052.810 I print_info: n_swa            = 0
0.00.052.810 I print_info: n_swa_pattern    = 1
0.00.052.810 I print_info: n_embd_head_k    = 128
0.00.052.810 I print_info: n_embd_head_v    = 128
0.00.052.811 I print_info: n_gqa            = 1
0.00.052.812 I print_info: n_embd_k_gqa     = 2048
0.00.052.813 I print_info: n_embd_v_gqa     = 2048
0.00.052.814 I print_info: f_norm_eps       = 1.0e-05
0.00.052.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.814 I print_info: f_logit_scale    = 0.0e+00
0.00.052.815 I print_info: f_attn_scale     = 0.0e+00
0.00.052.815 I print_info: n_ff             = 8192
0.00.052.815 I print_info: n_expert         = 0
0.00.052.815 I print_info: n_expert_used    = 0
0.00.052.815 I print_info: causal attn      = 1
0.00.052.816 I print_info: pooling type     = 0
0.00.052.816 I print_info: rope type        = 2
0.00.052.816 I print_info: rope scaling     = linear
0.00.052.817 I print_info: freq_base_train  = 10000.0
0.00.052.817 I print_info: freq_scale_train = 1
0.00.052.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.817 I print_info: rope_finetuned   = unknown
0.00.052.817 I print_info: ssm_d_conv       = 0
0.00.052.817 I print_info: ssm_d_inner      = 0
0.00.052.817 I print_info: ssm_d_state      = 0
0.00.052.818 I print_info: ssm_dt_rank      = 0
0.00.052.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.818 I print_info: model type       = 1.4B
0.00.052.818 I print_info: model params     = 1.41 B
0.00.052.818 I print_info: general.name     = 1.4B
0.00.052.819 I print_info: vocab type       = BPE
0.00.052.819 I print_info: n_vocab          = 50304
0.00.052.819 I print_info: n_merges         = 50009
0.00.052.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.820 I print_info: LF token         = 187 'Ċ'
0.00.052.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.821 I print_info: max token length = 1024
0.00.052.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.787 I load_tensors: offloading output layer to GPU
0.00.073.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.789 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.789 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.248.290 I llama_context: constructing llama_context
0.00.248.291 I llama_context: n_seq_max     = 1
0.00.248.291 I llama_context: n_ctx         = 2048
0.00.248.291 I llama_context: n_ctx_per_seq = 2048
0.00.248.292 I llama_context: n_batch       = 2048
0.00.248.292 I llama_context: n_ubatch      = 512
0.00.248.292 I llama_context: causal_attn   = 1
0.00.248.292 I llama_context: flash_attn    = 0
0.00.248.294 I llama_context: freq_base     = 10000.0
0.00.248.295 I llama_context: freq_scale    = 1
0.00.248.301 I Running with Environment Variables:
0.00.248.301 I   GGML_SYCL_DEBUG: 0
0.00.248.301 I   GGML_SYCL_DISABLE_OPT: 0
0.00.248.302 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.302 I Build with Macros:
0.00.248.302 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.302 I   GGML_SYCL_F16: yes
0.00.248.303 I Found 1 SYCL devices:
0.00.248.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.303 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.303 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.343 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.343 I SYCL Optimization Feature:
0.00.248.343 I |ID|        Device Type|Reorder|
0.00.248.344 I |--|-------------------|-------|
0.00.248.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.401 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.404 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.276 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.277 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.120 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.00.269.121 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.00.269.121 I llama_context: graph nodes  = 1015
0.00.269.121 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.269.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.171.298 I llama_context: constructing llama_context
0.01.171.299 I llama_context: n_seq_max     = 1
0.01.171.299 I llama_context: n_ctx         = 2048
0.01.171.299 I llama_context: n_ctx_per_seq = 2048
0.01.171.300 I llama_context: n_batch       = 2048
0.01.171.300 I llama_context: n_ubatch      = 512
0.01.171.300 I llama_context: causal_attn   = 1
0.01.171.300 I llama_context: flash_attn    = 0
0.01.171.302 I llama_context: freq_base     = 10000.0
0.01.171.303 I llama_context: freq_scale    = 1
0.01.171.371 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.171.372 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.174.335 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.174.336 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.271 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.191.272 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.191.272 I llama_context: graph nodes  = 1015
0.01.191.273 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.633.855 I llama_context: constructing llama_context
0.01.633.856 I llama_context: n_seq_max     = 1
0.01.633.857 I llama_context: n_ctx         = 2048
0.01.633.857 I llama_context: n_ctx_per_seq = 2048
0.01.633.857 I llama_context: n_batch       = 2048
0.01.633.857 I llama_context: n_ubatch      = 512
0.01.633.857 I llama_context: causal_attn   = 1
0.01.633.857 I llama_context: flash_attn    = 0
0.01.633.858 I llama_context: freq_base     = 10000.0
0.01.633.859 I llama_context: freq_scale    = 1
0.01.633.921 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.633.922 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.636.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.636.841 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.653.632 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.653.633 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.653.634 I llama_context: graph nodes  = 1015
0.01.653.634 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
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

real	0m4,364s
user	0m1,301s
sys	0m1,100s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.499 I build: 5283 (5215b91e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.705 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.957 I print_info: file format = GGUF V3 (latest)
0.00.021.958 I print_info: file type   = Q4_0
0.00.021.960 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.767 I load: special tokens cache size = 25
0.00.052.016 I load: token to piece cache size = 0.2984 MB
0.00.052.020 I print_info: arch             = gptneox
0.00.052.021 I print_info: vocab_only       = 0
0.00.052.021 I print_info: n_ctx_train      = 2048
0.00.052.021 I print_info: n_embd           = 2048
0.00.052.021 I print_info: n_layer          = 24
0.00.052.025 I print_info: n_head           = 16
0.00.052.026 I print_info: n_head_kv        = 16
0.00.052.026 I print_info: n_rot            = 32
0.00.052.026 I print_info: n_swa            = 0
0.00.052.026 I print_info: n_swa_pattern    = 1
0.00.052.026 I print_info: n_embd_head_k    = 128
0.00.052.027 I print_info: n_embd_head_v    = 128
0.00.052.027 I print_info: n_gqa            = 1
0.00.052.028 I print_info: n_embd_k_gqa     = 2048
0.00.052.029 I print_info: n_embd_v_gqa     = 2048
0.00.052.029 I print_info: f_norm_eps       = 1.0e-05
0.00.052.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.030 I print_info: f_logit_scale    = 0.0e+00
0.00.052.030 I print_info: f_attn_scale     = 0.0e+00
0.00.052.031 I print_info: n_ff             = 8192
0.00.052.031 I print_info: n_expert         = 0
0.00.052.031 I print_info: n_expert_used    = 0
0.00.052.031 I print_info: causal attn      = 1
0.00.052.031 I print_info: pooling type     = 0
0.00.052.031 I print_info: rope type        = 2
0.00.052.031 I print_info: rope scaling     = linear
0.00.052.032 I print_info: freq_base_train  = 10000.0
0.00.052.032 I print_info: freq_scale_train = 1
0.00.052.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.033 I print_info: rope_finetuned   = unknown
0.00.052.033 I print_info: ssm_d_conv       = 0
0.00.052.033 I print_info: ssm_d_inner      = 0
0.00.052.033 I print_info: ssm_d_state      = 0
0.00.052.033 I print_info: ssm_dt_rank      = 0
0.00.052.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.033 I print_info: model type       = 1.4B
0.00.052.033 I print_info: model params     = 1.41 B
0.00.052.034 I print_info: general.name     = 1.4B
0.00.052.034 I print_info: vocab type       = BPE
0.00.052.034 I print_info: n_vocab          = 50304
0.00.052.034 I print_info: n_merges         = 50009
0.00.052.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.035 I print_info: LF token         = 187 'Ċ'
0.00.052.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.035 I print_info: max token length = 1024
0.00.052.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.371 I load_tensors: offloading output layer to GPU
0.00.072.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.373 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.374 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.247.195 I llama_context: constructing llama_context
0.00.247.196 I llama_context: n_seq_max     = 1
0.00.247.196 I llama_context: n_ctx         = 2048
0.00.247.196 I llama_context: n_ctx_per_seq = 2048
0.00.247.196 I llama_context: n_batch       = 2048
0.00.247.196 I llama_context: n_ubatch      = 512
0.00.247.196 I llama_context: causal_attn   = 1
0.00.247.197 I llama_context: flash_attn    = 1
0.00.247.199 I llama_context: freq_base     = 10000.0
0.00.247.199 I llama_context: freq_scale    = 1
0.00.247.204 I Running with Environment Variables:
0.00.247.204 I   GGML_SYCL_DEBUG: 0
0.00.247.205 I   GGML_SYCL_DISABLE_OPT: 0
0.00.247.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.205 I Build with Macros:
0.00.247.205 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.205 I   GGML_SYCL_F16: yes
0.00.247.206 I Found 1 SYCL devices:
0.00.247.206 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.247 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.248 I SYCL Optimization Feature:
0.00.247.248 I |ID|        Device Type|Reorder|
0.00.247.248 I |--|-------------------|-------|
0.00.247.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.309 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.312 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.250.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.197 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.246 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.248 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.261.248 I llama_context: graph nodes  = 920
0.00.261.248 I llama_context: graph splits = 50
0.00.261.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.116.543 I llama_context: constructing llama_context
0.01.116.544 I llama_context: n_seq_max     = 1
0.01.116.544 I llama_context: n_ctx         = 2048
0.01.116.544 I llama_context: n_ctx_per_seq = 2048
0.01.116.544 I llama_context: n_batch       = 2048
0.01.116.545 I llama_context: n_ubatch      = 512
0.01.116.545 I llama_context: causal_attn   = 1
0.01.116.545 I llama_context: flash_attn    = 1
0.01.116.547 I llama_context: freq_base     = 10000.0
0.01.116.547 I llama_context: freq_scale    = 1
0.01.116.583 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.116.584 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.119.398 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.119.399 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.009 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.130.011 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.130.011 I llama_context: graph nodes  = 920
0.01.130.011 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.599.771 I llama_context: constructing llama_context
0.01.599.772 I llama_context: n_seq_max     = 1
0.01.599.772 I llama_context: n_ctx         = 2048
0.01.599.772 I llama_context: n_ctx_per_seq = 2048
0.01.599.772 I llama_context: n_batch       = 2048
0.01.599.772 I llama_context: n_ubatch      = 512
0.01.599.772 I llama_context: causal_attn   = 1
0.01.599.772 I llama_context: flash_attn    = 1
0.01.599.774 I llama_context: freq_base     = 10000.0
0.01.599.774 I llama_context: freq_scale    = 1
0.01.599.808 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.599.810 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.602.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.602.618 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.612.993 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.612.994 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.612.994 I llama_context: graph nodes  = 920
0.01.612.995 I llama_context: graph splits = 50
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

real	0m2,163s
user	0m1,098s
sys	0m1,157s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.53system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075852maxresident)k
0inputs+56outputs (0major+115794minor)pagefaults 0swaps
```
