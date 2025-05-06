## Summary

- status:  SUCCESS ✅
- runtime: 2:53.50
- date:    Rab 07 Mei 2025 03:43:28  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/32916a49072f01c43e20df374af5f8a1f70d6963
- author:  Xuan-Son Nguyen
```
clip : refactor graph builder (#13321)

* mtmd : refactor graph builder

* fix qwen2vl

* clean up siglip cgraph

* pixtral migrated

* move minicpmv to a dedicated build function

* move max_feature_layer to build_llava

* use build_attn for minicpm resampler

* fix windows build

* add comment for batch_size

* also support tinygemma3 test model

* qwen2vl does not use RMS norm

* fix qwen2vl norm (2)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.85 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.69 sec
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
main    =  38.38 sec*proc (30 tests)

Total Test time (real) =  38.39 sec

real	0m38,401s
user	0m47,933s
sys	0m10,739s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.400 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.685 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.703 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.705 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.705 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.706 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.708 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.709 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.709 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.713 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.714 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.715 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.715 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.715 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.716 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.716 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.067 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.064 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.065 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.066 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.066 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.067 I llama_model_loader: - type  f32:  124 tensors
0.00.011.067 I llama_model_loader: - type  f16:   73 tensors
0.00.011.069 I print_info: file format = GGUF V3 (latest)
0.00.011.070 I print_info: file type   = F16
0.00.011.071 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.492 I load: special tokens cache size = 5
0.00.020.995 I load: token to piece cache size = 0.2032 MB
0.00.020.999 I print_info: arch             = bert
0.00.020.999 I print_info: vocab_only       = 0
0.00.020.999 I print_info: n_ctx_train      = 512
0.00.021.000 I print_info: n_embd           = 384
0.00.021.000 I print_info: n_layer          = 12
0.00.021.002 I print_info: n_head           = 12
0.00.021.002 I print_info: n_head_kv        = 12
0.00.021.003 I print_info: n_rot            = 32
0.00.021.003 I print_info: n_swa            = 0
0.00.021.003 I print_info: n_swa_pattern    = 1
0.00.021.003 I print_info: n_embd_head_k    = 32
0.00.021.003 I print_info: n_embd_head_v    = 32
0.00.021.004 I print_info: n_gqa            = 1
0.00.021.004 I print_info: n_embd_k_gqa     = 384
0.00.021.005 I print_info: n_embd_v_gqa     = 384
0.00.021.005 I print_info: f_norm_eps       = 1.0e-12
0.00.021.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.006 I print_info: f_logit_scale    = 0.0e+00
0.00.021.006 I print_info: f_attn_scale     = 0.0e+00
0.00.021.007 I print_info: n_ff             = 1536
0.00.021.007 I print_info: n_expert         = 0
0.00.021.007 I print_info: n_expert_used    = 0
0.00.021.007 I print_info: causal attn      = 0
0.00.021.007 I print_info: pooling type     = 2
0.00.021.007 I print_info: rope type        = 2
0.00.021.007 I print_info: rope scaling     = linear
0.00.021.008 I print_info: freq_base_train  = 10000.0
0.00.021.008 I print_info: freq_scale_train = 1
0.00.021.008 I print_info: n_ctx_orig_yarn  = 512
0.00.021.009 I print_info: rope_finetuned   = unknown
0.00.021.009 I print_info: ssm_d_conv       = 0
0.00.021.009 I print_info: ssm_d_inner      = 0
0.00.021.009 I print_info: ssm_d_state      = 0
0.00.021.009 I print_info: ssm_dt_rank      = 0
0.00.021.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.009 I print_info: model type       = 33M
0.00.021.010 I print_info: model params     = 33.21 M
0.00.021.010 I print_info: general.name     = Bge Small
0.00.021.011 I print_info: vocab type       = WPM
0.00.021.011 I print_info: n_vocab          = 30522
0.00.021.011 I print_info: n_merges         = 0
0.00.021.011 I print_info: BOS token        = 101 '[CLS]'
0.00.021.012 I print_info: UNK token        = 100 '[UNK]'
0.00.021.012 I print_info: SEP token        = 102 '[SEP]'
0.00.021.012 I print_info: PAD token        = 0 '[PAD]'
0.00.021.012 I print_info: MASK token       = 103 '[MASK]'
0.00.021.012 I print_info: LF token         = 0 '[PAD]'
0.00.021.012 I print_info: max token length = 21
0.00.021.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.150 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.151 I load_tensors: offloading output layer to GPU
0.00.024.151 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.153 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.024.153 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.037.889 I llama_context: constructing llama_context
0.00.037.890 I llama_context: n_seq_max     = 1
0.00.037.890 I llama_context: n_ctx         = 512
0.00.037.890 I llama_context: n_ctx_per_seq = 512
0.00.037.890 I llama_context: n_batch       = 2048
0.00.037.890 I llama_context: n_ubatch      = 2048
0.00.037.890 I llama_context: causal_attn   = 0
0.00.037.891 I llama_context: flash_attn    = 0
0.00.037.892 I llama_context: freq_base     = 10000.0
0.00.037.893 I llama_context: freq_scale    = 1
0.00.037.897 I Running with Environment Variables:
0.00.037.897 I   GGML_SYCL_DEBUG: 0
0.00.037.898 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.898 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.898 I Build with Macros:
0.00.037.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.898 I   GGML_SYCL_F16: yes
0.00.037.899 I Found 1 SYCL devices:
0.00.037.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.926 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.927 I SYCL Optimization Feature:
0.00.037.927 I |ID|        Device Type|Reorder|
0.00.037.927 I |--|-------------------|-------|
0.00.037.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.941 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.944 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.038.849 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.850 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.192 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.048.197 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.048.198 I llama_context: graph nodes  = 417
0.00.048.198 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.048.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.102.002 I 
0.00.102.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.369 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019895  0.007662 -0.000849  0.001369 -0.037061  0.109467  0.042587  0.092090 -0.015920  0.006740 -0.035711 -0.017891  0.015033  0.018135  0.015894 -0.011320  0.010394 -0.085215 -0.008440  0.091360 -0.017066 -0.060355 -0.024488  0.027537  0.076068  0.027988 -0.014580  0.017655 -0.033266 -0.037870 -0.019019  0.068683 -0.009851 -0.025001  0.072331 -0.046574  0.011061 -0.050246  0.047660  0.032409 -0.011783  0.022020  0.049608  0.010463  0.005817 -0.028872  0.008943 -0.018519 -0.051454 -0.046031  0.030513 -0.035408  0.054212 -0.069647  0.044228  0.029771  0.046299  0.073382 -0.042595  0.076140  0.038850 -0.181202  0.082520  0.042234 -0.064550 -0.060083 -0.017841  0.006453  0.005823  0.017212 -0.026628  0.064594  0.112607  0.035182 -0.067432  0.027086 -0.067282 -0.033490 -0.033194  0.033246  0.013556 -0.003350 -0.037493 -0.052063  0.055171 -0.001966 -0.038260  0.064466  0.028840 -0.043339 -0.029239 -0.039473  0.036320  0.008354 -0.015451 -0.036596  0.018148  0.028578  0.342738 -0.044500  0.056126  0.017676 -0.020859 -0.066802  0.000156 -0.037850 -0.030097 -0.008557 -0.021584  0.000555 -0.003244  0.004025  0.018921 -0.008529  0.025831  0.049416  0.000079  0.050896 -0.042483 -0.031907  0.023624  0.030684 -0.023112 -0.046292 -0.079299  0.115197  0.046724  0.027844 -0.040704  0.067776 -0.022941  0.010327 -0.032946 -0.018322  0.043849  0.024260  0.052410  0.007467  0.008907  0.011256 -0.074636 -0.065554 -0.026756 -0.041215 -0.023883  0.026729  0.006908  0.027775  0.052905 -0.036665  0.057700 -0.000178  0.031774 -0.019760 -0.022101  0.041030 -0.058908  0.019637  0.043173  0.043582  0.041574 -0.022531  0.027073 -0.021834  0.005417 -0.041360 -0.001201  0.024450  0.002100  0.044350 -0.022763  0.043681  0.064750  0.055443  0.037049 -0.000911  0.046112  0.045790 -0.008474  0.063066 -0.073234 -0.011927  0.032113  0.023961  0.014705 -0.033693  0.001119 -0.015813 -0.019020  0.047867  0.110890  0.028405  0.031351 -0.013328 -0.057493  0.006653  0.005127 -0.012253 -0.051450 -0.000964 -0.017656 -0.019448 -0.040943  0.009200 -0.057932  0.050970  0.052380 -0.009621 -0.040270 -0.014064 -0.024878 -0.017229  0.006303  0.006596 -0.026933  0.015594  0.030772  0.002580  0.023175 -0.022208 -0.098557 -0.051138 -0.278025 -0.014972 -0.061543 -0.027219  0.017658 -0.010936 -0.017062  0.035044  0.046989 -0.015386  0.015232 -0.025497  0.047843 -0.005952 -0.000729 -0.061032 -0.068939 -0.060369 -0.035936  0.043325 -0.055053  0.015090  0.000563 -0.058165 -0.010479  0.012618  0.151466  0.127097 -0.013619  0.041991 -0.025688  0.014029 -0.001044 -0.150444  0.044906  0.005345 -0.036264 -0.029796 -0.020209 -0.034902  0.010223  0.033507 -0.048175 -0.051833 -0.017449 -0.023479  0.047368  0.052072 -0.016792 -0.055500  0.025805 -0.005702  0.010705  0.038703  0.008194 -0.009756 -0.105802 -0.027429 -0.096097  0.025051 -0.011264  0.092343  0.056135  0.003738  0.027802  0.002090 -0.051107 -0.039879 -0.013534 -0.044952 -0.015349  0.002902 -0.043505 -0.077925  0.065234 -0.006850 -0.001625 -0.014640  0.071590  0.023734 -0.037218  0.009185  0.001575 -0.032281  0.015466  0.037903  0.000313 -0.053234  0.021335 -0.039837  0.000039  0.013383  0.019834 -0.057893  0.006466 -0.049521 -0.267874  0.039134 -0.067963  0.038274 -0.012330  0.041500 -0.016093  0.052389 -0.071361  0.011371  0.024770 -0.007210  0.082101  0.028546 -0.021512  0.040503 -0.004549 -0.074581 -0.014722  0.020010  0.002299  0.023141  0.197168 -0.043236 -0.026034 -0.004965 -0.019270  0.074257  0.001705 -0.032008 -0.036585 -0.045081  0.000591 -0.011538  0.018112 -0.029458 -0.008464  0.006410  0.050793 -0.014957  0.006174  0.026108 -0.030812  0.048063  0.114083 -0.040810 -0.011466  0.005429 -0.003584  0.025106 -0.059144  0.013750 -0.010411  0.038688  0.051434  0.035465  0.035033 -0.017049  0.026384 -0.014498 -0.050041  0.003210  0.054123  0.039718 -0.039121 

0.00.164.009 I llama_perf_context_print:        load time =     100.37 ms
0.00.164.011 I llama_perf_context_print: prompt eval time =      61.49 ms /     9 tokens (    6.83 ms per token,   146.36 tokens per second)
0.00.164.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.012 I llama_perf_context_print:       total time =      62.01 ms /    10 tokens

real	0m2,138s
user	0m0,136s
sys	0m0,103s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.553 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.741 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.456 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.457 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.457 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.459 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.984 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.435 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.437 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.437 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.438 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.438 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.439 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.439 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.440 I llama_model_loader: - type  f32:  124 tensors
0.00.008.441 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.442 I print_info: file format = GGUF V3 (latest)
0.00.008.444 I print_info: file type   = Q8_0
0.00.008.445 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.709 I load: special tokens cache size = 5
0.00.019.321 I load: token to piece cache size = 0.2032 MB
0.00.019.326 I print_info: arch             = bert
0.00.019.326 I print_info: vocab_only       = 0
0.00.019.326 I print_info: n_ctx_train      = 512
0.00.019.326 I print_info: n_embd           = 384
0.00.019.327 I print_info: n_layer          = 12
0.00.019.329 I print_info: n_head           = 12
0.00.019.330 I print_info: n_head_kv        = 12
0.00.019.330 I print_info: n_rot            = 32
0.00.019.330 I print_info: n_swa            = 0
0.00.019.331 I print_info: n_swa_pattern    = 1
0.00.019.331 I print_info: n_embd_head_k    = 32
0.00.019.331 I print_info: n_embd_head_v    = 32
0.00.019.332 I print_info: n_gqa            = 1
0.00.019.333 I print_info: n_embd_k_gqa     = 384
0.00.019.334 I print_info: n_embd_v_gqa     = 384
0.00.019.335 I print_info: f_norm_eps       = 1.0e-12
0.00.019.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.336 I print_info: f_logit_scale    = 0.0e+00
0.00.019.336 I print_info: f_attn_scale     = 0.0e+00
0.00.019.337 I print_info: n_ff             = 1536
0.00.019.338 I print_info: n_expert         = 0
0.00.019.338 I print_info: n_expert_used    = 0
0.00.019.338 I print_info: causal attn      = 0
0.00.019.338 I print_info: pooling type     = 2
0.00.019.338 I print_info: rope type        = 2
0.00.019.338 I print_info: rope scaling     = linear
0.00.019.339 I print_info: freq_base_train  = 10000.0
0.00.019.340 I print_info: freq_scale_train = 1
0.00.019.340 I print_info: n_ctx_orig_yarn  = 512
0.00.019.340 I print_info: rope_finetuned   = unknown
0.00.019.340 I print_info: ssm_d_conv       = 0
0.00.019.340 I print_info: ssm_d_inner      = 0
0.00.019.341 I print_info: ssm_d_state      = 0
0.00.019.341 I print_info: ssm_dt_rank      = 0
0.00.019.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.341 I print_info: model type       = 33M
0.00.019.342 I print_info: model params     = 33.21 M
0.00.019.342 I print_info: general.name     = Bge Small
0.00.019.343 I print_info: vocab type       = WPM
0.00.019.343 I print_info: n_vocab          = 30522
0.00.019.343 I print_info: n_merges         = 0
0.00.019.344 I print_info: BOS token        = 101 '[CLS]'
0.00.019.344 I print_info: UNK token        = 100 '[UNK]'
0.00.019.344 I print_info: SEP token        = 102 '[SEP]'
0.00.019.344 I print_info: PAD token        = 0 '[PAD]'
0.00.019.345 I print_info: MASK token       = 103 '[MASK]'
0.00.019.345 I print_info: LF token         = 0 '[PAD]'
0.00.019.345 I print_info: max token length = 21
0.00.019.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.722 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.722 I load_tensors: offloading output layer to GPU
0.00.024.723 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.725 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.024.726 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.032.103 I llama_context: constructing llama_context
0.00.032.104 I llama_context: n_seq_max     = 1
0.00.032.104 I llama_context: n_ctx         = 512
0.00.032.104 I llama_context: n_ctx_per_seq = 512
0.00.032.104 I llama_context: n_batch       = 2048
0.00.032.104 I llama_context: n_ubatch      = 2048
0.00.032.105 I llama_context: causal_attn   = 0
0.00.032.105 I llama_context: flash_attn    = 0
0.00.032.106 I llama_context: freq_base     = 10000.0
0.00.032.107 I llama_context: freq_scale    = 1
0.00.032.111 I Running with Environment Variables:
0.00.032.111 I   GGML_SYCL_DEBUG: 0
0.00.032.111 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.111 I Build with Macros:
0.00.032.112 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.112 I   GGML_SYCL_F16: yes
0.00.032.113 I Found 1 SYCL devices:
0.00.032.113 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.113 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.113 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.113 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.140 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.141 I SYCL Optimization Feature:
0.00.032.141 I |ID|        Device Type|Reorder|
0.00.032.141 I |--|-------------------|-------|
0.00.032.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.156 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.159 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.032.616 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.617 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.138 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.139 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.042.139 I llama_context: graph nodes  = 417
0.00.042.139 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.042.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.489 I 
0.00.095.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.936 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045016 -0.019837  0.007976 -0.001432  0.001526 -0.036299  0.109392  0.043237  0.092801 -0.015192  0.005966 -0.036325 -0.018174  0.015006  0.017648  0.014542 -0.011768  0.011808 -0.084779 -0.008084  0.091650 -0.017663 -0.061083 -0.025059  0.026903  0.076168  0.028268 -0.014261  0.017397 -0.033546 -0.037531 -0.018296  0.068855 -0.010111 -0.024896  0.071994 -0.046426  0.011454 -0.050319  0.048915  0.032308 -0.012134  0.021800  0.049815  0.010384  0.005241 -0.028646  0.008588 -0.018474 -0.052323 -0.046373  0.029426 -0.034989  0.053288 -0.069849  0.043766  0.029266  0.046768  0.073676 -0.043072  0.075181  0.038649 -0.180475  0.081631  0.043396 -0.065562 -0.059858 -0.017388  0.006935  0.005168  0.017181 -0.026707  0.064338  0.112550  0.034872 -0.067750  0.027161 -0.066981 -0.034312 -0.033321  0.033207  0.014324 -0.004252 -0.036953 -0.052020  0.054186 -0.001731 -0.038126  0.063033  0.028686 -0.041674 -0.028882 -0.039224  0.036907  0.007727 -0.015682 -0.036238  0.018717  0.029785  0.344941 -0.043831  0.056488  0.018024 -0.021426 -0.065311  0.000274 -0.037925 -0.029654 -0.008809 -0.020672  0.001151 -0.003524  0.003131  0.018563 -0.009627  0.025304  0.049275 -0.000925  0.051576 -0.042383 -0.031523  0.023323  0.030057 -0.023274 -0.045497 -0.079691  0.114509  0.047499  0.027184 -0.041492  0.067699 -0.022844  0.010216 -0.033518 -0.017191  0.044325  0.022944  0.052251  0.008131  0.008083  0.009920 -0.074628 -0.065033 -0.025921 -0.040760 -0.024586  0.027406  0.006049  0.027701  0.052245 -0.036594  0.058666  0.001459  0.032183 -0.019987 -0.021863  0.041812 -0.058812  0.019397  0.042635  0.044007  0.040939 -0.021863  0.028017 -0.022822  0.005539 -0.041277 -0.000088  0.024323  0.001489  0.044804 -0.022899  0.043121  0.064988  0.056329  0.037692 -0.001024  0.047500  0.045603 -0.008615  0.062234 -0.073316 -0.011696  0.032730  0.023359  0.014663 -0.033892  0.001146 -0.015877 -0.018977  0.047988  0.110762  0.029121  0.030912 -0.012354 -0.057813  0.006977  0.004379 -0.011826 -0.051748 -0.002996 -0.017764 -0.020052 -0.041038  0.009107 -0.058585  0.050623  0.051779 -0.008955 -0.040643 -0.014745 -0.024354 -0.015934  0.005812  0.007163 -0.027354  0.016276  0.030698  0.002320  0.023137 -0.022155 -0.098059 -0.050907 -0.277238 -0.015100 -0.061517 -0.026260  0.017133 -0.010328 -0.017536  0.034707  0.047879 -0.016640  0.015515 -0.024123  0.048635 -0.004986  0.000010 -0.060894 -0.068334 -0.059624 -0.036183  0.043617 -0.056357  0.014697  0.000310 -0.058640 -0.011003  0.012270  0.151629  0.127045 -0.012537  0.042770 -0.025233  0.013617 -0.000339 -0.150697  0.043984  0.004728 -0.036935 -0.029566 -0.019828 -0.034051  0.009519  0.034035 -0.048971 -0.051731 -0.017289 -0.025086  0.047580  0.051024 -0.017593 -0.056740  0.024068 -0.006303  0.010971  0.038682  0.008046 -0.008617 -0.106378 -0.027384 -0.096945  0.025327 -0.011100  0.091577  0.056194  0.004505  0.028077  0.001705 -0.051418 -0.039494 -0.013820 -0.045931 -0.015206  0.002914 -0.043961 -0.077703  0.066115 -0.006190 -0.000925 -0.013751  0.071563  0.023844 -0.036343  0.007818  0.001477 -0.032913  0.016323  0.037386  0.000626 -0.052355  0.021577 -0.039688 -0.000017  0.013498  0.020423 -0.057452  0.005904 -0.049913 -0.267529  0.038690 -0.067543  0.037451 -0.011482  0.041522 -0.015892  0.051329 -0.072284  0.012560  0.024803 -0.007370  0.082057  0.028213 -0.021969  0.040703 -0.003960 -0.074217 -0.014940  0.020450  0.002639  0.023190  0.197163 -0.043075 -0.025911 -0.004894 -0.018576  0.073922  0.001278 -0.031707 -0.037148 -0.044265 -0.000004 -0.010755  0.018231 -0.028075 -0.008838  0.006049  0.050182 -0.015049  0.007057  0.025932 -0.030594  0.048075  0.112776 -0.039960 -0.011709  0.005059 -0.002773  0.025082 -0.059687  0.014205 -0.010023  0.038080  0.051090  0.034724  0.035958 -0.017030  0.027242 -0.015411 -0.051200  0.003736  0.053917  0.039996 -0.039147 

0.00.158.239 I llama_perf_context_print:        load time =      93.74 ms
0.00.158.241 I llama_perf_context_print: prompt eval time =      62.16 ms /     9 tokens (    6.91 ms per token,   144.80 tokens per second)
0.00.158.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.242 I llama_perf_context_print:       total time =      62.76 ms /    10 tokens

real	0m2,135s
user	0m0,132s
sys	0m0,103s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.257 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.534 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.554 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.557 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.557 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.558 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.559 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.562 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.563 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.563 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.563 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.216 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.559 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.237 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.238 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.239 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.239 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.239 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.241 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.241 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.242 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.242 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.243 I llama_model_loader: - type  f32:   40 tensors
0.00.020.244 I llama_model_loader: - type  f16:   30 tensors
0.00.020.246 I print_info: file format = GGUF V3 (latest)
0.00.020.248 I print_info: file type   = F16
0.00.020.249 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.368 W load: empty token at index 5
0.00.031.681 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.217 I load: special tokens cache size = 5
0.00.197.550 I load: token to piece cache size = 1.5060 MB
0.00.197.557 I print_info: arch             = jina-bert-v2
0.00.197.557 I print_info: vocab_only       = 0
0.00.197.557 I print_info: n_ctx_train      = 8192
0.00.197.557 I print_info: n_embd           = 384
0.00.197.557 I print_info: n_layer          = 4
0.00.197.560 I print_info: n_head           = 12
0.00.197.561 I print_info: n_head_kv        = 12
0.00.197.561 I print_info: n_rot            = 32
0.00.197.561 I print_info: n_swa            = 0
0.00.197.561 I print_info: n_swa_pattern    = 1
0.00.197.561 I print_info: n_embd_head_k    = 32
0.00.197.561 I print_info: n_embd_head_v    = 32
0.00.197.562 I print_info: n_gqa            = 1
0.00.197.563 I print_info: n_embd_k_gqa     = 384
0.00.197.563 I print_info: n_embd_v_gqa     = 384
0.00.197.564 I print_info: f_norm_eps       = 1.0e-12
0.00.197.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.197.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.197.565 I print_info: f_max_alibi_bias = 8.0e+00
0.00.197.565 I print_info: f_logit_scale    = 0.0e+00
0.00.197.565 I print_info: f_attn_scale     = 0.0e+00
0.00.197.566 I print_info: n_ff             = 1536
0.00.197.566 I print_info: n_expert         = 0
0.00.197.566 I print_info: n_expert_used    = 0
0.00.197.566 I print_info: causal attn      = 0
0.00.197.566 I print_info: pooling type     = -1
0.00.197.566 I print_info: rope type        = -1
0.00.197.566 I print_info: rope scaling     = linear
0.00.197.567 I print_info: freq_base_train  = 10000.0
0.00.197.567 I print_info: freq_scale_train = 1
0.00.197.567 I print_info: n_ctx_orig_yarn  = 8192
0.00.197.567 I print_info: rope_finetuned   = unknown
0.00.197.567 I print_info: ssm_d_conv       = 0
0.00.197.567 I print_info: ssm_d_inner      = 0
0.00.197.567 I print_info: ssm_d_state      = 0
0.00.197.568 I print_info: ssm_dt_rank      = 0
0.00.197.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.197.568 I print_info: model type       = 33M
0.00.197.568 I print_info: model params     = 32.90 M
0.00.197.568 I print_info: general.name     = Jina Bert Implementation
0.00.197.569 I print_info: vocab type       = BPE
0.00.197.570 I print_info: n_vocab          = 61056
0.00.197.570 I print_info: n_merges         = 39382
0.00.197.570 I print_info: BOS token        = 0 '<s>'
0.00.197.570 I print_info: EOS token        = 2 '</s>'
0.00.197.570 I print_info: UNK token        = 3 '<unk>'
0.00.197.570 I print_info: SEP token        = 2 '</s>'
0.00.197.570 I print_info: PAD token        = 1 '<pad>'
0.00.197.570 I print_info: MASK token       = 4 '<mask>'
0.00.197.570 I print_info: EOG token        = 2 '</s>'
0.00.197.571 I print_info: max token length = 45
0.00.197.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.874 I load_tensors: offloading 4 repeating layers to GPU
0.00.199.875 I load_tensors: offloading output layer to GPU
0.00.199.875 I load_tensors: offloaded 5/5 layers to GPU
0.00.199.876 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.199.877 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.206.158 I llama_context: constructing llama_context
0.00.206.159 I llama_context: n_seq_max     = 1
0.00.206.159 I llama_context: n_ctx         = 8192
0.00.206.159 I llama_context: n_ctx_per_seq = 8192
0.00.206.159 I llama_context: n_batch       = 2048
0.00.206.159 I llama_context: n_ubatch      = 2048
0.00.206.160 I llama_context: causal_attn   = 0
0.00.206.160 I llama_context: flash_attn    = 0
0.00.206.161 I llama_context: freq_base     = 10000.0
0.00.206.162 I llama_context: freq_scale    = 1
0.00.206.169 I Running with Environment Variables:
0.00.206.169 I   GGML_SYCL_DEBUG: 0
0.00.206.169 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.169 I Build with Macros:
0.00.206.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.170 I   GGML_SYCL_F16: yes
0.00.206.170 I Found 1 SYCL devices:
0.00.206.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.171 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.171 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.171 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.197 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.198 I SYCL Optimization Feature:
0.00.206.198 I |ID|        Device Type|Reorder|
0.00.206.198 I |--|-------------------|-------|
0.00.206.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.212 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.215 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.207.401 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.207.403 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.240.395 I llama_context:      SYCL0 compute buffer size =   223.00 MiB
0.00.240.396 I llama_context:  SYCL_Host compute buffer size =   214.02 MiB
0.00.240.397 I llama_context: graph nodes  = 150
0.00.240.397 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.240.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.240.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.677 I 
0.00.318.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.827 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.318.828 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.318.832 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.318.832 I main: number of tokens in prompt = 13
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


0.00.318.834 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.318.834 I main: number of tokens in prompt = 40
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


0.00.319.114 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.344.773 I llama_perf_context_print:        load time =     317.24 ms
0.00.344.774 I llama_perf_context_print: prompt eval time =      25.64 ms /    62 tokens (    0.41 ms per token,  2418.00 tokens per second)
0.00.344.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.344.775 I llama_perf_context_print:       total time =      26.10 ms /    63 tokens

real	0m2,320s
user	0m0,304s
sys	0m0,114s
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
0.00.001.196 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.258 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.793 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.810 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.811 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.027 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.751 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.781 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.782 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.783 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.783 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.784 I llama_model_loader: - type  f32:  194 tensors
0.00.016.784 I llama_model_loader: - type  f16:   98 tensors
0.00.016.785 I print_info: file format = GGUF V3 (latest)
0.00.016.786 I print_info: file type   = all F32 (guessed)
0.00.016.788 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.741 I load: special tokens cache size = 25
0.00.044.410 I load: token to piece cache size = 0,2984 MB
0.00.044.414 I print_info: arch             = gptneox
0.00.044.415 I print_info: vocab_only       = 0
0.00.044.415 I print_info: n_ctx_train      = 2048
0.00.044.415 I print_info: n_embd           = 2048
0.00.044.415 I print_info: n_layer          = 24
0.00.044.417 I print_info: n_head           = 16
0.00.044.418 I print_info: n_head_kv        = 16
0.00.044.418 I print_info: n_rot            = 32
0.00.044.418 I print_info: n_swa            = 0
0.00.044.418 I print_info: n_swa_pattern    = 1
0.00.044.418 I print_info: n_embd_head_k    = 128
0.00.044.418 I print_info: n_embd_head_v    = 128
0.00.044.419 I print_info: n_gqa            = 1
0.00.044.420 I print_info: n_embd_k_gqa     = 2048
0.00.044.420 I print_info: n_embd_v_gqa     = 2048
0.00.044.421 I print_info: f_norm_eps       = 1,0e-05
0.00.044.421 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.421 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.421 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.422 I print_info: f_logit_scale    = 0,0e+00
0.00.044.422 I print_info: f_attn_scale     = 0,0e+00
0.00.044.422 I print_info: n_ff             = 8192
0.00.044.422 I print_info: n_expert         = 0
0.00.044.422 I print_info: n_expert_used    = 0
0.00.044.422 I print_info: causal attn      = 1
0.00.044.423 I print_info: pooling type     = 0
0.00.044.423 I print_info: rope type        = 2
0.00.044.423 I print_info: rope scaling     = linear
0.00.044.423 I print_info: freq_base_train  = 10000,0
0.00.044.424 I print_info: freq_scale_train = 1
0.00.044.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.424 I print_info: rope_finetuned   = unknown
0.00.044.424 I print_info: ssm_d_conv       = 0
0.00.044.424 I print_info: ssm_d_inner      = 0
0.00.044.424 I print_info: ssm_d_state      = 0
0.00.044.424 I print_info: ssm_dt_rank      = 0
0.00.044.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.425 I print_info: model type       = 1.4B
0.00.044.425 I print_info: model params     = 1,41 B
0.00.044.425 I print_info: general.name     = 1.4B
0.00.044.426 I print_info: vocab type       = BPE
0.00.044.426 I print_info: n_vocab          = 50304
0.00.044.426 I print_info: n_merges         = 50009
0.00.044.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.427 I print_info: LF token         = 187 'Ċ'
0.00.044.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.427 I print_info: max token length = 1024
0.00.044.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.007 I load_tensors: offloading output layer to GPU
0.00.133.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.010 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.133.010 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.958.666 I llama_context: constructing llama_context
0.00.958.667 I llama_context: n_seq_max     = 1
0.00.958.667 I llama_context: n_ctx         = 2048
0.00.958.667 I llama_context: n_ctx_per_seq = 2048
0.00.958.667 I llama_context: n_batch       = 2048
0.00.958.667 I llama_context: n_ubatch      = 512
0.00.958.668 I llama_context: causal_attn   = 1
0.00.958.668 I llama_context: flash_attn    = 0
0.00.958.670 I llama_context: freq_base     = 10000,0
0.00.958.671 I llama_context: freq_scale    = 1
0.00.958.679 I Running with Environment Variables:
0.00.958.680 I   GGML_SYCL_DEBUG: 0
0.00.958.680 I   GGML_SYCL_DISABLE_OPT: 1
0.00.958.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.958.680 I Build with Macros:
0.00.958.680 I   GGML_SYCL_FORCE_MMQ: no
0.00.958.680 I   GGML_SYCL_F16: yes
0.00.958.681 I Found 1 SYCL devices:
0.00.958.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.958.681 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.958.681 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.958.681 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.958.750 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.958.750 I SYCL Optimization Feature:
0.00.958.750 I |ID|        Device Type|Reorder|
0.00.958.750 I |--|-------------------|-------|
0.00.958.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.958.822 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.958.825 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.961.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.961.841 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.979.630 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.979.632 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.979.632 I llama_context: graph nodes  = 1015
0.00.979.632 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.979.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.979.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.979.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.977 I main: llama threadpool init, n_threads = 8
0.01.097.984 I 
0.01.098.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.009 I 
0.01.098.064 I sampler seed: 1234
0.01.098.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.098.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.098.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.098.073 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.728.143 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.02.728.144 I llama_perf_context_print:        load time =    1095,86 ms
0.02.728.145 I llama_perf_context_print: prompt eval time =      56,79 ms /     7 tokens (    8,11 ms per token,   123,27 tokens per second)
0.02.728.146 I llama_perf_context_print:        eval time =    1570,33 ms /    63 runs   (   24,93 ms per token,    40,12 tokens per second)
0.02.728.146 I llama_perf_context_print:       total time =    1630,87 ms /    70 tokens

real	0m3,069s
user	0m1,164s
sys	0m1,685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.225 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.689 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.712 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.335 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.333 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.335 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.335 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.336 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.337 I llama_model_loader: - type  f32:  194 tensors
0.00.024.338 I llama_model_loader: - type  f16:   98 tensors
0.00.024.340 I print_info: file format = GGUF V3 (latest)
0.00.024.341 I print_info: file type   = all F32 (guessed)
0.00.024.343 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.902 I load: special tokens cache size = 25
0.00.052.562 I load: token to piece cache size = 0.2984 MB
0.00.052.567 I print_info: arch             = gptneox
0.00.052.567 I print_info: vocab_only       = 0
0.00.052.567 I print_info: n_ctx_train      = 2048
0.00.052.567 I print_info: n_embd           = 2048
0.00.052.567 I print_info: n_layer          = 24
0.00.052.569 I print_info: n_head           = 16
0.00.052.570 I print_info: n_head_kv        = 16
0.00.052.570 I print_info: n_rot            = 32
0.00.052.571 I print_info: n_swa            = 0
0.00.052.571 I print_info: n_swa_pattern    = 1
0.00.052.571 I print_info: n_embd_head_k    = 128
0.00.052.571 I print_info: n_embd_head_v    = 128
0.00.052.572 I print_info: n_gqa            = 1
0.00.052.573 I print_info: n_embd_k_gqa     = 2048
0.00.052.573 I print_info: n_embd_v_gqa     = 2048
0.00.052.574 I print_info: f_norm_eps       = 1.0e-05
0.00.052.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.575 I print_info: f_logit_scale    = 0.0e+00
0.00.052.575 I print_info: f_attn_scale     = 0.0e+00
0.00.052.575 I print_info: n_ff             = 8192
0.00.052.575 I print_info: n_expert         = 0
0.00.052.575 I print_info: n_expert_used    = 0
0.00.052.576 I print_info: causal attn      = 1
0.00.052.576 I print_info: pooling type     = 0
0.00.052.576 I print_info: rope type        = 2
0.00.052.576 I print_info: rope scaling     = linear
0.00.052.576 I print_info: freq_base_train  = 10000.0
0.00.052.577 I print_info: freq_scale_train = 1
0.00.052.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.577 I print_info: rope_finetuned   = unknown
0.00.052.577 I print_info: ssm_d_conv       = 0
0.00.052.577 I print_info: ssm_d_inner      = 0
0.00.052.577 I print_info: ssm_d_state      = 0
0.00.052.577 I print_info: ssm_dt_rank      = 0
0.00.052.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.578 I print_info: model type       = 1.4B
0.00.052.578 I print_info: model params     = 1.41 B
0.00.052.578 I print_info: general.name     = 1.4B
0.00.052.579 I print_info: vocab type       = BPE
0.00.052.579 I print_info: n_vocab          = 50304
0.00.052.579 I print_info: n_merges         = 50009
0.00.052.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.580 I print_info: LF token         = 187 'Ċ'
0.00.052.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.580 I print_info: max token length = 1024
0.00.052.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.915 I load_tensors: offloading output layer to GPU
0.00.141.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.917 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.141.918 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.962.940 I llama_context: constructing llama_context
0.00.962.941 I llama_context: n_seq_max     = 1
0.00.962.941 I llama_context: n_ctx         = 128
0.00.962.941 I llama_context: n_ctx_per_seq = 128
0.00.962.941 I llama_context: n_batch       = 128
0.00.962.942 I llama_context: n_ubatch      = 128
0.00.962.943 I llama_context: causal_attn   = 1
0.00.962.943 I llama_context: flash_attn    = 0
0.00.962.945 I llama_context: freq_base     = 10000.0
0.00.962.946 I llama_context: freq_scale    = 1
0.00.962.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.962.953 I Running with Environment Variables:
0.00.962.953 I   GGML_SYCL_DEBUG: 0
0.00.962.953 I   GGML_SYCL_DISABLE_OPT: 1
0.00.962.953 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.962.954 I Build with Macros:
0.00.962.954 I   GGML_SYCL_FORCE_MMQ: no
0.00.962.954 I   GGML_SYCL_F16: yes
0.00.962.955 I Found 1 SYCL devices:
0.00.962.955 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.962.956 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.962.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.962.956 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.963.012 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.963.012 I SYCL Optimization Feature:
0.00.963.013 I |ID|        Device Type|Reorder|
0.00.963.013 I |--|-------------------|-------|
0.00.963.015 I | 0| [level_zero:gpu:0]|      Y|
0.00.963.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.963.090 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.963.613 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.963.614 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.971.229 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.971.230 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.971.230 I llama_context: graph nodes  = 1015
0.00.971.230 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.971.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.971.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.224 I 
0.01.089.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.256 I perplexity: tokenizing the input ..
0.01.093.191 I perplexity: tokenization took 3.933 ms
0.01.093.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.482 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1467,
0.01.252.926 I Final estimate: PPL = 10.1467 +/- 3.22577

0.01.252.942 I llama_perf_context_print:        load time =    1087.82 ms
0.01.252.943 I llama_perf_context_print: prompt eval time =     157.10 ms /   128 tokens (    1.23 ms per token,   814.77 tokens per second)
0.01.252.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.252.944 I llama_perf_context_print:       total time =     163.72 ms /   129 tokens

real	0m3,060s
user	0m0,546s
sys	0m0,861s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.237 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.739 I llama_model_loader: - type  f32:  194 tensors
0.00.018.739 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.741 I print_info: file format = GGUF V3 (latest)
0.00.018.742 I print_info: file type   = Q8_0
0.00.018.743 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.038.172 I load: special tokens cache size = 25
0.00.045.468 I load: token to piece cache size = 0,2984 MB
0.00.045.472 I print_info: arch             = gptneox
0.00.045.472 I print_info: vocab_only       = 0
0.00.045.472 I print_info: n_ctx_train      = 2048
0.00.045.472 I print_info: n_embd           = 2048
0.00.045.472 I print_info: n_layer          = 24
0.00.045.474 I print_info: n_head           = 16
0.00.045.475 I print_info: n_head_kv        = 16
0.00.045.475 I print_info: n_rot            = 32
0.00.045.475 I print_info: n_swa            = 0
0.00.045.475 I print_info: n_swa_pattern    = 1
0.00.045.475 I print_info: n_embd_head_k    = 128
0.00.045.475 I print_info: n_embd_head_v    = 128
0.00.045.476 I print_info: n_gqa            = 1
0.00.045.477 I print_info: n_embd_k_gqa     = 2048
0.00.045.478 I print_info: n_embd_v_gqa     = 2048
0.00.045.478 I print_info: f_norm_eps       = 1,0e-05
0.00.045.478 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.478 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.479 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.479 I print_info: f_logit_scale    = 0,0e+00
0.00.045.479 I print_info: f_attn_scale     = 0,0e+00
0.00.045.479 I print_info: n_ff             = 8192
0.00.045.479 I print_info: n_expert         = 0
0.00.045.479 I print_info: n_expert_used    = 0
0.00.045.480 I print_info: causal attn      = 1
0.00.045.480 I print_info: pooling type     = 0
0.00.045.480 I print_info: rope type        = 2
0.00.045.480 I print_info: rope scaling     = linear
0.00.045.480 I print_info: freq_base_train  = 10000,0
0.00.045.481 I print_info: freq_scale_train = 1
0.00.045.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.481 I print_info: rope_finetuned   = unknown
0.00.045.481 I print_info: ssm_d_conv       = 0
0.00.045.481 I print_info: ssm_d_inner      = 0
0.00.045.481 I print_info: ssm_d_state      = 0
0.00.045.481 I print_info: ssm_dt_rank      = 0
0.00.045.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.482 I print_info: model type       = 1.4B
0.00.045.482 I print_info: model params     = 1,41 B
0.00.045.482 I print_info: general.name     = 1.4B
0.00.045.483 I print_info: vocab type       = BPE
0.00.045.483 I print_info: n_vocab          = 50304
0.00.045.483 I print_info: n_merges         = 50009
0.00.045.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.484 I print_info: LF token         = 187 'Ċ'
0.00.045.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.484 I print_info: max token length = 1024
0.00.045.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.056 I load_tensors: offloading output layer to GPU
0.00.085.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.058 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.085.059 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.382.757 I llama_context: constructing llama_context
0.00.382.759 I llama_context: n_seq_max     = 1
0.00.382.759 I llama_context: n_ctx         = 2048
0.00.382.759 I llama_context: n_ctx_per_seq = 2048
0.00.382.759 I llama_context: n_batch       = 2048
0.00.382.759 I llama_context: n_ubatch      = 512
0.00.382.760 I llama_context: causal_attn   = 1
0.00.382.760 I llama_context: flash_attn    = 0
0.00.382.762 I llama_context: freq_base     = 10000,0
0.00.382.763 I llama_context: freq_scale    = 1
0.00.382.769 I Running with Environment Variables:
0.00.382.769 I   GGML_SYCL_DEBUG: 0
0.00.382.769 I   GGML_SYCL_DISABLE_OPT: 1
0.00.382.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.382.770 I Build with Macros:
0.00.382.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.382.770 I   GGML_SYCL_F16: yes
0.00.382.770 I Found 1 SYCL devices:
0.00.382.771 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.382.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.382.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.382.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.382.823 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.382.823 I SYCL Optimization Feature:
0.00.382.823 I |ID|        Device Type|Reorder|
0.00.382.824 I |--|-------------------|-------|
0.00.382.826 I | 0| [level_zero:gpu:0]|      Y|
0.00.382.889 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.382.891 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.386.100 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.386.101 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.404.102 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.404.104 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.404.104 I llama_context: graph nodes  = 1015
0.00.404.104 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.404.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.239 I main: llama threadpool init, n_threads = 8
0.00.515.246 I 
0.00.515.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.269 I 
0.00.515.334 I sampler seed: 1234
0.00.515.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.515.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.346 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." I disagree. The meaning of life is to become as
small as possible. This is one

0.02.386.177 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47908,23 tokens per second)
0.02.386.178 I llama_perf_context_print:        load time =     513,08 ms
0.02.386.179 I llama_perf_context_print: prompt eval time =     144,50 ms /     7 tokens (   20,64 ms per token,    48,44 tokens per second)
0.02.386.180 I llama_perf_context_print:        eval time =    1723,00 ms /    63 runs   (   27,35 ms per token,    36,56 tokens per second)
0.02.386.180 I llama_perf_context_print:       total time =    1871,63 ms /    70 tokens

real	0m2,503s
user	0m1,209s
sys	0m1,302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.212 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.910 I llama_model_loader: - type  f32:  194 tensors
0.00.014.910 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.912 I print_info: file format = GGUF V3 (latest)
0.00.014.912 I print_info: file type   = Q8_0
0.00.014.914 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.435 I load: special tokens cache size = 25
0.00.041.700 I load: token to piece cache size = 0.2984 MB
0.00.041.704 I print_info: arch             = gptneox
0.00.041.705 I print_info: vocab_only       = 0
0.00.041.705 I print_info: n_ctx_train      = 2048
0.00.041.705 I print_info: n_embd           = 2048
0.00.041.705 I print_info: n_layer          = 24
0.00.041.707 I print_info: n_head           = 16
0.00.041.708 I print_info: n_head_kv        = 16
0.00.041.708 I print_info: n_rot            = 32
0.00.041.708 I print_info: n_swa            = 0
0.00.041.708 I print_info: n_swa_pattern    = 1
0.00.041.708 I print_info: n_embd_head_k    = 128
0.00.041.708 I print_info: n_embd_head_v    = 128
0.00.041.709 I print_info: n_gqa            = 1
0.00.041.710 I print_info: n_embd_k_gqa     = 2048
0.00.041.710 I print_info: n_embd_v_gqa     = 2048
0.00.041.711 I print_info: f_norm_eps       = 1.0e-05
0.00.041.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.711 I print_info: f_logit_scale    = 0.0e+00
0.00.041.712 I print_info: f_attn_scale     = 0.0e+00
0.00.041.712 I print_info: n_ff             = 8192
0.00.041.712 I print_info: n_expert         = 0
0.00.041.712 I print_info: n_expert_used    = 0
0.00.041.712 I print_info: causal attn      = 1
0.00.041.712 I print_info: pooling type     = 0
0.00.041.712 I print_info: rope type        = 2
0.00.041.713 I print_info: rope scaling     = linear
0.00.041.713 I print_info: freq_base_train  = 10000.0
0.00.041.714 I print_info: freq_scale_train = 1
0.00.041.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.714 I print_info: rope_finetuned   = unknown
0.00.041.714 I print_info: ssm_d_conv       = 0
0.00.041.714 I print_info: ssm_d_inner      = 0
0.00.041.714 I print_info: ssm_d_state      = 0
0.00.041.714 I print_info: ssm_dt_rank      = 0
0.00.041.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.715 I print_info: model type       = 1.4B
0.00.041.715 I print_info: model params     = 1.41 B
0.00.041.715 I print_info: general.name     = 1.4B
0.00.041.716 I print_info: vocab type       = BPE
0.00.041.716 I print_info: n_vocab          = 50304
0.00.041.716 I print_info: n_merges         = 50009
0.00.041.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.716 I print_info: LF token         = 187 'Ċ'
0.00.041.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.717 I print_info: max token length = 1024
0.00.041.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.563 I load_tensors: offloading output layer to GPU
0.00.081.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.566 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.566 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.377.545 I llama_context: constructing llama_context
0.00.377.546 I llama_context: n_seq_max     = 1
0.00.377.546 I llama_context: n_ctx         = 128
0.00.377.547 I llama_context: n_ctx_per_seq = 128
0.00.377.547 I llama_context: n_batch       = 128
0.00.377.547 I llama_context: n_ubatch      = 128
0.00.377.547 I llama_context: causal_attn   = 1
0.00.377.547 I llama_context: flash_attn    = 0
0.00.377.550 I llama_context: freq_base     = 10000.0
0.00.377.550 I llama_context: freq_scale    = 1
0.00.377.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.557 I Running with Environment Variables:
0.00.377.557 I   GGML_SYCL_DEBUG: 0
0.00.377.557 I   GGML_SYCL_DISABLE_OPT: 1
0.00.377.557 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.557 I Build with Macros:
0.00.377.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.557 I   GGML_SYCL_F16: yes
0.00.377.558 I Found 1 SYCL devices:
0.00.377.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.596 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.377.596 I SYCL Optimization Feature:
0.00.377.596 I |ID|        Device Type|Reorder|
0.00.377.596 I |--|-------------------|-------|
0.00.377.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.377.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.377.668 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.378.333 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.378.335 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.895 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.385.896 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.385.896 I llama_context: graph nodes  = 1015
0.00.385.897 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.385.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.983 I 
0.00.496.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.015 I perplexity: tokenizing the input ..
0.00.499.973 I perplexity: tokenization took 3.956 ms
0.00.499.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.755 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1493,
0.00.683.756 I Final estimate: PPL = 10.1493 +/- 3.23136

0.00.683.773 I llama_perf_context_print:        load time =     494.60 ms
0.00.683.774 I llama_perf_context_print: prompt eval time =     180.57 ms /   128 tokens (    1.41 ms per token,   708.85 tokens per second)
0.00.683.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.683.775 I llama_perf_context_print:       total time =     187.79 ms /   129 tokens

real	0m2,478s
user	0m0,441s
sys	0m0,388s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.271 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.815 I llama_model_loader: - type  f32:  194 tensors
0.00.014.816 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.817 I print_info: file format = GGUF V3 (latest)
0.00.014.819 I print_info: file type   = Q4_0
0.00.014.820 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.649 I load: special tokens cache size = 25
0.00.041.940 I load: token to piece cache size = 0,2984 MB
0.00.041.948 I print_info: arch             = gptneox
0.00.041.948 I print_info: vocab_only       = 0
0.00.041.949 I print_info: n_ctx_train      = 2048
0.00.041.949 I print_info: n_embd           = 2048
0.00.041.949 I print_info: n_layer          = 24
0.00.041.952 I print_info: n_head           = 16
0.00.041.952 I print_info: n_head_kv        = 16
0.00.041.953 I print_info: n_rot            = 32
0.00.041.954 I print_info: n_swa            = 0
0.00.041.954 I print_info: n_swa_pattern    = 1
0.00.041.954 I print_info: n_embd_head_k    = 128
0.00.041.955 I print_info: n_embd_head_v    = 128
0.00.041.955 I print_info: n_gqa            = 1
0.00.041.956 I print_info: n_embd_k_gqa     = 2048
0.00.041.957 I print_info: n_embd_v_gqa     = 2048
0.00.041.958 I print_info: f_norm_eps       = 1,0e-05
0.00.041.958 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.958 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.958 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.958 I print_info: f_logit_scale    = 0,0e+00
0.00.041.959 I print_info: f_attn_scale     = 0,0e+00
0.00.041.959 I print_info: n_ff             = 8192
0.00.041.960 I print_info: n_expert         = 0
0.00.041.960 I print_info: n_expert_used    = 0
0.00.041.960 I print_info: causal attn      = 1
0.00.041.960 I print_info: pooling type     = 0
0.00.041.960 I print_info: rope type        = 2
0.00.041.961 I print_info: rope scaling     = linear
0.00.041.961 I print_info: freq_base_train  = 10000,0
0.00.041.962 I print_info: freq_scale_train = 1
0.00.041.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.962 I print_info: rope_finetuned   = unknown
0.00.041.962 I print_info: ssm_d_conv       = 0
0.00.041.963 I print_info: ssm_d_inner      = 0
0.00.041.963 I print_info: ssm_d_state      = 0
0.00.041.963 I print_info: ssm_dt_rank      = 0
0.00.041.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.964 I print_info: model type       = 1.4B
0.00.041.964 I print_info: model params     = 1,41 B
0.00.041.964 I print_info: general.name     = 1.4B
0.00.041.965 I print_info: vocab type       = BPE
0.00.041.965 I print_info: n_vocab          = 50304
0.00.041.966 I print_info: n_merges         = 50009
0.00.041.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.978 I print_info: LF token         = 187 'Ċ'
0.00.041.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.979 I print_info: max token length = 1024
0.00.041.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.359 I load_tensors: offloading output layer to GPU
0.00.063.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.361 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.063.362 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.230.012 I llama_context: constructing llama_context
0.00.230.013 I llama_context: n_seq_max     = 1
0.00.230.014 I llama_context: n_ctx         = 2048
0.00.230.014 I llama_context: n_ctx_per_seq = 2048
0.00.230.014 I llama_context: n_batch       = 2048
0.00.230.014 I llama_context: n_ubatch      = 512
0.00.230.014 I llama_context: causal_attn   = 1
0.00.230.015 I llama_context: flash_attn    = 0
0.00.230.017 I llama_context: freq_base     = 10000,0
0.00.230.018 I llama_context: freq_scale    = 1
0.00.230.023 I Running with Environment Variables:
0.00.230.024 I   GGML_SYCL_DEBUG: 0
0.00.230.024 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.024 I Build with Macros:
0.00.230.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.024 I   GGML_SYCL_F16: yes
0.00.230.025 I Found 1 SYCL devices:
0.00.230.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.063 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.063 I SYCL Optimization Feature:
0.00.230.063 I |ID|        Device Type|Reorder|
0.00.230.063 I |--|-------------------|-------|
0.00.230.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.132 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.135 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.020 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.021 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.250.658 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.250.659 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.250.659 I llama_context: graph nodes  = 1015
0.00.250.660 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.250.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.358 I main: llama threadpool init, n_threads = 8
0.00.346.365 I 
0.00.346.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.401 I 
0.00.346.451 I sampler seed: 1234
0.00.346.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.346.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.460 I 
I believe the meaning of life is to get in, do the work, and then get out. That's the way I see it."

When his father died, he didn't know how to break the news to his mother.

"I was there," she'd say, "but I was not there."

He'd sit

0.01.747.244 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52788,10 tokens per second)
0.01.747.245 I llama_perf_context_print:        load time =     344,15 ms
0.01.747.246 I llama_perf_context_print: prompt eval time =      99,59 ms /     7 tokens (   14,23 ms per token,    70,29 tokens per second)
0.01.747.246 I llama_perf_context_print:        eval time =    1298,27 ms /    63 runs   (   20,61 ms per token,    48,53 tokens per second)
0.01.747.247 I llama_perf_context_print:       total time =    1401,59 ms /    70 tokens

real	0m2,350s
user	0m0,862s
sys	0m1,005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.158 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.162 I llama_model_loader: - type  f32:  194 tensors
0.00.015.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.163 I print_info: file format = GGUF V3 (latest)
0.00.015.164 I print_info: file type   = Q4_0
0.00.015.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.876 I load: special tokens cache size = 25
0.00.042.544 I load: token to piece cache size = 0.2984 MB
0.00.042.549 I print_info: arch             = gptneox
0.00.042.550 I print_info: vocab_only       = 0
0.00.042.550 I print_info: n_ctx_train      = 2048
0.00.042.550 I print_info: n_embd           = 2048
0.00.042.550 I print_info: n_layer          = 24
0.00.042.552 I print_info: n_head           = 16
0.00.042.553 I print_info: n_head_kv        = 16
0.00.042.553 I print_info: n_rot            = 32
0.00.042.553 I print_info: n_swa            = 0
0.00.042.553 I print_info: n_swa_pattern    = 1
0.00.042.553 I print_info: n_embd_head_k    = 128
0.00.042.553 I print_info: n_embd_head_v    = 128
0.00.042.554 I print_info: n_gqa            = 1
0.00.042.555 I print_info: n_embd_k_gqa     = 2048
0.00.042.556 I print_info: n_embd_v_gqa     = 2048
0.00.042.556 I print_info: f_norm_eps       = 1.0e-05
0.00.042.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.557 I print_info: f_logit_scale    = 0.0e+00
0.00.042.557 I print_info: f_attn_scale     = 0.0e+00
0.00.042.557 I print_info: n_ff             = 8192
0.00.042.557 I print_info: n_expert         = 0
0.00.042.558 I print_info: n_expert_used    = 0
0.00.042.558 I print_info: causal attn      = 1
0.00.042.558 I print_info: pooling type     = 0
0.00.042.558 I print_info: rope type        = 2
0.00.042.558 I print_info: rope scaling     = linear
0.00.042.559 I print_info: freq_base_train  = 10000.0
0.00.042.559 I print_info: freq_scale_train = 1
0.00.042.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.559 I print_info: rope_finetuned   = unknown
0.00.042.559 I print_info: ssm_d_conv       = 0
0.00.042.559 I print_info: ssm_d_inner      = 0
0.00.042.560 I print_info: ssm_d_state      = 0
0.00.042.560 I print_info: ssm_dt_rank      = 0
0.00.042.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.560 I print_info: model type       = 1.4B
0.00.042.560 I print_info: model params     = 1.41 B
0.00.042.560 I print_info: general.name     = 1.4B
0.00.042.561 I print_info: vocab type       = BPE
0.00.042.562 I print_info: n_vocab          = 50304
0.00.042.562 I print_info: n_merges         = 50009
0.00.042.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.562 I print_info: LF token         = 187 'Ċ'
0.00.042.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.563 I print_info: max token length = 1024
0.00.042.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.369 I load_tensors: offloading output layer to GPU
0.00.064.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.371 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.372 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.537 I llama_context: constructing llama_context
0.00.236.538 I llama_context: n_seq_max     = 1
0.00.236.538 I llama_context: n_ctx         = 128
0.00.236.538 I llama_context: n_ctx_per_seq = 128
0.00.236.538 I llama_context: n_batch       = 128
0.00.236.538 I llama_context: n_ubatch      = 128
0.00.236.539 I llama_context: causal_attn   = 1
0.00.236.539 I llama_context: flash_attn    = 0
0.00.236.541 I llama_context: freq_base     = 10000.0
0.00.236.541 I llama_context: freq_scale    = 1
0.00.236.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.547 I Running with Environment Variables:
0.00.236.547 I   GGML_SYCL_DEBUG: 0
0.00.236.547 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.547 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.547 I Build with Macros:
0.00.236.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.548 I   GGML_SYCL_F16: yes
0.00.236.548 I Found 1 SYCL devices:
0.00.236.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.549 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.549 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.582 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.583 I SYCL Optimization Feature:
0.00.236.583 I |ID|        Device Type|Reorder|
0.00.236.583 I |--|-------------------|-------|
0.00.236.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.641 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.644 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.016 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.017 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.192 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.193 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.244.194 I llama_context: graph nodes  = 1015
0.00.244.194 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.244.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.174 I 
0.00.339.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.204 I perplexity: tokenizing the input ..
0.00.343.130 I perplexity: tokenization took 3.923 ms
0.00.343.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.968 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1620,
0.00.533.236 I Final estimate: PPL = 11.1620 +/- 3.48473

0.00.533.252 I llama_perf_context_print:        load time =     337.82 ms
0.00.533.253 I llama_perf_context_print: prompt eval time =     186.64 ms /   128 tokens (    1.46 ms per token,   685.82 tokens per second)
0.00.533.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.254 I llama_perf_context_print:       total time =     194.08 ms /   129 tokens

real	0m2,334s
user	0m0,395s
sys	0m0,302s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.224 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.298 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q4_1
0.00.022.302 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.041.462 I load: special tokens cache size = 25
0.00.048.884 I load: token to piece cache size = 0,2984 MB
0.00.048.888 I print_info: arch             = gptneox
0.00.048.888 I print_info: vocab_only       = 0
0.00.048.888 I print_info: n_ctx_train      = 2048
0.00.048.888 I print_info: n_embd           = 2048
0.00.048.888 I print_info: n_layer          = 24
0.00.048.891 I print_info: n_head           = 16
0.00.048.892 I print_info: n_head_kv        = 16
0.00.048.892 I print_info: n_rot            = 32
0.00.048.892 I print_info: n_swa            = 0
0.00.048.892 I print_info: n_swa_pattern    = 1
0.00.048.892 I print_info: n_embd_head_k    = 128
0.00.048.892 I print_info: n_embd_head_v    = 128
0.00.048.893 I print_info: n_gqa            = 1
0.00.048.894 I print_info: n_embd_k_gqa     = 2048
0.00.048.894 I print_info: n_embd_v_gqa     = 2048
0.00.048.895 I print_info: f_norm_eps       = 1,0e-05
0.00.048.895 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.895 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.895 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.895 I print_info: f_logit_scale    = 0,0e+00
0.00.048.896 I print_info: f_attn_scale     = 0,0e+00
0.00.048.896 I print_info: n_ff             = 8192
0.00.048.896 I print_info: n_expert         = 0
0.00.048.896 I print_info: n_expert_used    = 0
0.00.048.896 I print_info: causal attn      = 1
0.00.048.896 I print_info: pooling type     = 0
0.00.048.897 I print_info: rope type        = 2
0.00.048.897 I print_info: rope scaling     = linear
0.00.048.897 I print_info: freq_base_train  = 10000,0
0.00.048.898 I print_info: freq_scale_train = 1
0.00.048.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.898 I print_info: rope_finetuned   = unknown
0.00.048.898 I print_info: ssm_d_conv       = 0
0.00.048.898 I print_info: ssm_d_inner      = 0
0.00.048.898 I print_info: ssm_d_state      = 0
0.00.048.898 I print_info: ssm_dt_rank      = 0
0.00.048.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.899 I print_info: model type       = 1.4B
0.00.048.899 I print_info: model params     = 1,41 B
0.00.048.899 I print_info: general.name     = 1.4B
0.00.048.900 I print_info: vocab type       = BPE
0.00.048.900 I print_info: n_vocab          = 50304
0.00.048.900 I print_info: n_merges         = 50009
0.00.048.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.901 I print_info: LF token         = 187 'Ċ'
0.00.048.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.901 I print_info: max token length = 1024
0.00.048.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.299 I load_tensors: offloading output layer to GPU
0.00.072.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.301 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.072.302 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.263.689 I llama_context: constructing llama_context
0.00.263.690 I llama_context: n_seq_max     = 1
0.00.263.690 I llama_context: n_ctx         = 2048
0.00.263.690 I llama_context: n_ctx_per_seq = 2048
0.00.263.691 I llama_context: n_batch       = 2048
0.00.263.691 I llama_context: n_ubatch      = 512
0.00.263.691 I llama_context: causal_attn   = 1
0.00.263.691 I llama_context: flash_attn    = 0
0.00.263.693 I llama_context: freq_base     = 10000,0
0.00.263.694 I llama_context: freq_scale    = 1
0.00.263.699 I Running with Environment Variables:
0.00.263.699 I   GGML_SYCL_DEBUG: 0
0.00.263.700 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.700 I Build with Macros:
0.00.263.700 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.700 I   GGML_SYCL_F16: yes
0.00.263.701 I Found 1 SYCL devices:
0.00.263.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.738 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.738 I SYCL Optimization Feature:
0.00.263.738 I |ID|        Device Type|Reorder|
0.00.263.738 I |--|-------------------|-------|
0.00.263.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.802 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.806 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.672 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.673 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.728 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.284.729 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.284.729 I llama_context: graph nodes  = 1015
0.00.284.730 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.284.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.664 I main: llama threadpool init, n_threads = 8
0.00.372.671 I 
0.00.372.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.696 I 
0.00.372.749 I sampler seed: 1234
0.00.372.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.372.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.758 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I am not at all thankful at all, for I am not merry."

"Very well, then, you can eat and drink, because you will eat and drink here. But you are not thankful, for you are

0.01.745.759 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.01.745.760 I llama_perf_context_print:        load time =     370,49 ms
0.01.745.761 I llama_perf_context_print: prompt eval time =      65,43 ms /     7 tokens (    9,35 ms per token,   106,98 tokens per second)
0.01.745.762 I llama_perf_context_print:        eval time =    1304,49 ms /    63 runs   (   20,71 ms per token,    48,29 tokens per second)
0.01.745.762 I llama_perf_context_print:       total time =    1373,80 ms /    70 tokens

real	0m2,380s
user	0m0,882s
sys	0m0,987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.352 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q4_1
0.00.022.307 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.105 I load: special tokens cache size = 25
0.00.048.440 I load: token to piece cache size = 0.2984 MB
0.00.048.444 I print_info: arch             = gptneox
0.00.048.445 I print_info: vocab_only       = 0
0.00.048.445 I print_info: n_ctx_train      = 2048
0.00.048.445 I print_info: n_embd           = 2048
0.00.048.445 I print_info: n_layer          = 24
0.00.048.447 I print_info: n_head           = 16
0.00.048.448 I print_info: n_head_kv        = 16
0.00.048.448 I print_info: n_rot            = 32
0.00.048.448 I print_info: n_swa            = 0
0.00.048.448 I print_info: n_swa_pattern    = 1
0.00.048.448 I print_info: n_embd_head_k    = 128
0.00.048.448 I print_info: n_embd_head_v    = 128
0.00.048.449 I print_info: n_gqa            = 1
0.00.048.450 I print_info: n_embd_k_gqa     = 2048
0.00.048.451 I print_info: n_embd_v_gqa     = 2048
0.00.048.451 I print_info: f_norm_eps       = 1.0e-05
0.00.048.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.452 I print_info: f_logit_scale    = 0.0e+00
0.00.048.452 I print_info: f_attn_scale     = 0.0e+00
0.00.048.452 I print_info: n_ff             = 8192
0.00.048.452 I print_info: n_expert         = 0
0.00.048.452 I print_info: n_expert_used    = 0
0.00.048.453 I print_info: causal attn      = 1
0.00.048.453 I print_info: pooling type     = 0
0.00.048.453 I print_info: rope type        = 2
0.00.048.453 I print_info: rope scaling     = linear
0.00.048.453 I print_info: freq_base_train  = 10000.0
0.00.048.454 I print_info: freq_scale_train = 1
0.00.048.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.454 I print_info: rope_finetuned   = unknown
0.00.048.454 I print_info: ssm_d_conv       = 0
0.00.048.454 I print_info: ssm_d_inner      = 0
0.00.048.454 I print_info: ssm_d_state      = 0
0.00.048.454 I print_info: ssm_dt_rank      = 0
0.00.048.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.455 I print_info: model type       = 1.4B
0.00.048.455 I print_info: model params     = 1.41 B
0.00.048.455 I print_info: general.name     = 1.4B
0.00.048.456 I print_info: vocab type       = BPE
0.00.048.456 I print_info: n_vocab          = 50304
0.00.048.456 I print_info: n_merges         = 50009
0.00.048.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.457 I print_info: LF token         = 187 'Ċ'
0.00.048.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.457 I print_info: max token length = 1024
0.00.048.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.181 I load_tensors: offloading output layer to GPU
0.00.072.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.183 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.072.183 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.264.044 I llama_context: constructing llama_context
0.00.264.046 I llama_context: n_seq_max     = 1
0.00.264.046 I llama_context: n_ctx         = 128
0.00.264.046 I llama_context: n_ctx_per_seq = 128
0.00.264.046 I llama_context: n_batch       = 128
0.00.264.046 I llama_context: n_ubatch      = 128
0.00.264.047 I llama_context: causal_attn   = 1
0.00.264.047 I llama_context: flash_attn    = 0
0.00.264.049 I llama_context: freq_base     = 10000.0
0.00.264.050 I llama_context: freq_scale    = 1
0.00.264.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.056 I Running with Environment Variables:
0.00.264.056 I   GGML_SYCL_DEBUG: 0
0.00.264.056 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.057 I Build with Macros:
0.00.264.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.057 I   GGML_SYCL_F16: yes
0.00.264.058 I Found 1 SYCL devices:
0.00.264.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.058 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.095 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.096 I SYCL Optimization Feature:
0.00.264.096 I |ID|        Device Type|Reorder|
0.00.264.096 I |--|-------------------|-------|
0.00.264.098 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.162 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.548 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.549 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.472 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.473 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.271.473 I llama_context: graph nodes  = 1015
0.00.271.473 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.271.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.741 I 
0.00.358.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.771 I perplexity: tokenizing the input ..
0.00.362.682 I perplexity: tokenization took 3.908 ms
0.00.362.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.749 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.547.417 I Final estimate: PPL = 10.5657 +/- 3.34799

0.00.547.430 I llama_perf_context_print:        load time =     357.21 ms
0.00.547.432 I llama_perf_context_print: prompt eval time =     181.86 ms /   128 tokens (    1.42 ms per token,   703.82 tokens per second)
0.00.547.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.433 I llama_perf_context_print:       total time =     188.69 ms /   129 tokens

real	0m2,364s
user	0m0,372s
sys	0m0,320s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.294 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.387 I main: load the model and apply lora adapter, if any
0.00.001.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q5_0
0.00.022.007 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.043.036 I load: special tokens cache size = 25
0.00.050.563 I load: token to piece cache size = 0,2984 MB
0.00.050.570 I print_info: arch             = gptneox
0.00.050.570 I print_info: vocab_only       = 0
0.00.050.570 I print_info: n_ctx_train      = 2048
0.00.050.571 I print_info: n_embd           = 2048
0.00.050.571 I print_info: n_layer          = 24
0.00.050.574 I print_info: n_head           = 16
0.00.050.574 I print_info: n_head_kv        = 16
0.00.050.575 I print_info: n_rot            = 32
0.00.050.575 I print_info: n_swa            = 0
0.00.050.575 I print_info: n_swa_pattern    = 1
0.00.050.575 I print_info: n_embd_head_k    = 128
0.00.050.575 I print_info: n_embd_head_v    = 128
0.00.050.576 I print_info: n_gqa            = 1
0.00.050.576 I print_info: n_embd_k_gqa     = 2048
0.00.050.577 I print_info: n_embd_v_gqa     = 2048
0.00.050.578 I print_info: f_norm_eps       = 1,0e-05
0.00.050.578 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.578 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.578 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.578 I print_info: f_logit_scale    = 0,0e+00
0.00.050.578 I print_info: f_attn_scale     = 0,0e+00
0.00.050.579 I print_info: n_ff             = 8192
0.00.050.579 I print_info: n_expert         = 0
0.00.050.579 I print_info: n_expert_used    = 0
0.00.050.579 I print_info: causal attn      = 1
0.00.050.579 I print_info: pooling type     = 0
0.00.050.579 I print_info: rope type        = 2
0.00.050.579 I print_info: rope scaling     = linear
0.00.050.580 I print_info: freq_base_train  = 10000,0
0.00.050.580 I print_info: freq_scale_train = 1
0.00.050.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.581 I print_info: rope_finetuned   = unknown
0.00.050.581 I print_info: ssm_d_conv       = 0
0.00.050.581 I print_info: ssm_d_inner      = 0
0.00.050.581 I print_info: ssm_d_state      = 0
0.00.050.581 I print_info: ssm_dt_rank      = 0
0.00.050.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.581 I print_info: model type       = 1.4B
0.00.050.582 I print_info: model params     = 1,41 B
0.00.050.582 I print_info: general.name     = 1.4B
0.00.050.583 I print_info: vocab type       = BPE
0.00.050.583 I print_info: n_vocab          = 50304
0.00.050.583 I print_info: n_merges         = 50009
0.00.050.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.583 I print_info: LF token         = 187 'Ċ'
0.00.050.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.584 I print_info: max token length = 1024
0.00.050.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.859 I load_tensors: offloading output layer to GPU
0.00.075.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.861 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.075.862 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.282.518 I llama_context: constructing llama_context
0.00.282.519 I llama_context: n_seq_max     = 1
0.00.282.519 I llama_context: n_ctx         = 2048
0.00.282.520 I llama_context: n_ctx_per_seq = 2048
0.00.282.520 I llama_context: n_batch       = 2048
0.00.282.520 I llama_context: n_ubatch      = 512
0.00.282.520 I llama_context: causal_attn   = 1
0.00.282.520 I llama_context: flash_attn    = 0
0.00.282.523 I llama_context: freq_base     = 10000,0
0.00.282.523 I llama_context: freq_scale    = 1
0.00.282.529 I Running with Environment Variables:
0.00.282.529 I   GGML_SYCL_DEBUG: 0
0.00.282.529 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.529 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.529 I Build with Macros:
0.00.282.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.530 I   GGML_SYCL_F16: yes
0.00.282.531 I Found 1 SYCL devices:
0.00.282.531 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.531 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.531 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.570 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.570 I SYCL Optimization Feature:
0.00.282.571 I |ID|        Device Type|Reorder|
0.00.282.571 I |--|-------------------|-------|
0.00.282.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.654 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.658 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.792 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.794 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.366 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.303.367 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.303.367 I llama_context: graph nodes  = 1015
0.00.303.367 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.303.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.574 I main: llama threadpool init, n_threads = 8
0.00.397.580 I 
0.00.397.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.617 I 
0.00.397.672 I sampler seed: 1234
0.00.397.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.681 I 
I believe the meaning of life is not found in a
  book, but in the life of the mind.

The above quote is taken from one of the many quotes on the subject of life extension.  I think it's safe to say, however, that these statements do not represent the majority opinion of the scientific community.  There are

0.01.940.532 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52553,66 tokens per second)
0.01.940.533 I llama_perf_context_print:        load time =     395,29 ms
0.01.940.534 I llama_perf_context_print: prompt eval time =      88,64 ms /     7 tokens (   12,66 ms per token,    78,97 tokens per second)
0.01.940.535 I llama_perf_context_print:        eval time =    1451,24 ms /    63 runs   (   23,04 ms per token,    43,41 tokens per second)
0.01.940.535 I llama_perf_context_print:       total time =    1543,66 ms /    70 tokens

real	0m2,404s
user	0m1,011s
sys	0m1,052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.838 I llama_model_loader: - type  f32:  194 tensors
0.00.024.839 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.841 I print_info: file format = GGUF V3 (latest)
0.00.024.843 I print_info: file type   = Q5_0
0.00.024.845 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.864 I load: special tokens cache size = 25
0.00.053.571 I load: token to piece cache size = 0.2984 MB
0.00.053.578 I print_info: arch             = gptneox
0.00.053.578 I print_info: vocab_only       = 0
0.00.053.579 I print_info: n_ctx_train      = 2048
0.00.053.579 I print_info: n_embd           = 2048
0.00.053.579 I print_info: n_layer          = 24
0.00.053.581 I print_info: n_head           = 16
0.00.053.582 I print_info: n_head_kv        = 16
0.00.053.582 I print_info: n_rot            = 32
0.00.053.582 I print_info: n_swa            = 0
0.00.053.582 I print_info: n_swa_pattern    = 1
0.00.053.582 I print_info: n_embd_head_k    = 128
0.00.053.583 I print_info: n_embd_head_v    = 128
0.00.053.583 I print_info: n_gqa            = 1
0.00.053.584 I print_info: n_embd_k_gqa     = 2048
0.00.053.585 I print_info: n_embd_v_gqa     = 2048
0.00.053.585 I print_info: f_norm_eps       = 1.0e-05
0.00.053.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.586 I print_info: f_logit_scale    = 0.0e+00
0.00.053.586 I print_info: f_attn_scale     = 0.0e+00
0.00.053.587 I print_info: n_ff             = 8192
0.00.053.587 I print_info: n_expert         = 0
0.00.053.587 I print_info: n_expert_used    = 0
0.00.053.587 I print_info: causal attn      = 1
0.00.053.587 I print_info: pooling type     = 0
0.00.053.587 I print_info: rope type        = 2
0.00.053.587 I print_info: rope scaling     = linear
0.00.053.588 I print_info: freq_base_train  = 10000.0
0.00.053.588 I print_info: freq_scale_train = 1
0.00.053.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.588 I print_info: rope_finetuned   = unknown
0.00.053.588 I print_info: ssm_d_conv       = 0
0.00.053.589 I print_info: ssm_d_inner      = 0
0.00.053.589 I print_info: ssm_d_state      = 0
0.00.053.589 I print_info: ssm_dt_rank      = 0
0.00.053.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.589 I print_info: model type       = 1.4B
0.00.053.589 I print_info: model params     = 1.41 B
0.00.053.590 I print_info: general.name     = 1.4B
0.00.053.617 I print_info: vocab type       = BPE
0.00.053.617 I print_info: n_vocab          = 50304
0.00.053.617 I print_info: n_merges         = 50009
0.00.053.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.617 I print_info: LF token         = 187 'Ċ'
0.00.053.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.618 I print_info: max token length = 1024
0.00.053.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.887 I load_tensors: offloading output layer to GPU
0.00.079.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.889 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.079.890 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.286.056 I llama_context: constructing llama_context
0.00.286.058 I llama_context: n_seq_max     = 1
0.00.286.058 I llama_context: n_ctx         = 128
0.00.286.058 I llama_context: n_ctx_per_seq = 128
0.00.286.058 I llama_context: n_batch       = 128
0.00.286.058 I llama_context: n_ubatch      = 128
0.00.286.058 I llama_context: causal_attn   = 1
0.00.286.059 I llama_context: flash_attn    = 0
0.00.286.061 I llama_context: freq_base     = 10000.0
0.00.286.061 I llama_context: freq_scale    = 1
0.00.286.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.067 I Running with Environment Variables:
0.00.286.067 I   GGML_SYCL_DEBUG: 0
0.00.286.068 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.068 I Build with Macros:
0.00.286.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.068 I   GGML_SYCL_F16: yes
0.00.286.069 I Found 1 SYCL devices:
0.00.286.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.107 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.107 I SYCL Optimization Feature:
0.00.286.107 I |ID|        Device Type|Reorder|
0.00.286.107 I |--|-------------------|-------|
0.00.286.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.173 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.176 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.530 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.532 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.787 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.788 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.293.788 I llama_context: graph nodes  = 1015
0.00.293.789 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.293.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.255 I 
0.00.388.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.285 I perplexity: tokenizing the input ..
0.00.392.293 I perplexity: tokenization took 4.006 ms
0.00.392.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.588.596 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.00.591.309 I Final estimate: PPL = 10.1377 +/- 3.21553

0.00.591.324 I llama_perf_context_print:        load time =     386.76 ms
0.00.591.325 I llama_perf_context_print: prompt eval time =     196.12 ms /   128 tokens (    1.53 ms per token,   652.66 tokens per second)
0.00.591.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.591.326 I llama_perf_context_print:       total time =     203.07 ms /   129 tokens

real	0m2,397s
user	0m0,420s
sys	0m0,328s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.342 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I main: llama backend init
0.00.001.409 I main: load the model and apply lora adapter, if any
0.00.001.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.509 I llama_model_loader: - type  f32:  194 tensors
0.00.017.509 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.511 I print_info: file format = GGUF V3 (latest)
0.00.017.512 I print_info: file type   = Q5_1
0.00.017.513 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.627 I load: special tokens cache size = 25
0.00.045.288 I load: token to piece cache size = 0,2984 MB
0.00.045.293 I print_info: arch             = gptneox
0.00.045.293 I print_info: vocab_only       = 0
0.00.045.293 I print_info: n_ctx_train      = 2048
0.00.045.293 I print_info: n_embd           = 2048
0.00.045.293 I print_info: n_layer          = 24
0.00.045.296 I print_info: n_head           = 16
0.00.045.297 I print_info: n_head_kv        = 16
0.00.045.297 I print_info: n_rot            = 32
0.00.045.297 I print_info: n_swa            = 0
0.00.045.297 I print_info: n_swa_pattern    = 1
0.00.045.298 I print_info: n_embd_head_k    = 128
0.00.045.298 I print_info: n_embd_head_v    = 128
0.00.045.299 I print_info: n_gqa            = 1
0.00.045.299 I print_info: n_embd_k_gqa     = 2048
0.00.045.300 I print_info: n_embd_v_gqa     = 2048
0.00.045.300 I print_info: f_norm_eps       = 1,0e-05
0.00.045.301 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.301 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.301 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.301 I print_info: f_logit_scale    = 0,0e+00
0.00.045.301 I print_info: f_attn_scale     = 0,0e+00
0.00.045.302 I print_info: n_ff             = 8192
0.00.045.302 I print_info: n_expert         = 0
0.00.045.302 I print_info: n_expert_used    = 0
0.00.045.302 I print_info: causal attn      = 1
0.00.045.302 I print_info: pooling type     = 0
0.00.045.302 I print_info: rope type        = 2
0.00.045.302 I print_info: rope scaling     = linear
0.00.045.303 I print_info: freq_base_train  = 10000,0
0.00.045.303 I print_info: freq_scale_train = 1
0.00.045.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.303 I print_info: rope_finetuned   = unknown
0.00.045.304 I print_info: ssm_d_conv       = 0
0.00.045.304 I print_info: ssm_d_inner      = 0
0.00.045.304 I print_info: ssm_d_state      = 0
0.00.045.304 I print_info: ssm_dt_rank      = 0
0.00.045.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.304 I print_info: model type       = 1.4B
0.00.045.304 I print_info: model params     = 1,41 B
0.00.045.305 I print_info: general.name     = 1.4B
0.00.045.305 I print_info: vocab type       = BPE
0.00.045.306 I print_info: n_vocab          = 50304
0.00.045.306 I print_info: n_merges         = 50009
0.00.045.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.306 I print_info: LF token         = 187 'Ċ'
0.00.045.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.307 I print_info: max token length = 1024
0.00.045.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.717 I load_tensors: offloading output layer to GPU
0.00.073.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.719 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.073.720 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.295.744 I llama_context: constructing llama_context
0.00.295.745 I llama_context: n_seq_max     = 1
0.00.295.745 I llama_context: n_ctx         = 2048
0.00.295.745 I llama_context: n_ctx_per_seq = 2048
0.00.295.745 I llama_context: n_batch       = 2048
0.00.295.745 I llama_context: n_ubatch      = 512
0.00.295.745 I llama_context: causal_attn   = 1
0.00.295.746 I llama_context: flash_attn    = 0
0.00.295.748 I llama_context: freq_base     = 10000,0
0.00.295.749 I llama_context: freq_scale    = 1
0.00.295.754 I Running with Environment Variables:
0.00.295.754 I   GGML_SYCL_DEBUG: 0
0.00.295.754 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.754 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.754 I Build with Macros:
0.00.295.755 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.755 I   GGML_SYCL_F16: yes
0.00.295.756 I Found 1 SYCL devices:
0.00.295.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.756 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.820 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.820 I SYCL Optimization Feature:
0.00.295.820 I |ID|        Device Type|Reorder|
0.00.295.820 I |--|-------------------|-------|
0.00.295.823 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.881 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.884 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.053 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.299.054 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.316.972 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.316.973 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.316.974 I llama_context: graph nodes  = 1015
0.00.316.974 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.316.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.832 I main: llama threadpool init, n_threads = 8
0.00.404.839 I 
0.00.404.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.863 I 
0.00.404.920 I sampler seed: 1234
0.00.404.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.934 I 
I believe the meaning of life is that one day we'll be able to explain it to our children. And I believe that the best way to explain life to our children is to show them that we're all in it together. That we're all in the same boat. It's that we've all got to do the same thing. We've got

0.01.888.959 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51862,67 tokens per second)
0.01.888.960 I llama_perf_context_print:        load time =     402,57 ms
0.01.888.961 I llama_perf_context_print: prompt eval time =      70,34 ms /     7 tokens (   10,05 ms per token,    99,52 tokens per second)
0.01.888.962 I llama_perf_context_print:        eval time =    1410,72 ms /    63 runs   (   22,39 ms per token,    44,66 tokens per second)
0.01.888.962 I llama_perf_context_print:       total time =    1484,83 ms /    70 tokens

real	0m2,415s
user	0m0,948s
sys	0m1,062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.374 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.143 I llama_model_loader: - type  f32:  194 tensors
0.00.015.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.145 I print_info: file format = GGUF V3 (latest)
0.00.015.146 I print_info: file type   = Q5_1
0.00.015.147 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.822 I load: special tokens cache size = 25
0.00.042.446 I load: token to piece cache size = 0.2984 MB
0.00.042.451 I print_info: arch             = gptneox
0.00.042.451 I print_info: vocab_only       = 0
0.00.042.451 I print_info: n_ctx_train      = 2048
0.00.042.451 I print_info: n_embd           = 2048
0.00.042.451 I print_info: n_layer          = 24
0.00.042.454 I print_info: n_head           = 16
0.00.042.455 I print_info: n_head_kv        = 16
0.00.042.455 I print_info: n_rot            = 32
0.00.042.455 I print_info: n_swa            = 0
0.00.042.455 I print_info: n_swa_pattern    = 1
0.00.042.455 I print_info: n_embd_head_k    = 128
0.00.042.455 I print_info: n_embd_head_v    = 128
0.00.042.456 I print_info: n_gqa            = 1
0.00.042.457 I print_info: n_embd_k_gqa     = 2048
0.00.042.457 I print_info: n_embd_v_gqa     = 2048
0.00.042.458 I print_info: f_norm_eps       = 1.0e-05
0.00.042.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.459 I print_info: f_logit_scale    = 0.0e+00
0.00.042.459 I print_info: f_attn_scale     = 0.0e+00
0.00.042.459 I print_info: n_ff             = 8192
0.00.042.459 I print_info: n_expert         = 0
0.00.042.459 I print_info: n_expert_used    = 0
0.00.042.460 I print_info: causal attn      = 1
0.00.042.460 I print_info: pooling type     = 0
0.00.042.460 I print_info: rope type        = 2
0.00.042.460 I print_info: rope scaling     = linear
0.00.042.461 I print_info: freq_base_train  = 10000.0
0.00.042.461 I print_info: freq_scale_train = 1
0.00.042.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.462 I print_info: rope_finetuned   = unknown
0.00.042.462 I print_info: ssm_d_conv       = 0
0.00.042.462 I print_info: ssm_d_inner      = 0
0.00.042.462 I print_info: ssm_d_state      = 0
0.00.042.462 I print_info: ssm_dt_rank      = 0
0.00.042.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.462 I print_info: model type       = 1.4B
0.00.042.462 I print_info: model params     = 1.41 B
0.00.042.463 I print_info: general.name     = 1.4B
0.00.042.463 I print_info: vocab type       = BPE
0.00.042.464 I print_info: n_vocab          = 50304
0.00.042.464 I print_info: n_merges         = 50009
0.00.042.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.464 I print_info: LF token         = 187 'Ċ'
0.00.042.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.465 I print_info: max token length = 1024
0.00.042.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.993 I load_tensors: offloading output layer to GPU
0.00.070.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.995 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.996 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.274.783 I llama_context: constructing llama_context
0.00.274.784 I llama_context: n_seq_max     = 1
0.00.274.784 I llama_context: n_ctx         = 128
0.00.274.784 I llama_context: n_ctx_per_seq = 128
0.00.274.784 I llama_context: n_batch       = 128
0.00.274.785 I llama_context: n_ubatch      = 128
0.00.274.785 I llama_context: causal_attn   = 1
0.00.274.785 I llama_context: flash_attn    = 0
0.00.274.788 I llama_context: freq_base     = 10000.0
0.00.274.788 I llama_context: freq_scale    = 1
0.00.274.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.794 I Running with Environment Variables:
0.00.274.794 I   GGML_SYCL_DEBUG: 0
0.00.274.794 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.794 I Build with Macros:
0.00.274.795 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.795 I   GGML_SYCL_F16: yes
0.00.274.795 I Found 1 SYCL devices:
0.00.274.796 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.796 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.796 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.831 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.832 I SYCL Optimization Feature:
0.00.274.832 I |ID|        Device Type|Reorder|
0.00.274.832 I |--|-------------------|-------|
0.00.274.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.892 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.895 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.307 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.309 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.467 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.468 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.282.468 I llama_context: graph nodes  = 1015
0.00.282.468 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.282.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.954 I 
0.00.367.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.984 I perplexity: tokenizing the input ..
0.00.371.985 I perplexity: tokenization took 3.999 ms
0.00.371.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.066 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1941,
0.00.554.654 I Final estimate: PPL = 10.1941 +/- 3.18999

0.00.554.668 I llama_perf_context_print:        load time =     366.40 ms
0.00.554.669 I llama_perf_context_print: prompt eval time =     179.90 ms /   128 tokens (    1.41 ms per token,   711.52 tokens per second)
0.00.554.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.670 I llama_perf_context_print:       total time =     186.72 ms /   129 tokens

real	0m2,381s
user	0m0,414s
sys	0m0,295s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.197 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.265 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.778 I llama_model_loader: - type  f32:  194 tensors
0.00.019.778 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.778 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.779 I print_info: file format = GGUF V3 (latest)
0.00.019.780 I print_info: file type   = Q2_K - Medium
0.00.019.782 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.039.699 I load: special tokens cache size = 25
0.00.047.366 I load: token to piece cache size = 0,2984 MB
0.00.047.371 I print_info: arch             = gptneox
0.00.047.371 I print_info: vocab_only       = 0
0.00.047.371 I print_info: n_ctx_train      = 2048
0.00.047.371 I print_info: n_embd           = 2048
0.00.047.372 I print_info: n_layer          = 24
0.00.047.375 I print_info: n_head           = 16
0.00.047.376 I print_info: n_head_kv        = 16
0.00.047.376 I print_info: n_rot            = 32
0.00.047.376 I print_info: n_swa            = 0
0.00.047.376 I print_info: n_swa_pattern    = 1
0.00.047.376 I print_info: n_embd_head_k    = 128
0.00.047.376 I print_info: n_embd_head_v    = 128
0.00.047.377 I print_info: n_gqa            = 1
0.00.047.378 I print_info: n_embd_k_gqa     = 2048
0.00.047.378 I print_info: n_embd_v_gqa     = 2048
0.00.047.379 I print_info: f_norm_eps       = 1,0e-05
0.00.047.379 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.379 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.380 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.380 I print_info: f_logit_scale    = 0,0e+00
0.00.047.380 I print_info: f_attn_scale     = 0,0e+00
0.00.047.380 I print_info: n_ff             = 8192
0.00.047.380 I print_info: n_expert         = 0
0.00.047.380 I print_info: n_expert_used    = 0
0.00.047.381 I print_info: causal attn      = 1
0.00.047.381 I print_info: pooling type     = 0
0.00.047.381 I print_info: rope type        = 2
0.00.047.381 I print_info: rope scaling     = linear
0.00.047.382 I print_info: freq_base_train  = 10000,0
0.00.047.382 I print_info: freq_scale_train = 1
0.00.047.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.382 I print_info: rope_finetuned   = unknown
0.00.047.382 I print_info: ssm_d_conv       = 0
0.00.047.382 I print_info: ssm_d_inner      = 0
0.00.047.382 I print_info: ssm_d_state      = 0
0.00.047.383 I print_info: ssm_dt_rank      = 0
0.00.047.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.383 I print_info: model type       = 1.4B
0.00.047.383 I print_info: model params     = 1,41 B
0.00.047.383 I print_info: general.name     = 1.4B
0.00.047.384 I print_info: vocab type       = BPE
0.00.047.384 I print_info: n_vocab          = 50304
0.00.047.384 I print_info: n_merges         = 50009
0.00.047.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.385 I print_info: LF token         = 187 'Ċ'
0.00.047.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.385 I print_info: max token length = 1024
0.00.047.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.150 I load_tensors: offloading output layer to GPU
0.00.062.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.152 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.062.153 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.198.057 I llama_context: constructing llama_context
0.00.198.058 I llama_context: n_seq_max     = 1
0.00.198.058 I llama_context: n_ctx         = 2048
0.00.198.058 I llama_context: n_ctx_per_seq = 2048
0.00.198.059 I llama_context: n_batch       = 2048
0.00.198.059 I llama_context: n_ubatch      = 512
0.00.198.059 I llama_context: causal_attn   = 1
0.00.198.059 I llama_context: flash_attn    = 0
0.00.198.061 I llama_context: freq_base     = 10000,0
0.00.198.062 I llama_context: freq_scale    = 1
0.00.198.067 I Running with Environment Variables:
0.00.198.068 I   GGML_SYCL_DEBUG: 0
0.00.198.068 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.068 I Build with Macros:
0.00.198.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.068 I   GGML_SYCL_F16: yes
0.00.198.069 I Found 1 SYCL devices:
0.00.198.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.104 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.105 I SYCL Optimization Feature:
0.00.198.105 I |ID|        Device Type|Reorder|
0.00.198.105 I |--|-------------------|-------|
0.00.198.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.169 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.198.172 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.101 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.201.102 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.218.255 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.218.256 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.218.256 I llama_context: graph nodes  = 1015
0.00.218.257 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.218.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.373 I main: llama threadpool init, n_threads = 8
0.00.309.392 I 
0.00.309.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.415 I 
0.00.309.472 I sampler seed: 1234
0.00.309.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.309.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.481 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, in the form of a pembro:>_>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> p> p> p

0.01.734.511 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57211,93 tokens per second)
0.01.734.513 I llama_perf_context_print:        load time =     307,21 ms
0.01.734.514 I llama_perf_context_print: prompt eval time =      80,48 ms /     7 tokens (   11,50 ms per token,    86,97 tokens per second)
0.01.734.514 I llama_perf_context_print:        eval time =    1341,71 ms /    63 runs   (   21,30 ms per token,    46,95 tokens per second)
0.01.734.515 I llama_perf_context_print:       total time =    1425,84 ms /    70 tokens

real	0m2,309s
user	0m0,879s
sys	0m0,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.253 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.870 I llama_model_loader: - type  f32:  194 tensors
0.00.020.870 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.871 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.873 I print_info: file format = GGUF V3 (latest)
0.00.020.874 I print_info: file type   = Q2_K - Medium
0.00.020.876 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.658 I load: special tokens cache size = 25
0.00.052.703 I load: token to piece cache size = 0.2984 MB
0.00.052.708 I print_info: arch             = gptneox
0.00.052.709 I print_info: vocab_only       = 0
0.00.052.709 I print_info: n_ctx_train      = 2048
0.00.052.709 I print_info: n_embd           = 2048
0.00.052.709 I print_info: n_layer          = 24
0.00.052.712 I print_info: n_head           = 16
0.00.052.713 I print_info: n_head_kv        = 16
0.00.052.713 I print_info: n_rot            = 32
0.00.052.713 I print_info: n_swa            = 0
0.00.052.713 I print_info: n_swa_pattern    = 1
0.00.052.713 I print_info: n_embd_head_k    = 128
0.00.052.713 I print_info: n_embd_head_v    = 128
0.00.052.714 I print_info: n_gqa            = 1
0.00.052.715 I print_info: n_embd_k_gqa     = 2048
0.00.052.716 I print_info: n_embd_v_gqa     = 2048
0.00.052.716 I print_info: f_norm_eps       = 1.0e-05
0.00.052.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.717 I print_info: f_logit_scale    = 0.0e+00
0.00.052.717 I print_info: f_attn_scale     = 0.0e+00
0.00.052.717 I print_info: n_ff             = 8192
0.00.052.717 I print_info: n_expert         = 0
0.00.052.717 I print_info: n_expert_used    = 0
0.00.052.718 I print_info: causal attn      = 1
0.00.052.718 I print_info: pooling type     = 0
0.00.052.718 I print_info: rope type        = 2
0.00.052.718 I print_info: rope scaling     = linear
0.00.052.718 I print_info: freq_base_train  = 10000.0
0.00.052.719 I print_info: freq_scale_train = 1
0.00.052.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.719 I print_info: rope_finetuned   = unknown
0.00.052.719 I print_info: ssm_d_conv       = 0
0.00.052.719 I print_info: ssm_d_inner      = 0
0.00.052.719 I print_info: ssm_d_state      = 0
0.00.052.719 I print_info: ssm_dt_rank      = 0
0.00.052.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.720 I print_info: model type       = 1.4B
0.00.052.720 I print_info: model params     = 1.41 B
0.00.052.720 I print_info: general.name     = 1.4B
0.00.052.721 I print_info: vocab type       = BPE
0.00.052.721 I print_info: n_vocab          = 50304
0.00.052.721 I print_info: n_merges         = 50009
0.00.052.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.722 I print_info: LF token         = 187 'Ċ'
0.00.052.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.722 I print_info: max token length = 1024
0.00.052.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.709 I load_tensors: offloading output layer to GPU
0.00.067.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.711 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.067.711 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.197.536 I llama_context: constructing llama_context
0.00.197.537 I llama_context: n_seq_max     = 1
0.00.197.537 I llama_context: n_ctx         = 128
0.00.197.537 I llama_context: n_ctx_per_seq = 128
0.00.197.538 I llama_context: n_batch       = 128
0.00.197.538 I llama_context: n_ubatch      = 128
0.00.197.538 I llama_context: causal_attn   = 1
0.00.197.538 I llama_context: flash_attn    = 0
0.00.197.540 I llama_context: freq_base     = 10000.0
0.00.197.541 I llama_context: freq_scale    = 1
0.00.197.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.548 I Running with Environment Variables:
0.00.197.549 I   GGML_SYCL_DEBUG: 0
0.00.197.549 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.549 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.549 I Build with Macros:
0.00.197.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.549 I   GGML_SYCL_F16: yes
0.00.197.550 I Found 1 SYCL devices:
0.00.197.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.584 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.584 I SYCL Optimization Feature:
0.00.197.584 I |ID|        Device Type|Reorder|
0.00.197.584 I |--|-------------------|-------|
0.00.197.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.640 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.643 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.043 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.044 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.802 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.803 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.204.803 I llama_context: graph nodes  = 1015
0.00.204.803 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.204.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.923 I 
0.00.294.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.954 I perplexity: tokenizing the input ..
0.00.298.978 I perplexity: tokenization took 4.022 ms
0.00.298.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.312 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.8384,
0.00.488.141 I Final estimate: PPL = 64.8384 +/- 24.90045

0.00.488.157 I llama_perf_context_print:        load time =     293.47 ms
0.00.488.157 I llama_perf_context_print: prompt eval time =     186.14 ms /   128 tokens (    1.45 ms per token,   687.65 tokens per second)
0.00.488.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.159 I llama_perf_context_print:       total time =     193.24 ms /   129 tokens

real	0m2,307s
user	0m0,396s
sys	0m0,243s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.639 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.718 I main: llama backend init
0.00.001.727 I main: load the model and apply lora adapter, if any
0.00.001.923 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.605 I llama_model_loader: - type  f32:  194 tensors
0.00.016.606 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.606 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.606 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.607 I print_info: file format = GGUF V3 (latest)
0.00.016.608 I print_info: file type   = Q3_K - Medium
0.00.016.610 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.545 I load: special tokens cache size = 25
0.00.044.171 I load: token to piece cache size = 0,2984 MB
0.00.044.177 I print_info: arch             = gptneox
0.00.044.178 I print_info: vocab_only       = 0
0.00.044.178 I print_info: n_ctx_train      = 2048
0.00.044.178 I print_info: n_embd           = 2048
0.00.044.178 I print_info: n_layer          = 24
0.00.044.180 I print_info: n_head           = 16
0.00.044.181 I print_info: n_head_kv        = 16
0.00.044.181 I print_info: n_rot            = 32
0.00.044.181 I print_info: n_swa            = 0
0.00.044.181 I print_info: n_swa_pattern    = 1
0.00.044.181 I print_info: n_embd_head_k    = 128
0.00.044.182 I print_info: n_embd_head_v    = 128
0.00.044.183 I print_info: n_gqa            = 1
0.00.044.183 I print_info: n_embd_k_gqa     = 2048
0.00.044.184 I print_info: n_embd_v_gqa     = 2048
0.00.044.184 I print_info: f_norm_eps       = 1,0e-05
0.00.044.185 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.185 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.185 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.185 I print_info: f_logit_scale    = 0,0e+00
0.00.044.185 I print_info: f_attn_scale     = 0,0e+00
0.00.044.186 I print_info: n_ff             = 8192
0.00.044.186 I print_info: n_expert         = 0
0.00.044.186 I print_info: n_expert_used    = 0
0.00.044.186 I print_info: causal attn      = 1
0.00.044.186 I print_info: pooling type     = 0
0.00.044.187 I print_info: rope type        = 2
0.00.044.187 I print_info: rope scaling     = linear
0.00.044.187 I print_info: freq_base_train  = 10000,0
0.00.044.188 I print_info: freq_scale_train = 1
0.00.044.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.188 I print_info: rope_finetuned   = unknown
0.00.044.188 I print_info: ssm_d_conv       = 0
0.00.044.188 I print_info: ssm_d_inner      = 0
0.00.044.188 I print_info: ssm_d_state      = 0
0.00.044.188 I print_info: ssm_dt_rank      = 0
0.00.044.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.189 I print_info: model type       = 1.4B
0.00.044.189 I print_info: model params     = 1,41 B
0.00.044.189 I print_info: general.name     = 1.4B
0.00.044.190 I print_info: vocab type       = BPE
0.00.044.190 I print_info: n_vocab          = 50304
0.00.044.190 I print_info: n_merges         = 50009
0.00.044.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.191 I print_info: LF token         = 187 'Ċ'
0.00.044.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.191 I print_info: max token length = 1024
0.00.044.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.725 I load_tensors: offloading output layer to GPU
0.00.063.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.727 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.063.728 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.224.070 I llama_context: constructing llama_context
0.00.224.072 I llama_context: n_seq_max     = 1
0.00.224.072 I llama_context: n_ctx         = 2048
0.00.224.072 I llama_context: n_ctx_per_seq = 2048
0.00.224.072 I llama_context: n_batch       = 2048
0.00.224.072 I llama_context: n_ubatch      = 512
0.00.224.073 I llama_context: causal_attn   = 1
0.00.224.073 I llama_context: flash_attn    = 0
0.00.224.075 I llama_context: freq_base     = 10000,0
0.00.224.075 I llama_context: freq_scale    = 1
0.00.224.081 I Running with Environment Variables:
0.00.224.081 I   GGML_SYCL_DEBUG: 0
0.00.224.081 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.081 I Build with Macros:
0.00.224.082 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.082 I   GGML_SYCL_F16: yes
0.00.224.082 I Found 1 SYCL devices:
0.00.224.083 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.083 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.083 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.083 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.121 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.121 I SYCL Optimization Feature:
0.00.224.121 I |ID|        Device Type|Reorder|
0.00.224.122 I |--|-------------------|-------|
0.00.224.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.183 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.224.186 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.227.093 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.227.094 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.684 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.244.686 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.244.686 I llama_context: graph nodes  = 1015
0.00.244.686 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.244.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.491 I main: llama threadpool init, n_threads = 8
0.00.334.497 I 
0.00.334.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.521 I 
0.00.334.575 I sampler seed: 1234
0.00.334.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.334.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.583 I 
I believe the meaning of life is that of a piece of cheese, and the meaning of a piece of cheese is that of a piece of cheese.

The only question left is:

Which is the best, the one with the most to eat, the one that I eat, or the one that I think I will eat?



0.01.767.754 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54783,95 tokens per second)
0.01.767.755 I llama_perf_context_print:        load time =     331,87 ms
0.01.767.755 I llama_perf_context_print: prompt eval time =      75,40 ms /     7 tokens (   10,77 ms per token,    92,84 tokens per second)
0.01.767.756 I llama_perf_context_print:        eval time =    1354,89 ms /    63 runs   (   21,51 ms per token,    46,50 tokens per second)
0.01.767.756 I llama_perf_context_print:       total time =    1433,96 ms /    70 tokens

real	0m2,352s
user	0m0,908s
sys	0m0,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.254 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.817 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.817 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q3_K - Medium
0.00.021.822 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.371 I load: special tokens cache size = 25
0.00.053.023 I load: token to piece cache size = 0.2984 MB
0.00.053.028 I print_info: arch             = gptneox
0.00.053.028 I print_info: vocab_only       = 0
0.00.053.028 I print_info: n_ctx_train      = 2048
0.00.053.028 I print_info: n_embd           = 2048
0.00.053.028 I print_info: n_layer          = 24
0.00.053.031 I print_info: n_head           = 16
0.00.053.032 I print_info: n_head_kv        = 16
0.00.053.032 I print_info: n_rot            = 32
0.00.053.032 I print_info: n_swa            = 0
0.00.053.032 I print_info: n_swa_pattern    = 1
0.00.053.033 I print_info: n_embd_head_k    = 128
0.00.053.033 I print_info: n_embd_head_v    = 128
0.00.053.034 I print_info: n_gqa            = 1
0.00.053.034 I print_info: n_embd_k_gqa     = 2048
0.00.053.035 I print_info: n_embd_v_gqa     = 2048
0.00.053.036 I print_info: f_norm_eps       = 1.0e-05
0.00.053.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.036 I print_info: f_logit_scale    = 0.0e+00
0.00.053.036 I print_info: f_attn_scale     = 0.0e+00
0.00.053.037 I print_info: n_ff             = 8192
0.00.053.037 I print_info: n_expert         = 0
0.00.053.037 I print_info: n_expert_used    = 0
0.00.053.037 I print_info: causal attn      = 1
0.00.053.037 I print_info: pooling type     = 0
0.00.053.037 I print_info: rope type        = 2
0.00.053.037 I print_info: rope scaling     = linear
0.00.053.038 I print_info: freq_base_train  = 10000.0
0.00.053.038 I print_info: freq_scale_train = 1
0.00.053.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.039 I print_info: rope_finetuned   = unknown
0.00.053.039 I print_info: ssm_d_conv       = 0
0.00.053.039 I print_info: ssm_d_inner      = 0
0.00.053.039 I print_info: ssm_d_state      = 0
0.00.053.039 I print_info: ssm_dt_rank      = 0
0.00.053.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.039 I print_info: model type       = 1.4B
0.00.053.040 I print_info: model params     = 1.41 B
0.00.053.040 I print_info: general.name     = 1.4B
0.00.053.040 I print_info: vocab type       = BPE
0.00.053.041 I print_info: n_vocab          = 50304
0.00.053.041 I print_info: n_merges         = 50009
0.00.053.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.041 I print_info: LF token         = 187 'Ċ'
0.00.053.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.042 I print_info: max token length = 1024
0.00.053.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.842 I load_tensors: offloading output layer to GPU
0.00.072.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.845 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.072.845 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.237.967 I llama_context: constructing llama_context
0.00.237.968 I llama_context: n_seq_max     = 1
0.00.237.969 I llama_context: n_ctx         = 128
0.00.237.969 I llama_context: n_ctx_per_seq = 128
0.00.237.969 I llama_context: n_batch       = 128
0.00.237.969 I llama_context: n_ubatch      = 128
0.00.237.969 I llama_context: causal_attn   = 1
0.00.237.970 I llama_context: flash_attn    = 0
0.00.237.972 I llama_context: freq_base     = 10000.0
0.00.237.972 I llama_context: freq_scale    = 1
0.00.237.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.979 I Running with Environment Variables:
0.00.237.979 I   GGML_SYCL_DEBUG: 0
0.00.237.979 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.979 I Build with Macros:
0.00.237.980 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.980 I   GGML_SYCL_F16: yes
0.00.237.980 I Found 1 SYCL devices:
0.00.237.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.021 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.021 I SYCL Optimization Feature:
0.00.238.021 I |ID|        Device Type|Reorder|
0.00.238.021 I |--|-------------------|-------|
0.00.238.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.083 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.086 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.457 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.458 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.250 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.251 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.245.252 I llama_context: graph nodes  = 1015
0.00.245.252 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.245.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.779 I 
0.00.332.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.810 I perplexity: tokenizing the input ..
0.00.336.714 I perplexity: tokenization took 3.902 ms
0.00.336.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.464 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1145,
0.00.523.977 I Final estimate: PPL = 12.1145 +/- 3.95372

0.00.523.991 I llama_perf_context_print:        load time =     331.34 ms
0.00.523.991 I llama_perf_context_print: prompt eval time =     184.55 ms /   128 tokens (    1.44 ms per token,   693.57 tokens per second)
0.00.523.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.993 I llama_perf_context_print:       total time =     191.21 ms /   129 tokens

real	0m2,348s
user	0m0,399s
sys	0m0,293s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.825 I llama_model_loader: - type  f32:  194 tensors
0.00.014.825 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.825 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.825 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.827 I print_info: file format = GGUF V3 (latest)
0.00.014.828 I print_info: file type   = Q4_K - Medium
0.00.014.829 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.820 I load: special tokens cache size = 25
0.00.042.425 I load: token to piece cache size = 0,2984 MB
0.00.042.431 I print_info: arch             = gptneox
0.00.042.432 I print_info: vocab_only       = 0
0.00.042.432 I print_info: n_ctx_train      = 2048
0.00.042.432 I print_info: n_embd           = 2048
0.00.042.432 I print_info: n_layer          = 24
0.00.042.435 I print_info: n_head           = 16
0.00.042.436 I print_info: n_head_kv        = 16
0.00.042.436 I print_info: n_rot            = 32
0.00.042.436 I print_info: n_swa            = 0
0.00.042.436 I print_info: n_swa_pattern    = 1
0.00.042.436 I print_info: n_embd_head_k    = 128
0.00.042.436 I print_info: n_embd_head_v    = 128
0.00.042.437 I print_info: n_gqa            = 1
0.00.042.438 I print_info: n_embd_k_gqa     = 2048
0.00.042.438 I print_info: n_embd_v_gqa     = 2048
0.00.042.439 I print_info: f_norm_eps       = 1,0e-05
0.00.042.439 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.439 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.439 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.439 I print_info: f_logit_scale    = 0,0e+00
0.00.042.440 I print_info: f_attn_scale     = 0,0e+00
0.00.042.440 I print_info: n_ff             = 8192
0.00.042.440 I print_info: n_expert         = 0
0.00.042.440 I print_info: n_expert_used    = 0
0.00.042.440 I print_info: causal attn      = 1
0.00.042.440 I print_info: pooling type     = 0
0.00.042.440 I print_info: rope type        = 2
0.00.042.441 I print_info: rope scaling     = linear
0.00.042.441 I print_info: freq_base_train  = 10000,0
0.00.042.441 I print_info: freq_scale_train = 1
0.00.042.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.442 I print_info: rope_finetuned   = unknown
0.00.042.442 I print_info: ssm_d_conv       = 0
0.00.042.442 I print_info: ssm_d_inner      = 0
0.00.042.442 I print_info: ssm_d_state      = 0
0.00.042.442 I print_info: ssm_dt_rank      = 0
0.00.042.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.442 I print_info: model type       = 1.4B
0.00.042.443 I print_info: model params     = 1,41 B
0.00.042.443 I print_info: general.name     = 1.4B
0.00.042.444 I print_info: vocab type       = BPE
0.00.042.444 I print_info: n_vocab          = 50304
0.00.042.444 I print_info: n_merges         = 50009
0.00.042.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.445 I print_info: LF token         = 187 'Ċ'
0.00.042.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.445 I print_info: max token length = 1024
0.00.042.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.506 I load_tensors: offloading output layer to GPU
0.00.065.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.508 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.065.509 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.258.136 I llama_context: constructing llama_context
0.00.258.137 I llama_context: n_seq_max     = 1
0.00.258.138 I llama_context: n_ctx         = 2048
0.00.258.138 I llama_context: n_ctx_per_seq = 2048
0.00.258.138 I llama_context: n_batch       = 2048
0.00.258.138 I llama_context: n_ubatch      = 512
0.00.258.138 I llama_context: causal_attn   = 1
0.00.258.138 I llama_context: flash_attn    = 0
0.00.258.141 I llama_context: freq_base     = 10000,0
0.00.258.141 I llama_context: freq_scale    = 1
0.00.258.148 I Running with Environment Variables:
0.00.258.148 I   GGML_SYCL_DEBUG: 0
0.00.258.148 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.149 I Build with Macros:
0.00.258.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.149 I   GGML_SYCL_F16: yes
0.00.258.150 I Found 1 SYCL devices:
0.00.258.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.185 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.185 I SYCL Optimization Feature:
0.00.258.185 I |ID|        Device Type|Reorder|
0.00.258.185 I |--|-------------------|-------|
0.00.258.188 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.246 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.249 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.115 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.116 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.278.867 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.278.868 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.278.868 I llama_context: graph nodes  = 1015
0.00.278.869 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.278.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.923 I main: llama threadpool init, n_threads = 8
0.00.367.929 I 
0.00.367.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.953 I 
0.00.368.007 I sampler seed: 1234
0.00.368.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.016 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that of a human being living in a society, and the meaning of life is that of a human being, who will go out into the world to seek his

0.01.776.399 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51636,36 tokens per second)
0.01.776.400 I llama_perf_context_print:        load time =     365,62 ms
0.01.776.401 I llama_perf_context_print: prompt eval time =      73,27 ms /     7 tokens (   10,47 ms per token,    95,54 tokens per second)
0.01.776.401 I llama_perf_context_print:        eval time =    1332,13 ms /    63 runs   (   21,14 ms per token,    47,29 tokens per second)
0.01.776.402 I llama_perf_context_print:       total time =    1409,18 ms /    70 tokens

real	0m2,388s
user	0m0,904s
sys	0m1,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.421 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.493 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.493 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.495 I print_info: file type   = Q4_K - Medium
0.00.022.496 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.924 I load: special tokens cache size = 25
0.00.049.569 I load: token to piece cache size = 0.2984 MB
0.00.049.574 I print_info: arch             = gptneox
0.00.049.574 I print_info: vocab_only       = 0
0.00.049.574 I print_info: n_ctx_train      = 2048
0.00.049.574 I print_info: n_embd           = 2048
0.00.049.574 I print_info: n_layer          = 24
0.00.049.577 I print_info: n_head           = 16
0.00.049.578 I print_info: n_head_kv        = 16
0.00.049.578 I print_info: n_rot            = 32
0.00.049.578 I print_info: n_swa            = 0
0.00.049.578 I print_info: n_swa_pattern    = 1
0.00.049.578 I print_info: n_embd_head_k    = 128
0.00.049.578 I print_info: n_embd_head_v    = 128
0.00.049.579 I print_info: n_gqa            = 1
0.00.049.580 I print_info: n_embd_k_gqa     = 2048
0.00.049.581 I print_info: n_embd_v_gqa     = 2048
0.00.049.581 I print_info: f_norm_eps       = 1.0e-05
0.00.049.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.582 I print_info: f_logit_scale    = 0.0e+00
0.00.049.582 I print_info: f_attn_scale     = 0.0e+00
0.00.049.582 I print_info: n_ff             = 8192
0.00.049.582 I print_info: n_expert         = 0
0.00.049.582 I print_info: n_expert_used    = 0
0.00.049.583 I print_info: causal attn      = 1
0.00.049.583 I print_info: pooling type     = 0
0.00.049.583 I print_info: rope type        = 2
0.00.049.583 I print_info: rope scaling     = linear
0.00.049.584 I print_info: freq_base_train  = 10000.0
0.00.049.584 I print_info: freq_scale_train = 1
0.00.049.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.584 I print_info: rope_finetuned   = unknown
0.00.049.584 I print_info: ssm_d_conv       = 0
0.00.049.584 I print_info: ssm_d_inner      = 0
0.00.049.585 I print_info: ssm_d_state      = 0
0.00.049.585 I print_info: ssm_dt_rank      = 0
0.00.049.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.585 I print_info: model type       = 1.4B
0.00.049.585 I print_info: model params     = 1.41 B
0.00.049.585 I print_info: general.name     = 1.4B
0.00.049.586 I print_info: vocab type       = BPE
0.00.049.586 I print_info: n_vocab          = 50304
0.00.049.586 I print_info: n_merges         = 50009
0.00.049.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.587 I print_info: LF token         = 187 'Ċ'
0.00.049.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.587 I print_info: max token length = 1024
0.00.049.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.839 I load_tensors: offloading output layer to GPU
0.00.073.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.841 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.841 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.268.877 I llama_context: constructing llama_context
0.00.268.878 I llama_context: n_seq_max     = 1
0.00.268.878 I llama_context: n_ctx         = 128
0.00.268.879 I llama_context: n_ctx_per_seq = 128
0.00.268.879 I llama_context: n_batch       = 128
0.00.268.879 I llama_context: n_ubatch      = 128
0.00.268.879 I llama_context: causal_attn   = 1
0.00.268.879 I llama_context: flash_attn    = 0
0.00.268.882 I llama_context: freq_base     = 10000.0
0.00.268.882 I llama_context: freq_scale    = 1
0.00.268.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.888 I Running with Environment Variables:
0.00.268.889 I   GGML_SYCL_DEBUG: 0
0.00.268.889 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.890 I Build with Macros:
0.00.268.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.890 I   GGML_SYCL_F16: yes
0.00.268.891 I Found 1 SYCL devices:
0.00.268.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.891 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.891 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.891 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.930 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.931 I SYCL Optimization Feature:
0.00.268.931 I |ID|        Device Type|Reorder|
0.00.268.931 I |--|-------------------|-------|
0.00.268.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.998 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.002 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.397 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.399 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.628 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.630 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.276.630 I llama_context: graph nodes  = 1015
0.00.276.630 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.276.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.948 I 
0.00.365.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.977 I perplexity: tokenizing the input ..
0.00.369.936 I perplexity: tokenization took 3.956 ms
0.00.369.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.458 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1397,
0.00.553.184 I Final estimate: PPL = 10.1397 +/- 3.23737

0.00.553.203 I llama_perf_context_print:        load time =     364.33 ms
0.00.553.205 I llama_perf_context_print: prompt eval time =     180.33 ms /   128 tokens (    1.41 ms per token,   709.80 tokens per second)
0.00.553.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.206 I llama_perf_context_print:       total time =     187.26 ms /   129 tokens

real	0m2,377s
user	0m0,392s
sys	0m0,314s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.186 I llama_model_loader: - type  f32:  194 tensors
0.00.014.186 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.187 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.189 I print_info: file format = GGUF V3 (latest)
0.00.014.190 I print_info: file type   = Q5_K - Medium
0.00.014.191 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.032.915 I load: special tokens cache size = 25
0.00.040.180 I load: token to piece cache size = 0,2984 MB
0.00.040.184 I print_info: arch             = gptneox
0.00.040.185 I print_info: vocab_only       = 0
0.00.040.185 I print_info: n_ctx_train      = 2048
0.00.040.185 I print_info: n_embd           = 2048
0.00.040.185 I print_info: n_layer          = 24
0.00.040.187 I print_info: n_head           = 16
0.00.040.188 I print_info: n_head_kv        = 16
0.00.040.188 I print_info: n_rot            = 32
0.00.040.189 I print_info: n_swa            = 0
0.00.040.190 I print_info: n_swa_pattern    = 1
0.00.040.190 I print_info: n_embd_head_k    = 128
0.00.040.190 I print_info: n_embd_head_v    = 128
0.00.040.191 I print_info: n_gqa            = 1
0.00.040.192 I print_info: n_embd_k_gqa     = 2048
0.00.040.192 I print_info: n_embd_v_gqa     = 2048
0.00.040.193 I print_info: f_norm_eps       = 1,0e-05
0.00.040.193 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.193 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.194 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.194 I print_info: f_logit_scale    = 0,0e+00
0.00.040.194 I print_info: f_attn_scale     = 0,0e+00
0.00.040.195 I print_info: n_ff             = 8192
0.00.040.195 I print_info: n_expert         = 0
0.00.040.195 I print_info: n_expert_used    = 0
0.00.040.195 I print_info: causal attn      = 1
0.00.040.196 I print_info: pooling type     = 0
0.00.040.196 I print_info: rope type        = 2
0.00.040.196 I print_info: rope scaling     = linear
0.00.040.197 I print_info: freq_base_train  = 10000,0
0.00.040.197 I print_info: freq_scale_train = 1
0.00.040.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.198 I print_info: rope_finetuned   = unknown
0.00.040.198 I print_info: ssm_d_conv       = 0
0.00.040.198 I print_info: ssm_d_inner      = 0
0.00.040.199 I print_info: ssm_d_state      = 0
0.00.040.199 I print_info: ssm_dt_rank      = 0
0.00.040.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.199 I print_info: model type       = 1.4B
0.00.040.200 I print_info: model params     = 1,41 B
0.00.040.200 I print_info: general.name     = 1.4B
0.00.040.200 I print_info: vocab type       = BPE
0.00.040.201 I print_info: n_vocab          = 50304
0.00.040.201 I print_info: n_merges         = 50009
0.00.040.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.202 I print_info: LF token         = 187 'Ċ'
0.00.040.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.202 I print_info: max token length = 1024
0.00.040.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.837 I load_tensors: offloading output layer to GPU
0.00.066.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.839 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.066.840 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.287.591 I llama_context: constructing llama_context
0.00.287.592 I llama_context: n_seq_max     = 1
0.00.287.593 I llama_context: n_ctx         = 2048
0.00.287.593 I llama_context: n_ctx_per_seq = 2048
0.00.287.593 I llama_context: n_batch       = 2048
0.00.287.593 I llama_context: n_ubatch      = 512
0.00.287.593 I llama_context: causal_attn   = 1
0.00.287.594 I llama_context: flash_attn    = 0
0.00.287.596 I llama_context: freq_base     = 10000,0
0.00.287.596 I llama_context: freq_scale    = 1
0.00.287.602 I Running with Environment Variables:
0.00.287.603 I   GGML_SYCL_DEBUG: 0
0.00.287.603 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.603 I Build with Macros:
0.00.287.603 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.603 I   GGML_SYCL_F16: yes
0.00.287.604 I Found 1 SYCL devices:
0.00.287.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.604 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.604 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.604 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.653 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.655 I SYCL Optimization Feature:
0.00.287.655 I |ID|        Device Type|Reorder|
0.00.287.655 I |--|-------------------|-------|
0.00.287.657 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.721 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.287.724 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.942 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.308.897 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.308.899 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.308.899 I llama_context: graph nodes  = 1015
0.00.308.899 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.308.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.204 I main: llama threadpool init, n_threads = 8
0.00.403.212 I 
0.00.403.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.248 I 
0.00.403.301 I sampler seed: 1234
0.00.403.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.310 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.885.164 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56800,00 tokens per second)
0.01.885.166 I llama_perf_context_print:        load time =     401,03 ms
0.01.885.166 I llama_perf_context_print: prompt eval time =      88,36 ms /     7 tokens (   12,62 ms per token,    79,22 tokens per second)
0.01.885.167 I llama_perf_context_print:        eval time =    1390,67 ms /    63 runs   (   22,07 ms per token,    45,30 tokens per second)
0.01.885.167 I llama_perf_context_print:       total time =    1482,67 ms /    70 tokens

real	0m2,417s
user	0m0,945s
sys	0m1,078s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.331 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.041 I llama_model_loader: - type  f32:  194 tensors
0.00.023.041 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.041 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.043 I print_info: file format = GGUF V3 (latest)
0.00.023.045 I print_info: file type   = Q5_K - Medium
0.00.023.046 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.779 I load: special tokens cache size = 25
0.00.053.488 I load: token to piece cache size = 0.2984 MB
0.00.053.493 I print_info: arch             = gptneox
0.00.053.494 I print_info: vocab_only       = 0
0.00.053.494 I print_info: n_ctx_train      = 2048
0.00.053.494 I print_info: n_embd           = 2048
0.00.053.494 I print_info: n_layer          = 24
0.00.053.497 I print_info: n_head           = 16
0.00.053.498 I print_info: n_head_kv        = 16
0.00.053.498 I print_info: n_rot            = 32
0.00.053.498 I print_info: n_swa            = 0
0.00.053.498 I print_info: n_swa_pattern    = 1
0.00.053.498 I print_info: n_embd_head_k    = 128
0.00.053.498 I print_info: n_embd_head_v    = 128
0.00.053.499 I print_info: n_gqa            = 1
0.00.053.500 I print_info: n_embd_k_gqa     = 2048
0.00.053.500 I print_info: n_embd_v_gqa     = 2048
0.00.053.501 I print_info: f_norm_eps       = 1.0e-05
0.00.053.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.501 I print_info: f_logit_scale    = 0.0e+00
0.00.053.502 I print_info: f_attn_scale     = 0.0e+00
0.00.053.502 I print_info: n_ff             = 8192
0.00.053.502 I print_info: n_expert         = 0
0.00.053.502 I print_info: n_expert_used    = 0
0.00.053.502 I print_info: causal attn      = 1
0.00.053.502 I print_info: pooling type     = 0
0.00.053.502 I print_info: rope type        = 2
0.00.053.503 I print_info: rope scaling     = linear
0.00.053.503 I print_info: freq_base_train  = 10000.0
0.00.053.503 I print_info: freq_scale_train = 1
0.00.053.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.504 I print_info: rope_finetuned   = unknown
0.00.053.504 I print_info: ssm_d_conv       = 0
0.00.053.504 I print_info: ssm_d_inner      = 0
0.00.053.504 I print_info: ssm_d_state      = 0
0.00.053.504 I print_info: ssm_dt_rank      = 0
0.00.053.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.504 I print_info: model type       = 1.4B
0.00.053.504 I print_info: model params     = 1.41 B
0.00.053.505 I print_info: general.name     = 1.4B
0.00.053.505 I print_info: vocab type       = BPE
0.00.053.506 I print_info: n_vocab          = 50304
0.00.053.506 I print_info: n_merges         = 50009
0.00.053.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.506 I print_info: LF token         = 187 'Ċ'
0.00.053.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.506 I print_info: max token length = 1024
0.00.053.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.406 I load_tensors: offloading output layer to GPU
0.00.080.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.408 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.080.408 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.302.524 I llama_context: constructing llama_context
0.00.302.525 I llama_context: n_seq_max     = 1
0.00.302.525 I llama_context: n_ctx         = 128
0.00.302.525 I llama_context: n_ctx_per_seq = 128
0.00.302.526 I llama_context: n_batch       = 128
0.00.302.526 I llama_context: n_ubatch      = 128
0.00.302.526 I llama_context: causal_attn   = 1
0.00.302.526 I llama_context: flash_attn    = 0
0.00.302.528 I llama_context: freq_base     = 10000.0
0.00.302.529 I llama_context: freq_scale    = 1
0.00.302.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.535 I Running with Environment Variables:
0.00.302.535 I   GGML_SYCL_DEBUG: 0
0.00.302.535 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.535 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.535 I Build with Macros:
0.00.302.536 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.536 I   GGML_SYCL_F16: yes
0.00.302.537 I Found 1 SYCL devices:
0.00.302.537 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.537 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.537 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.537 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.585 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.585 I SYCL Optimization Feature:
0.00.302.585 I |ID|        Device Type|Reorder|
0.00.302.585 I |--|-------------------|-------|
0.00.302.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.657 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.661 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.055 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.056 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.525 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.526 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.310.526 I llama_context: graph nodes  = 1015
0.00.310.526 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.310.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.272 I 
0.00.401.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.314 I perplexity: tokenizing the input ..
0.00.405.329 I perplexity: tokenization took 4.013 ms
0.00.405.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.586.405 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1988,
0.00.589.270 I Final estimate: PPL = 10.1988 +/- 3.22752

0.00.589.285 I llama_perf_context_print:        load time =     399.71 ms
0.00.589.286 I llama_perf_context_print: prompt eval time =     180.88 ms /   128 tokens (    1.41 ms per token,   707.67 tokens per second)
0.00.589.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.589.288 I llama_perf_context_print:       total time =     188.02 ms /   129 tokens

real	0m2,399s
user	0m0,382s
sys	0m0,345s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.253 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.654 I llama_model_loader: - type  f32:  194 tensors
0.00.015.654 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.655 I print_info: file format = GGUF V3 (latest)
0.00.015.657 I print_info: file type   = Q6_K
0.00.015.658 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.349 I load: special tokens cache size = 25
0.00.043.008 I load: token to piece cache size = 0,2984 MB
0.00.043.013 I print_info: arch             = gptneox
0.00.043.013 I print_info: vocab_only       = 0
0.00.043.013 I print_info: n_ctx_train      = 2048
0.00.043.013 I print_info: n_embd           = 2048
0.00.043.013 I print_info: n_layer          = 24
0.00.043.015 I print_info: n_head           = 16
0.00.043.016 I print_info: n_head_kv        = 16
0.00.043.016 I print_info: n_rot            = 32
0.00.043.016 I print_info: n_swa            = 0
0.00.043.016 I print_info: n_swa_pattern    = 1
0.00.043.017 I print_info: n_embd_head_k    = 128
0.00.043.017 I print_info: n_embd_head_v    = 128
0.00.043.017 I print_info: n_gqa            = 1
0.00.043.018 I print_info: n_embd_k_gqa     = 2048
0.00.043.019 I print_info: n_embd_v_gqa     = 2048
0.00.043.020 I print_info: f_norm_eps       = 1,0e-05
0.00.043.020 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.020 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.020 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.020 I print_info: f_logit_scale    = 0,0e+00
0.00.043.020 I print_info: f_attn_scale     = 0,0e+00
0.00.043.021 I print_info: n_ff             = 8192
0.00.043.021 I print_info: n_expert         = 0
0.00.043.021 I print_info: n_expert_used    = 0
0.00.043.021 I print_info: causal attn      = 1
0.00.043.021 I print_info: pooling type     = 0
0.00.043.021 I print_info: rope type        = 2
0.00.043.021 I print_info: rope scaling     = linear
0.00.043.022 I print_info: freq_base_train  = 10000,0
0.00.043.023 I print_info: freq_scale_train = 1
0.00.043.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.023 I print_info: rope_finetuned   = unknown
0.00.043.023 I print_info: ssm_d_conv       = 0
0.00.043.023 I print_info: ssm_d_inner      = 0
0.00.043.023 I print_info: ssm_d_state      = 0
0.00.043.023 I print_info: ssm_dt_rank      = 0
0.00.043.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.024 I print_info: model type       = 1.4B
0.00.043.024 I print_info: model params     = 1,41 B
0.00.043.024 I print_info: general.name     = 1.4B
0.00.043.025 I print_info: vocab type       = BPE
0.00.043.025 I print_info: n_vocab          = 50304
0.00.043.025 I print_info: n_merges         = 50009
0.00.043.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.026 I print_info: LF token         = 187 'Ċ'
0.00.043.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.026 I print_info: max token length = 1024
0.00.043.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.587 I load_tensors: offloading output layer to GPU
0.00.072.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.590 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.072.591 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.311.178 I llama_context: constructing llama_context
0.00.311.180 I llama_context: n_seq_max     = 1
0.00.311.180 I llama_context: n_ctx         = 2048
0.00.311.180 I llama_context: n_ctx_per_seq = 2048
0.00.311.180 I llama_context: n_batch       = 2048
0.00.311.181 I llama_context: n_ubatch      = 512
0.00.311.181 I llama_context: causal_attn   = 1
0.00.311.181 I llama_context: flash_attn    = 0
0.00.311.183 I llama_context: freq_base     = 10000,0
0.00.311.184 I llama_context: freq_scale    = 1
0.00.311.190 I Running with Environment Variables:
0.00.311.191 I   GGML_SYCL_DEBUG: 0
0.00.311.191 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.191 I Build with Macros:
0.00.311.191 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.191 I   GGML_SYCL_F16: yes
0.00.311.192 I Found 1 SYCL devices:
0.00.311.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.192 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.192 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.193 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.228 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.228 I SYCL Optimization Feature:
0.00.311.228 I |ID|        Device Type|Reorder|
0.00.311.228 I |--|-------------------|-------|
0.00.311.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.292 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.311.294 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.314.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.314.516 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.332.641 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.332.642 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.332.642 I llama_context: graph nodes  = 1015
0.00.332.643 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.332.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.749 I main: llama threadpool init, n_threads = 8
0.00.431.756 I 
0.00.431.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.780 I 
0.00.431.833 I sampler seed: 1234
0.00.431.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.431.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.842 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.852.485 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55209,95 tokens per second)
0.01.852.486 I llama_perf_context_print:        load time =     429,57 ms
0.01.852.487 I llama_perf_context_print: prompt eval time =     108,48 ms /     7 tokens (   15,50 ms per token,    64,53 tokens per second)
0.01.852.488 I llama_perf_context_print:        eval time =    1309,28 ms /    63 runs   (   20,78 ms per token,    48,12 tokens per second)
0.01.852.488 I llama_perf_context_print:       total time =    1421,43 ms /    70 tokens

real	0m2,438s
user	0m0,933s
sys	0m1,053s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.261 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.824 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.826 I print_info: file format = GGUF V3 (latest)
0.00.020.827 I print_info: file type   = Q6_K
0.00.020.829 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.417 I load: special tokens cache size = 25
0.00.053.485 I load: token to piece cache size = 0.2984 MB
0.00.053.491 I print_info: arch             = gptneox
0.00.053.491 I print_info: vocab_only       = 0
0.00.053.491 I print_info: n_ctx_train      = 2048
0.00.053.491 I print_info: n_embd           = 2048
0.00.053.491 I print_info: n_layer          = 24
0.00.053.494 I print_info: n_head           = 16
0.00.053.495 I print_info: n_head_kv        = 16
0.00.053.495 I print_info: n_rot            = 32
0.00.053.495 I print_info: n_swa            = 0
0.00.053.495 I print_info: n_swa_pattern    = 1
0.00.053.496 I print_info: n_embd_head_k    = 128
0.00.053.496 I print_info: n_embd_head_v    = 128
0.00.053.497 I print_info: n_gqa            = 1
0.00.053.497 I print_info: n_embd_k_gqa     = 2048
0.00.053.498 I print_info: n_embd_v_gqa     = 2048
0.00.053.499 I print_info: f_norm_eps       = 1.0e-05
0.00.053.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.499 I print_info: f_logit_scale    = 0.0e+00
0.00.053.499 I print_info: f_attn_scale     = 0.0e+00
0.00.053.500 I print_info: n_ff             = 8192
0.00.053.500 I print_info: n_expert         = 0
0.00.053.500 I print_info: n_expert_used    = 0
0.00.053.500 I print_info: causal attn      = 1
0.00.053.500 I print_info: pooling type     = 0
0.00.053.500 I print_info: rope type        = 2
0.00.053.500 I print_info: rope scaling     = linear
0.00.053.501 I print_info: freq_base_train  = 10000.0
0.00.053.501 I print_info: freq_scale_train = 1
0.00.053.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.501 I print_info: rope_finetuned   = unknown
0.00.053.502 I print_info: ssm_d_conv       = 0
0.00.053.502 I print_info: ssm_d_inner      = 0
0.00.053.502 I print_info: ssm_d_state      = 0
0.00.053.502 I print_info: ssm_dt_rank      = 0
0.00.053.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.502 I print_info: model type       = 1.4B
0.00.053.502 I print_info: model params     = 1.41 B
0.00.053.503 I print_info: general.name     = 1.4B
0.00.053.503 I print_info: vocab type       = BPE
0.00.053.504 I print_info: n_vocab          = 50304
0.00.053.504 I print_info: n_merges         = 50009
0.00.053.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.504 I print_info: LF token         = 187 'Ċ'
0.00.053.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.505 I print_info: max token length = 1024
0.00.053.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.868 I load_tensors: offloading output layer to GPU
0.00.082.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.870 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.082.871 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.321.055 I llama_context: constructing llama_context
0.00.321.056 I llama_context: n_seq_max     = 1
0.00.321.057 I llama_context: n_ctx         = 128
0.00.321.057 I llama_context: n_ctx_per_seq = 128
0.00.321.057 I llama_context: n_batch       = 128
0.00.321.057 I llama_context: n_ubatch      = 128
0.00.321.057 I llama_context: causal_attn   = 1
0.00.321.058 I llama_context: flash_attn    = 0
0.00.321.060 I llama_context: freq_base     = 10000.0
0.00.321.060 I llama_context: freq_scale    = 1
0.00.321.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.067 I Running with Environment Variables:
0.00.321.067 I   GGML_SYCL_DEBUG: 0
0.00.321.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.321.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.321.067 I Build with Macros:
0.00.321.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.321.068 I   GGML_SYCL_F16: yes
0.00.321.068 I Found 1 SYCL devices:
0.00.321.068 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.321.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.321.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.321.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.321.118 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.321.118 I SYCL Optimization Feature:
0.00.321.118 I |ID|        Device Type|Reorder|
0.00.321.118 I |--|-------------------|-------|
0.00.321.121 I | 0| [level_zero:gpu:0]|      Y|
0.00.321.184 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.321.187 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.321.860 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.321.861 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.201 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.329.202 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.329.202 I llama_context: graph nodes  = 1015
0.00.329.203 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.329.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.018 I 
0.00.434.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.048 I perplexity: tokenizing the input ..
0.00.437.995 I perplexity: tokenization took 3.944 ms
0.00.438.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.649 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2890,
0.00.628.943 I Final estimate: PPL = 10.2890 +/- 3.27479

0.00.628.961 I llama_perf_context_print:        load time =     432.57 ms
0.00.628.962 I llama_perf_context_print: prompt eval time =     188.47 ms /   128 tokens (    1.47 ms per token,   679.16 tokens per second)
0.00.628.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.963 I llama_perf_context_print:       total time =     194.95 ms /   129 tokens

real	0m2,432s
user	0m0,433s
sys	0m0,363s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.106 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.539 I llama_model_loader: - type  f32:  194 tensors
0.00.016.539 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.541 I print_info: file format = GGUF V3 (latest)
0.00.016.542 I print_info: file type   = Q4_0
0.00.016.543 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.383 I load: special tokens cache size = 25
0.00.043.651 I load: token to piece cache size = 0.2984 MB
0.00.043.656 I print_info: arch             = gptneox
0.00.043.656 I print_info: vocab_only       = 0
0.00.043.656 I print_info: n_ctx_train      = 2048
0.00.043.656 I print_info: n_embd           = 2048
0.00.043.656 I print_info: n_layer          = 24
0.00.043.659 I print_info: n_head           = 16
0.00.043.660 I print_info: n_head_kv        = 16
0.00.043.660 I print_info: n_rot            = 32
0.00.043.660 I print_info: n_swa            = 0
0.00.043.660 I print_info: n_swa_pattern    = 1
0.00.043.660 I print_info: n_embd_head_k    = 128
0.00.043.660 I print_info: n_embd_head_v    = 128
0.00.043.661 I print_info: n_gqa            = 1
0.00.043.662 I print_info: n_embd_k_gqa     = 2048
0.00.043.662 I print_info: n_embd_v_gqa     = 2048
0.00.043.663 I print_info: f_norm_eps       = 1.0e-05
0.00.043.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.663 I print_info: f_logit_scale    = 0.0e+00
0.00.043.664 I print_info: f_attn_scale     = 0.0e+00
0.00.043.664 I print_info: n_ff             = 8192
0.00.043.664 I print_info: n_expert         = 0
0.00.043.664 I print_info: n_expert_used    = 0
0.00.043.664 I print_info: causal attn      = 1
0.00.043.665 I print_info: pooling type     = 0
0.00.043.665 I print_info: rope type        = 2
0.00.043.665 I print_info: rope scaling     = linear
0.00.043.666 I print_info: freq_base_train  = 10000.0
0.00.043.666 I print_info: freq_scale_train = 1
0.00.043.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.666 I print_info: rope_finetuned   = unknown
0.00.043.666 I print_info: ssm_d_conv       = 0
0.00.043.666 I print_info: ssm_d_inner      = 0
0.00.043.666 I print_info: ssm_d_state      = 0
0.00.043.666 I print_info: ssm_dt_rank      = 0
0.00.043.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.667 I print_info: model type       = 1.4B
0.00.043.667 I print_info: model params     = 1.41 B
0.00.043.667 I print_info: general.name     = 1.4B
0.00.043.668 I print_info: vocab type       = BPE
0.00.043.668 I print_info: n_vocab          = 50304
0.00.043.668 I print_info: n_merges         = 50009
0.00.043.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.669 I print_info: LF token         = 187 'Ċ'
0.00.043.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.669 I print_info: max token length = 1024
0.00.043.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.393 I load_tensors: offloading output layer to GPU
0.00.064.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.396 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.396 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.968 I llama_context: constructing llama_context
0.00.238.969 I llama_context: n_seq_max     = 1
0.00.238.969 I llama_context: n_ctx         = 2048
0.00.238.970 I llama_context: n_ctx_per_seq = 2048
0.00.238.970 I llama_context: n_batch       = 2048
0.00.238.970 I llama_context: n_ubatch      = 512
0.00.238.970 I llama_context: causal_attn   = 1
0.00.238.970 I llama_context: flash_attn    = 0
0.00.238.972 I llama_context: freq_base     = 10000.0
0.00.238.973 I llama_context: freq_scale    = 1
0.00.238.983 I Running with Environment Variables:
0.00.238.983 I   GGML_SYCL_DEBUG: 0
0.00.238.983 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.983 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.983 I Build with Macros:
0.00.238.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.984 I   GGML_SYCL_F16: yes
0.00.238.984 I Found 1 SYCL devices:
0.00.238.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.985 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.025 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.026 I SYCL Optimization Feature:
0.00.239.026 I |ID|        Device Type|Reorder|
0.00.239.026 I |--|-------------------|-------|
0.00.239.028 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.090 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.993 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.904 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.00.259.905 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.00.259.905 I llama_context: graph nodes  = 1015
0.00.259.905 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.259.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.992.543 I llama_context: constructing llama_context
0.00.992.544 I llama_context: n_seq_max     = 1
0.00.992.544 I llama_context: n_ctx         = 2048
0.00.992.544 I llama_context: n_ctx_per_seq = 2048
0.00.992.544 I llama_context: n_batch       = 2048
0.00.992.544 I llama_context: n_ubatch      = 512
0.00.992.544 I llama_context: causal_attn   = 1
0.00.992.544 I llama_context: flash_attn    = 0
0.00.992.547 I llama_context: freq_base     = 10000.0
0.00.992.547 I llama_context: freq_scale    = 1
0.00.992.587 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.992.588 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.995.443 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.995.445 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.011.964 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.011.965 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.011.965 I llama_context: graph nodes  = 1015
0.01.011.965 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.776 I llama_context: constructing llama_context
0.01.445.777 I llama_context: n_seq_max     = 1
0.01.445.777 I llama_context: n_ctx         = 2048
0.01.445.777 I llama_context: n_ctx_per_seq = 2048
0.01.445.778 I llama_context: n_batch       = 2048
0.01.445.778 I llama_context: n_ubatch      = 512
0.01.445.778 I llama_context: causal_attn   = 1
0.01.445.778 I llama_context: flash_attn    = 0
0.01.445.779 I llama_context: freq_base     = 10000.0
0.01.445.780 I llama_context: freq_scale    = 1
0.01.445.816 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.445.817 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.448.654 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.448.655 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.464.820 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.464.821 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.464.822 I llama_context: graph nodes  = 1015
0.01.464.822 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
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

real	0m2,355s
user	0m1,309s
sys	0m0,921s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.489 I build: 5297 (32916a49) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.727 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.245 I llama_model_loader: - type  f32:  194 tensors
0.00.018.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.247 I print_info: file format = GGUF V3 (latest)
0.00.018.247 I print_info: file type   = Q4_0
0.00.018.249 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.147 I load: special tokens cache size = 25
0.00.046.517 I load: token to piece cache size = 0.2984 MB
0.00.046.522 I print_info: arch             = gptneox
0.00.046.523 I print_info: vocab_only       = 0
0.00.046.523 I print_info: n_ctx_train      = 2048
0.00.046.523 I print_info: n_embd           = 2048
0.00.046.523 I print_info: n_layer          = 24
0.00.046.526 I print_info: n_head           = 16
0.00.046.527 I print_info: n_head_kv        = 16
0.00.046.527 I print_info: n_rot            = 32
0.00.046.527 I print_info: n_swa            = 0
0.00.046.527 I print_info: n_swa_pattern    = 1
0.00.046.527 I print_info: n_embd_head_k    = 128
0.00.046.527 I print_info: n_embd_head_v    = 128
0.00.046.528 I print_info: n_gqa            = 1
0.00.046.529 I print_info: n_embd_k_gqa     = 2048
0.00.046.530 I print_info: n_embd_v_gqa     = 2048
0.00.046.530 I print_info: f_norm_eps       = 1.0e-05
0.00.046.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.531 I print_info: f_logit_scale    = 0.0e+00
0.00.046.531 I print_info: f_attn_scale     = 0.0e+00
0.00.046.531 I print_info: n_ff             = 8192
0.00.046.531 I print_info: n_expert         = 0
0.00.046.531 I print_info: n_expert_used    = 0
0.00.046.531 I print_info: causal attn      = 1
0.00.046.532 I print_info: pooling type     = 0
0.00.046.532 I print_info: rope type        = 2
0.00.046.532 I print_info: rope scaling     = linear
0.00.046.532 I print_info: freq_base_train  = 10000.0
0.00.046.533 I print_info: freq_scale_train = 1
0.00.046.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.533 I print_info: rope_finetuned   = unknown
0.00.046.533 I print_info: ssm_d_conv       = 0
0.00.046.533 I print_info: ssm_d_inner      = 0
0.00.046.533 I print_info: ssm_d_state      = 0
0.00.046.533 I print_info: ssm_dt_rank      = 0
0.00.046.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.534 I print_info: model type       = 1.4B
0.00.046.534 I print_info: model params     = 1.41 B
0.00.046.534 I print_info: general.name     = 1.4B
0.00.046.535 I print_info: vocab type       = BPE
0.00.046.535 I print_info: n_vocab          = 50304
0.00.046.535 I print_info: n_merges         = 50009
0.00.046.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.536 I print_info: LF token         = 187 'Ċ'
0.00.046.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.536 I print_info: max token length = 1024
0.00.046.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.430 I load_tensors: offloading output layer to GPU
0.00.067.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.432 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.433 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.230.647 I llama_context: constructing llama_context
0.00.230.649 I llama_context: n_seq_max     = 1
0.00.230.649 I llama_context: n_ctx         = 2048
0.00.230.649 I llama_context: n_ctx_per_seq = 2048
0.00.230.649 I llama_context: n_batch       = 2048
0.00.230.649 I llama_context: n_ubatch      = 512
0.00.230.649 I llama_context: causal_attn   = 1
0.00.230.649 I llama_context: flash_attn    = 1
0.00.230.656 I llama_context: freq_base     = 10000.0
0.00.230.656 I llama_context: freq_scale    = 1
0.00.230.662 I Running with Environment Variables:
0.00.230.663 I   GGML_SYCL_DEBUG: 0
0.00.230.663 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.663 I Build with Macros:
0.00.230.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.663 I   GGML_SYCL_F16: yes
0.00.230.664 I Found 1 SYCL devices:
0.00.230.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.703 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.703 I SYCL Optimization Feature:
0.00.230.703 I |ID|        Device Type|Reorder|
0.00.230.703 I |--|-------------------|-------|
0.00.230.706 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.765 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.768 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.233.691 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.693 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.795 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.796 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.244.796 I llama_context: graph nodes  = 920
0.00.244.796 I llama_context: graph splits = 50
0.00.244.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.926.998 I llama_context: constructing llama_context
0.00.926.999 I llama_context: n_seq_max     = 1
0.00.926.999 I llama_context: n_ctx         = 2048
0.00.926.999 I llama_context: n_ctx_per_seq = 2048
0.00.926.999 I llama_context: n_batch       = 2048
0.00.926.999 I llama_context: n_ubatch      = 512
0.00.926.999 I llama_context: causal_attn   = 1
0.00.927.000 I llama_context: flash_attn    = 1
0.00.927.001 I llama_context: freq_base     = 10000.0
0.00.927.002 I llama_context: freq_scale    = 1
0.00.927.041 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.927.042 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.929.881 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.929.883 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.940.254 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.940.255 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.940.255 I llama_context: graph nodes  = 920
0.00.940.255 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.053 I llama_context: constructing llama_context
0.01.403.054 I llama_context: n_seq_max     = 1
0.01.403.054 I llama_context: n_ctx         = 2048
0.01.403.054 I llama_context: n_ctx_per_seq = 2048
0.01.403.054 I llama_context: n_batch       = 2048
0.01.403.054 I llama_context: n_ubatch      = 512
0.01.403.054 I llama_context: causal_attn   = 1
0.01.403.054 I llama_context: flash_attn    = 1
0.01.403.056 I llama_context: freq_base     = 10000.0
0.01.403.056 I llama_context: freq_scale    = 1
0.01.403.091 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.403.092 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.405.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.405.964 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.229 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.416.231 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.416.231 I llama_context: graph nodes  = 920
0.01.416.231 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,961s
user	0m1,067s
sys	0m1,001s
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
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.55system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3076244maxresident)k
0inputs+56outputs (0major+115800minor)pagefaults 0swaps
```
