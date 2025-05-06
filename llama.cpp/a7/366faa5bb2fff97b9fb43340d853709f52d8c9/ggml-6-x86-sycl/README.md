## Summary

- status:  SUCCESS ✅
- runtime: 2:52.99
- date:    Sel 06 Mei 2025 09:30:39  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a7366faa5bb2fff97b9fb43340d853709f52d8c9
- author:  compilade
```
gguf-py : avoid requiring pyside6 for other scripts (#13036)

- gguf-py : remove gguf-py/gguf/scripts/__init__.py because it's not needed

Implicit namespaces are supported since Python 3.3 (https://peps.python.org/pep-0420/),
and the entrypoints in pyproject.toml can directly refer to the main functions.
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.85 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.80 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.45 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.10 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.49 sec*proc (30 tests)

Total Test time (real) =  38.50 sec

real	0m38,505s
user	0m46,299s
sys	0m10,577s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.217 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.433 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.444 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.447 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.448 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.450 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.451 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.451 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.451 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.451 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.452 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.423 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.867 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.869 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.869 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.869 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.870 I llama_model_loader: - type  f32:  124 tensors
0.00.006.870 I llama_model_loader: - type  f16:   73 tensors
0.00.006.871 I print_info: file format = GGUF V3 (latest)
0.00.006.872 I print_info: file type   = F16
0.00.006.873 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.644 I load: special tokens cache size = 5
0.00.017.121 I load: token to piece cache size = 0.2032 MB
0.00.017.126 I print_info: arch             = bert
0.00.017.126 I print_info: vocab_only       = 0
0.00.017.126 I print_info: n_ctx_train      = 512
0.00.017.126 I print_info: n_embd           = 384
0.00.017.126 I print_info: n_layer          = 12
0.00.017.129 I print_info: n_head           = 12
0.00.017.130 I print_info: n_head_kv        = 12
0.00.017.130 I print_info: n_rot            = 32
0.00.017.130 I print_info: n_swa            = 0
0.00.017.130 I print_info: n_swa_pattern    = 1
0.00.017.131 I print_info: n_embd_head_k    = 32
0.00.017.131 I print_info: n_embd_head_v    = 32
0.00.017.132 I print_info: n_gqa            = 1
0.00.017.133 I print_info: n_embd_k_gqa     = 384
0.00.017.134 I print_info: n_embd_v_gqa     = 384
0.00.017.135 I print_info: f_norm_eps       = 1.0e-12
0.00.017.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.135 I print_info: f_logit_scale    = 0.0e+00
0.00.017.136 I print_info: f_attn_scale     = 0.0e+00
0.00.017.137 I print_info: n_ff             = 1536
0.00.017.137 I print_info: n_expert         = 0
0.00.017.137 I print_info: n_expert_used    = 0
0.00.017.137 I print_info: causal attn      = 0
0.00.017.137 I print_info: pooling type     = 2
0.00.017.141 I print_info: rope type        = 2
0.00.017.141 I print_info: rope scaling     = linear
0.00.017.142 I print_info: freq_base_train  = 10000.0
0.00.017.142 I print_info: freq_scale_train = 1
0.00.017.142 I print_info: n_ctx_orig_yarn  = 512
0.00.017.143 I print_info: rope_finetuned   = unknown
0.00.017.143 I print_info: ssm_d_conv       = 0
0.00.017.143 I print_info: ssm_d_inner      = 0
0.00.017.143 I print_info: ssm_d_state      = 0
0.00.017.143 I print_info: ssm_dt_rank      = 0
0.00.017.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.144 I print_info: model type       = 33M
0.00.017.144 I print_info: model params     = 33.21 M
0.00.017.144 I print_info: general.name     = Bge Small
0.00.017.145 I print_info: vocab type       = WPM
0.00.017.146 I print_info: n_vocab          = 30522
0.00.017.146 I print_info: n_merges         = 0
0.00.017.146 I print_info: BOS token        = 101 '[CLS]'
0.00.017.146 I print_info: UNK token        = 100 '[UNK]'
0.00.017.146 I print_info: SEP token        = 102 '[SEP]'
0.00.017.146 I print_info: PAD token        = 0 '[PAD]'
0.00.017.147 I print_info: MASK token       = 103 '[MASK]'
0.00.017.147 I print_info: LF token         = 0 '[PAD]'
0.00.017.147 I print_info: max token length = 21
0.00.017.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.235 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.236 I load_tensors: offloading output layer to GPU
0.00.020.236 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.238 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.239 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.072 I llama_context: constructing llama_context
0.00.034.073 I llama_context: n_seq_max     = 1
0.00.034.073 I llama_context: n_ctx         = 512
0.00.034.073 I llama_context: n_ctx_per_seq = 512
0.00.034.074 I llama_context: n_batch       = 2048
0.00.034.074 I llama_context: n_ubatch      = 2048
0.00.034.074 I llama_context: causal_attn   = 0
0.00.034.074 I llama_context: flash_attn    = 0
0.00.034.075 I llama_context: freq_base     = 10000.0
0.00.034.075 I llama_context: freq_scale    = 1
0.00.034.079 I Running with Environment Variables:
0.00.034.079 I   GGML_SYCL_DEBUG: 0
0.00.034.080 I   GGML_SYCL_DISABLE_OPT: 0
0.00.034.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.080 I Build with Macros:
0.00.034.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.081 I   GGML_SYCL_F16: yes
0.00.034.082 I Found 1 SYCL devices:
0.00.034.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.107 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.108 I SYCL Optimization Feature:
0.00.034.108 I |ID|        Device Type|Reorder|
0.00.034.108 I |--|-------------------|-------|
0.00.034.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.122 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.124 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.035.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.073 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.070 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.044.071 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.044.071 I llama_context: graph nodes  = 417
0.00.044.071 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.044.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.153 I 
0.00.098.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019895  0.007662 -0.000849  0.001369 -0.037061  0.109467  0.042587  0.092090 -0.015920  0.006740 -0.035711 -0.017891  0.015033  0.018135  0.015894 -0.011320  0.010394 -0.085215 -0.008440  0.091360 -0.017066 -0.060355 -0.024488  0.027537  0.076068  0.027988 -0.014580  0.017655 -0.033266 -0.037870 -0.019019  0.068683 -0.009851 -0.025001  0.072331 -0.046574  0.011061 -0.050246  0.047660  0.032409 -0.011783  0.022020  0.049608  0.010463  0.005817 -0.028872  0.008943 -0.018519 -0.051454 -0.046031  0.030513 -0.035408  0.054212 -0.069647  0.044228  0.029771  0.046299  0.073382 -0.042595  0.076140  0.038850 -0.181202  0.082520  0.042234 -0.064550 -0.060083 -0.017841  0.006453  0.005823  0.017212 -0.026628  0.064594  0.112607  0.035182 -0.067432  0.027086 -0.067282 -0.033490 -0.033194  0.033246  0.013556 -0.003350 -0.037493 -0.052063  0.055171 -0.001966 -0.038260  0.064466  0.028840 -0.043339 -0.029239 -0.039473  0.036320  0.008354 -0.015451 -0.036596  0.018148  0.028578  0.342738 -0.044500  0.056126  0.017676 -0.020859 -0.066802  0.000156 -0.037850 -0.030097 -0.008557 -0.021584  0.000555 -0.003244  0.004025  0.018921 -0.008529  0.025831  0.049416  0.000079  0.050896 -0.042483 -0.031907  0.023624  0.030684 -0.023112 -0.046292 -0.079299  0.115197  0.046724  0.027844 -0.040704  0.067776 -0.022941  0.010327 -0.032946 -0.018322  0.043849  0.024260  0.052410  0.007467  0.008907  0.011256 -0.074636 -0.065554 -0.026756 -0.041215 -0.023883  0.026729  0.006908  0.027775  0.052905 -0.036665  0.057700 -0.000178  0.031774 -0.019760 -0.022101  0.041030 -0.058908  0.019637  0.043173  0.043582  0.041574 -0.022531  0.027073 -0.021834  0.005417 -0.041360 -0.001201  0.024450  0.002100  0.044350 -0.022763  0.043681  0.064750  0.055443  0.037049 -0.000911  0.046112  0.045790 -0.008474  0.063066 -0.073234 -0.011927  0.032113  0.023961  0.014705 -0.033693  0.001119 -0.015813 -0.019020  0.047867  0.110890  0.028405  0.031351 -0.013328 -0.057493  0.006653  0.005127 -0.012253 -0.051450 -0.000964 -0.017656 -0.019448 -0.040943  0.009200 -0.057932  0.050970  0.052380 -0.009621 -0.040270 -0.014064 -0.024878 -0.017229  0.006303  0.006596 -0.026933  0.015594  0.030772  0.002580  0.023175 -0.022208 -0.098557 -0.051138 -0.278025 -0.014972 -0.061543 -0.027219  0.017658 -0.010936 -0.017062  0.035044  0.046989 -0.015386  0.015232 -0.025497  0.047843 -0.005952 -0.000729 -0.061032 -0.068939 -0.060369 -0.035936  0.043325 -0.055053  0.015090  0.000563 -0.058165 -0.010479  0.012618  0.151466  0.127097 -0.013619  0.041991 -0.025688  0.014029 -0.001044 -0.150444  0.044906  0.005345 -0.036264 -0.029796 -0.020209 -0.034902  0.010223  0.033507 -0.048175 -0.051833 -0.017449 -0.023479  0.047368  0.052072 -0.016792 -0.055500  0.025805 -0.005702  0.010705  0.038703  0.008194 -0.009756 -0.105802 -0.027429 -0.096097  0.025051 -0.011264  0.092343  0.056135  0.003738  0.027802  0.002090 -0.051107 -0.039879 -0.013534 -0.044952 -0.015349  0.002902 -0.043505 -0.077925  0.065234 -0.006850 -0.001625 -0.014640  0.071590  0.023734 -0.037218  0.009185  0.001575 -0.032281  0.015466  0.037903  0.000313 -0.053234  0.021335 -0.039837  0.000039  0.013383  0.019834 -0.057893  0.006466 -0.049521 -0.267874  0.039134 -0.067963  0.038274 -0.012330  0.041500 -0.016093  0.052389 -0.071361  0.011371  0.024770 -0.007210  0.082101  0.028546 -0.021512  0.040503 -0.004549 -0.074581 -0.014722  0.020010  0.002299  0.023141  0.197168 -0.043236 -0.026034 -0.004965 -0.019270  0.074257  0.001705 -0.032008 -0.036585 -0.045081  0.000591 -0.011538  0.018112 -0.029458 -0.008464  0.006410  0.050793 -0.014957  0.006174  0.026108 -0.030812  0.048063  0.114083 -0.040810 -0.011466  0.005429 -0.003584  0.025106 -0.059144  0.013750 -0.010411  0.038688  0.051434  0.035465  0.035033 -0.017049  0.026384 -0.014498 -0.050041  0.003210  0.054123  0.039718 -0.039121 

0.00.158.372 I llama_perf_context_print:        load time =      96.76 ms
0.00.158.373 I llama_perf_context_print: prompt eval time =      59.71 ms /     9 tokens (    6.63 ms per token,   150.74 tokens per second)
0.00.158.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.374 I llama_perf_context_print:       total time =      60.22 ms /    10 tokens

real	0m2,134s
user	0m0,123s
sys	0m0,108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.433 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.210 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.233 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.237 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.238 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.238 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.242 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.242 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.243 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.243 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.244 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.245 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.051 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.723 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.724 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.726 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.727 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.727 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.728 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.728 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.729 I llama_model_loader: - type  f32:  124 tensors
0.00.009.730 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.732 I print_info: file format = GGUF V3 (latest)
0.00.009.734 I print_info: file type   = Q8_0
0.00.009.735 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.105 I load: special tokens cache size = 5
0.00.021.351 I load: token to piece cache size = 0.2032 MB
0.00.021.358 I print_info: arch             = bert
0.00.021.359 I print_info: vocab_only       = 0
0.00.021.359 I print_info: n_ctx_train      = 512
0.00.021.359 I print_info: n_embd           = 384
0.00.021.359 I print_info: n_layer          = 12
0.00.021.363 I print_info: n_head           = 12
0.00.021.365 I print_info: n_head_kv        = 12
0.00.021.365 I print_info: n_rot            = 32
0.00.021.365 I print_info: n_swa            = 0
0.00.021.366 I print_info: n_swa_pattern    = 1
0.00.021.366 I print_info: n_embd_head_k    = 32
0.00.021.366 I print_info: n_embd_head_v    = 32
0.00.021.367 I print_info: n_gqa            = 1
0.00.021.368 I print_info: n_embd_k_gqa     = 384
0.00.021.370 I print_info: n_embd_v_gqa     = 384
0.00.021.371 I print_info: f_norm_eps       = 1.0e-12
0.00.021.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.373 I print_info: f_logit_scale    = 0.0e+00
0.00.021.373 I print_info: f_attn_scale     = 0.0e+00
0.00.021.374 I print_info: n_ff             = 1536
0.00.021.375 I print_info: n_expert         = 0
0.00.021.375 I print_info: n_expert_used    = 0
0.00.021.375 I print_info: causal attn      = 0
0.00.021.375 I print_info: pooling type     = 2
0.00.021.375 I print_info: rope type        = 2
0.00.021.376 I print_info: rope scaling     = linear
0.00.021.377 I print_info: freq_base_train  = 10000.0
0.00.021.377 I print_info: freq_scale_train = 1
0.00.021.377 I print_info: n_ctx_orig_yarn  = 512
0.00.021.377 I print_info: rope_finetuned   = unknown
0.00.021.378 I print_info: ssm_d_conv       = 0
0.00.021.378 I print_info: ssm_d_inner      = 0
0.00.021.378 I print_info: ssm_d_state      = 0
0.00.021.378 I print_info: ssm_dt_rank      = 0
0.00.021.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.379 I print_info: model type       = 33M
0.00.021.380 I print_info: model params     = 33.21 M
0.00.021.380 I print_info: general.name     = Bge Small
0.00.021.381 I print_info: vocab type       = WPM
0.00.021.381 I print_info: n_vocab          = 30522
0.00.021.381 I print_info: n_merges         = 0
0.00.021.381 I print_info: BOS token        = 101 '[CLS]'
0.00.021.382 I print_info: UNK token        = 100 '[UNK]'
0.00.021.382 I print_info: SEP token        = 102 '[SEP]'
0.00.021.382 I print_info: PAD token        = 0 '[PAD]'
0.00.021.383 I print_info: MASK token       = 103 '[MASK]'
0.00.021.383 I print_info: LF token         = 0 '[PAD]'
0.00.021.383 I print_info: max token length = 21
0.00.021.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.057 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.058 I load_tensors: offloading output layer to GPU
0.00.027.058 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.060 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.027.061 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.034.383 I llama_context: constructing llama_context
0.00.034.384 I llama_context: n_seq_max     = 1
0.00.034.384 I llama_context: n_ctx         = 512
0.00.034.385 I llama_context: n_ctx_per_seq = 512
0.00.034.385 I llama_context: n_batch       = 2048
0.00.034.385 I llama_context: n_ubatch      = 2048
0.00.034.385 I llama_context: causal_attn   = 0
0.00.034.386 I llama_context: flash_attn    = 0
0.00.034.387 I llama_context: freq_base     = 10000.0
0.00.034.387 I llama_context: freq_scale    = 1
0.00.034.391 I Running with Environment Variables:
0.00.034.392 I   GGML_SYCL_DEBUG: 0
0.00.034.392 I   GGML_SYCL_DISABLE_OPT: 0
0.00.034.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.393 I Build with Macros:
0.00.034.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.393 I   GGML_SYCL_F16: yes
0.00.034.394 I Found 1 SYCL devices:
0.00.034.394 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.394 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.394 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.394 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.420 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.420 I SYCL Optimization Feature:
0.00.034.421 I |ID|        Device Type|Reorder|
0.00.034.421 I |--|-------------------|-------|
0.00.034.423 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.435 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.438 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.034.848 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.849 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.663 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.664 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.043.664 I llama_context: graph nodes  = 417
0.00.043.665 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.043.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.894 I 
0.00.096.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.424 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045016 -0.019837  0.007976 -0.001432  0.001526 -0.036299  0.109392  0.043237  0.092801 -0.015192  0.005966 -0.036325 -0.018174  0.015006  0.017648  0.014542 -0.011768  0.011808 -0.084779 -0.008084  0.091650 -0.017663 -0.061083 -0.025059  0.026903  0.076168  0.028268 -0.014261  0.017397 -0.033546 -0.037531 -0.018296  0.068855 -0.010111 -0.024896  0.071994 -0.046426  0.011454 -0.050319  0.048915  0.032308 -0.012134  0.021800  0.049815  0.010384  0.005241 -0.028646  0.008588 -0.018474 -0.052323 -0.046373  0.029426 -0.034989  0.053288 -0.069849  0.043766  0.029266  0.046768  0.073676 -0.043072  0.075181  0.038649 -0.180475  0.081631  0.043396 -0.065562 -0.059858 -0.017388  0.006935  0.005168  0.017181 -0.026707  0.064338  0.112550  0.034872 -0.067750  0.027161 -0.066981 -0.034312 -0.033321  0.033207  0.014324 -0.004252 -0.036953 -0.052020  0.054186 -0.001731 -0.038126  0.063033  0.028686 -0.041674 -0.028882 -0.039224  0.036907  0.007727 -0.015682 -0.036238  0.018717  0.029785  0.344941 -0.043831  0.056488  0.018024 -0.021426 -0.065311  0.000274 -0.037925 -0.029654 -0.008809 -0.020672  0.001151 -0.003524  0.003131  0.018563 -0.009627  0.025304  0.049275 -0.000925  0.051576 -0.042383 -0.031523  0.023323  0.030057 -0.023274 -0.045497 -0.079691  0.114509  0.047499  0.027184 -0.041492  0.067699 -0.022844  0.010216 -0.033518 -0.017191  0.044325  0.022944  0.052251  0.008131  0.008083  0.009920 -0.074628 -0.065033 -0.025921 -0.040760 -0.024586  0.027406  0.006049  0.027701  0.052245 -0.036594  0.058666  0.001459  0.032183 -0.019987 -0.021863  0.041812 -0.058812  0.019397  0.042635  0.044007  0.040939 -0.021863  0.028017 -0.022822  0.005539 -0.041277 -0.000088  0.024323  0.001489  0.044804 -0.022899  0.043121  0.064988  0.056329  0.037692 -0.001024  0.047500  0.045603 -0.008615  0.062234 -0.073316 -0.011696  0.032730  0.023359  0.014663 -0.033892  0.001146 -0.015877 -0.018977  0.047988  0.110762  0.029121  0.030912 -0.012354 -0.057813  0.006977  0.004379 -0.011826 -0.051748 -0.002996 -0.017764 -0.020052 -0.041038  0.009107 -0.058585  0.050623  0.051779 -0.008955 -0.040643 -0.014745 -0.024354 -0.015934  0.005812  0.007163 -0.027354  0.016276  0.030698  0.002320  0.023137 -0.022155 -0.098059 -0.050907 -0.277238 -0.015100 -0.061517 -0.026260  0.017133 -0.010328 -0.017536  0.034707  0.047879 -0.016640  0.015515 -0.024123  0.048635 -0.004986  0.000010 -0.060894 -0.068334 -0.059624 -0.036183  0.043617 -0.056357  0.014697  0.000310 -0.058640 -0.011003  0.012270  0.151629  0.127045 -0.012537  0.042770 -0.025233  0.013617 -0.000339 -0.150697  0.043984  0.004728 -0.036935 -0.029566 -0.019828 -0.034051  0.009519  0.034035 -0.048971 -0.051731 -0.017289 -0.025086  0.047580  0.051024 -0.017593 -0.056740  0.024068 -0.006303  0.010971  0.038682  0.008046 -0.008617 -0.106378 -0.027384 -0.096945  0.025327 -0.011100  0.091577  0.056194  0.004505  0.028077  0.001705 -0.051418 -0.039494 -0.013820 -0.045931 -0.015206  0.002914 -0.043961 -0.077703  0.066115 -0.006190 -0.000925 -0.013751  0.071563  0.023844 -0.036343  0.007818  0.001477 -0.032913  0.016323  0.037386  0.000626 -0.052355  0.021577 -0.039688 -0.000017  0.013498  0.020423 -0.057452  0.005904 -0.049913 -0.267529  0.038690 -0.067543  0.037451 -0.011482  0.041522 -0.015892  0.051329 -0.072284  0.012560  0.024803 -0.007370  0.082057  0.028213 -0.021969  0.040703 -0.003960 -0.074217 -0.014940  0.020450  0.002639  0.023190  0.197163 -0.043075 -0.025911 -0.004894 -0.018576  0.073922  0.001278 -0.031707 -0.037148 -0.044265 -0.000004 -0.010755  0.018231 -0.028075 -0.008838  0.006049  0.050182 -0.015049  0.007057  0.025932 -0.030594  0.048075  0.112776 -0.039960 -0.011709  0.005059 -0.002773  0.025082 -0.059687  0.014205 -0.010023  0.038080  0.051090  0.034724  0.035958 -0.017030  0.027242 -0.015411 -0.051200  0.003736  0.053917  0.039996 -0.039147 

0.00.159.306 I llama_perf_context_print:        load time =      95.21 ms
0.00.159.307 I llama_perf_context_print: prompt eval time =      61.80 ms /     9 tokens (    6.87 ms per token,   145.63 tokens per second)
0.00.159.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.308 I llama_perf_context_print:       total time =      62.42 ms /    10 tokens

real	0m2,142s
user	0m0,131s
sys	0m0,111s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.253 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.870 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.890 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.892 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.893 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.893 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.896 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.896 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.898 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.898 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.901 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.903 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.903 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.903 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.085 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.924 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.125 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.127 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.127 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.127 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.128 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.128 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.128 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.129 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.129 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.129 I llama_model_loader: - type  f32:   40 tensors
0.00.018.130 I llama_model_loader: - type  f16:   30 tensors
0.00.018.131 I print_info: file format = GGUF V3 (latest)
0.00.018.132 I print_info: file type   = F16
0.00.018.133 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.148 W load: empty token at index 5
0.00.026.920 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.838 I load: special tokens cache size = 5
0.00.189.748 I load: token to piece cache size = 1.5060 MB
0.00.189.753 I print_info: arch             = jina-bert-v2
0.00.189.753 I print_info: vocab_only       = 0
0.00.189.753 I print_info: n_ctx_train      = 8192
0.00.189.753 I print_info: n_embd           = 384
0.00.189.753 I print_info: n_layer          = 4
0.00.189.755 I print_info: n_head           = 12
0.00.189.756 I print_info: n_head_kv        = 12
0.00.189.756 I print_info: n_rot            = 32
0.00.189.756 I print_info: n_swa            = 0
0.00.189.756 I print_info: n_swa_pattern    = 1
0.00.189.756 I print_info: n_embd_head_k    = 32
0.00.189.756 I print_info: n_embd_head_v    = 32
0.00.189.757 I print_info: n_gqa            = 1
0.00.189.757 I print_info: n_embd_k_gqa     = 384
0.00.189.758 I print_info: n_embd_v_gqa     = 384
0.00.189.759 I print_info: f_norm_eps       = 1.0e-12
0.00.189.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.759 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.759 I print_info: f_logit_scale    = 0.0e+00
0.00.189.759 I print_info: f_attn_scale     = 0.0e+00
0.00.189.760 I print_info: n_ff             = 1536
0.00.189.760 I print_info: n_expert         = 0
0.00.189.760 I print_info: n_expert_used    = 0
0.00.189.760 I print_info: causal attn      = 0
0.00.189.760 I print_info: pooling type     = -1
0.00.189.760 I print_info: rope type        = -1
0.00.189.761 I print_info: rope scaling     = linear
0.00.189.761 I print_info: freq_base_train  = 10000.0
0.00.189.761 I print_info: freq_scale_train = 1
0.00.189.762 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.762 I print_info: rope_finetuned   = unknown
0.00.189.762 I print_info: ssm_d_conv       = 0
0.00.189.762 I print_info: ssm_d_inner      = 0
0.00.189.762 I print_info: ssm_d_state      = 0
0.00.189.762 I print_info: ssm_dt_rank      = 0
0.00.189.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.762 I print_info: model type       = 33M
0.00.189.763 I print_info: model params     = 32.90 M
0.00.189.763 I print_info: general.name     = Jina Bert Implementation
0.00.189.764 I print_info: vocab type       = BPE
0.00.189.764 I print_info: n_vocab          = 61056
0.00.189.764 I print_info: n_merges         = 39382
0.00.189.764 I print_info: BOS token        = 0 '<s>'
0.00.189.764 I print_info: EOS token        = 2 '</s>'
0.00.189.764 I print_info: UNK token        = 3 '<unk>'
0.00.189.764 I print_info: SEP token        = 2 '</s>'
0.00.189.764 I print_info: PAD token        = 1 '<pad>'
0.00.189.765 I print_info: MASK token       = 4 '<mask>'
0.00.189.765 I print_info: EOG token        = 2 '</s>'
0.00.189.765 I print_info: max token length = 45
0.00.189.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.617 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.618 I load_tensors: offloading output layer to GPU
0.00.192.618 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.620 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.192.620 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.198.941 I llama_context: constructing llama_context
0.00.198.941 I llama_context: n_seq_max     = 1
0.00.198.942 I llama_context: n_ctx         = 8192
0.00.198.942 I llama_context: n_ctx_per_seq = 8192
0.00.198.942 I llama_context: n_batch       = 2048
0.00.198.942 I llama_context: n_ubatch      = 2048
0.00.198.942 I llama_context: causal_attn   = 0
0.00.198.942 I llama_context: flash_attn    = 0
0.00.198.944 I llama_context: freq_base     = 10000.0
0.00.198.944 I llama_context: freq_scale    = 1
0.00.198.948 I Running with Environment Variables:
0.00.198.948 I   GGML_SYCL_DEBUG: 0
0.00.198.949 I   GGML_SYCL_DISABLE_OPT: 0
0.00.198.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.949 I Build with Macros:
0.00.198.949 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.949 I   GGML_SYCL_F16: yes
0.00.198.950 I Found 1 SYCL devices:
0.00.198.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.950 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.975 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.976 I SYCL Optimization Feature:
0.00.198.976 I |ID|        Device Type|Reorder|
0.00.198.976 I |--|-------------------|-------|
0.00.198.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.994 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.198.996 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.200.192 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.200.193 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.232.005 I llama_context:      SYCL0 compute buffer size =   223.00 MiB
0.00.232.006 I llama_context:  SYCL_Host compute buffer size =   214.02 MiB
0.00.232.006 I llama_context: graph nodes  = 150
0.00.232.006 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.232.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.232.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.117 I 
0.00.312.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.253 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.312.253 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.312.257 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.312.258 I main: number of tokens in prompt = 13
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


0.00.312.260 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.312.260 I main: number of tokens in prompt = 40
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


0.00.312.557 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.338.158 I llama_perf_context_print:        load time =     310.66 ms
0.00.338.160 I llama_perf_context_print: prompt eval time =      25.59 ms /    62 tokens (    0.41 ms per token,  2423.29 tokens per second)
0.00.338.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.338.161 I llama_perf_context_print:       total time =      26.05 ms /    63 tokens

real	0m2,312s
user	0m0,284s
sys	0m0,127s
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
0.00.001.262 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.613 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.637 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.639 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.226 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.220 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.221 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.222 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.222 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.223 I llama_model_loader: - type  f32:  194 tensors
0.00.019.223 I llama_model_loader: - type  f16:   98 tensors
0.00.019.224 I print_info: file format = GGUF V3 (latest)
0.00.019.225 I print_info: file type   = all F32 (guessed)
0.00.019.226 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.038.703 I load: special tokens cache size = 25
0.00.046.415 I load: token to piece cache size = 0,2984 MB
0.00.046.419 I print_info: arch             = gptneox
0.00.046.419 I print_info: vocab_only       = 0
0.00.046.419 I print_info: n_ctx_train      = 2048
0.00.046.419 I print_info: n_embd           = 2048
0.00.046.420 I print_info: n_layer          = 24
0.00.046.422 I print_info: n_head           = 16
0.00.046.422 I print_info: n_head_kv        = 16
0.00.046.423 I print_info: n_rot            = 32
0.00.046.423 I print_info: n_swa            = 0
0.00.046.423 I print_info: n_swa_pattern    = 1
0.00.046.423 I print_info: n_embd_head_k    = 128
0.00.046.423 I print_info: n_embd_head_v    = 128
0.00.046.424 I print_info: n_gqa            = 1
0.00.046.424 I print_info: n_embd_k_gqa     = 2048
0.00.046.425 I print_info: n_embd_v_gqa     = 2048
0.00.046.426 I print_info: f_norm_eps       = 1,0e-05
0.00.046.426 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.426 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.426 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.426 I print_info: f_logit_scale    = 0,0e+00
0.00.046.427 I print_info: f_attn_scale     = 0,0e+00
0.00.046.427 I print_info: n_ff             = 8192
0.00.046.427 I print_info: n_expert         = 0
0.00.046.427 I print_info: n_expert_used    = 0
0.00.046.427 I print_info: causal attn      = 1
0.00.046.427 I print_info: pooling type     = 0
0.00.046.428 I print_info: rope type        = 2
0.00.046.428 I print_info: rope scaling     = linear
0.00.046.428 I print_info: freq_base_train  = 10000,0
0.00.046.428 I print_info: freq_scale_train = 1
0.00.046.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.429 I print_info: rope_finetuned   = unknown
0.00.046.429 I print_info: ssm_d_conv       = 0
0.00.046.429 I print_info: ssm_d_inner      = 0
0.00.046.429 I print_info: ssm_d_state      = 0
0.00.046.429 I print_info: ssm_dt_rank      = 0
0.00.046.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.430 I print_info: model type       = 1.4B
0.00.046.430 I print_info: model params     = 1,41 B
0.00.046.430 I print_info: general.name     = 1.4B
0.00.046.431 I print_info: vocab type       = BPE
0.00.046.431 I print_info: n_vocab          = 50304
0.00.046.431 I print_info: n_merges         = 50009
0.00.046.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.432 I print_info: LF token         = 187 'Ċ'
0.00.046.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.432 I print_info: max token length = 1024
0.00.046.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.215 I load_tensors: offloading output layer to GPU
0.00.134.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.218 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.134.218 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.965.235 I llama_context: constructing llama_context
0.00.965.238 I llama_context: n_seq_max     = 1
0.00.965.239 I llama_context: n_ctx         = 2048
0.00.965.239 I llama_context: n_ctx_per_seq = 2048
0.00.965.239 I llama_context: n_batch       = 2048
0.00.965.239 I llama_context: n_ubatch      = 512
0.00.965.239 I llama_context: causal_attn   = 1
0.00.965.239 I llama_context: flash_attn    = 0
0.00.965.242 I llama_context: freq_base     = 10000,0
0.00.965.242 I llama_context: freq_scale    = 1
0.00.965.249 I Running with Environment Variables:
0.00.965.249 I   GGML_SYCL_DEBUG: 0
0.00.965.249 I   GGML_SYCL_DISABLE_OPT: 0
0.00.965.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.965.249 I Build with Macros:
0.00.965.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.965.249 I   GGML_SYCL_F16: yes
0.00.965.250 I Found 1 SYCL devices:
0.00.965.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.965.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.965.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.965.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.965.318 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.965.318 I SYCL Optimization Feature:
0.00.965.318 I |ID|        Device Type|Reorder|
0.00.965.319 I |--|-------------------|-------|
0.00.965.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.965.388 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.965.391 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.968.410 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.968.412 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.987.062 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.987.063 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.987.064 I llama_context: graph nodes  = 1015
0.00.987.064 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.987.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.987.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.987.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.914 I main: llama threadpool init, n_threads = 8
0.01.105.921 I 
0.01.105.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.947 I 
0.01.106.000 I sampler seed: 1234
0.01.106.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.106.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.106.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.106.014 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.736.399 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.02.736.400 I llama_perf_context_print:        load time =    1103,71 ms
0.02.736.401 I llama_perf_context_print: prompt eval time =      56,22 ms /     7 tokens (    8,03 ms per token,   124,50 tokens per second)
0.02.736.402 I llama_perf_context_print:        eval time =    1571,17 ms /    63 runs   (   24,94 ms per token,    40,10 tokens per second)
0.02.736.402 I llama_perf_context_print:       total time =    1631,18 ms /    70 tokens

real	0m3,071s
user	0m1,170s
sys	0m1,681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.294 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.543 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.544 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.539 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.679 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.926 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.927 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.927 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.928 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.929 I llama_model_loader: - type  f32:  194 tensors
0.00.019.929 I llama_model_loader: - type  f16:   98 tensors
0.00.019.931 I print_info: file format = GGUF V3 (latest)
0.00.019.932 I print_info: file type   = all F32 (guessed)
0.00.019.934 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.455 I load: special tokens cache size = 25
0.00.047.737 I load: token to piece cache size = 0.2984 MB
0.00.047.742 I print_info: arch             = gptneox
0.00.047.742 I print_info: vocab_only       = 0
0.00.047.742 I print_info: n_ctx_train      = 2048
0.00.047.742 I print_info: n_embd           = 2048
0.00.047.742 I print_info: n_layer          = 24
0.00.047.744 I print_info: n_head           = 16
0.00.047.745 I print_info: n_head_kv        = 16
0.00.047.745 I print_info: n_rot            = 32
0.00.047.745 I print_info: n_swa            = 0
0.00.047.745 I print_info: n_swa_pattern    = 1
0.00.047.745 I print_info: n_embd_head_k    = 128
0.00.047.745 I print_info: n_embd_head_v    = 128
0.00.047.746 I print_info: n_gqa            = 1
0.00.047.747 I print_info: n_embd_k_gqa     = 2048
0.00.047.748 I print_info: n_embd_v_gqa     = 2048
0.00.047.748 I print_info: f_norm_eps       = 1.0e-05
0.00.047.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.749 I print_info: f_logit_scale    = 0.0e+00
0.00.047.749 I print_info: f_attn_scale     = 0.0e+00
0.00.047.750 I print_info: n_ff             = 8192
0.00.047.750 I print_info: n_expert         = 0
0.00.047.750 I print_info: n_expert_used    = 0
0.00.047.750 I print_info: causal attn      = 1
0.00.047.750 I print_info: pooling type     = 0
0.00.047.750 I print_info: rope type        = 2
0.00.047.750 I print_info: rope scaling     = linear
0.00.047.751 I print_info: freq_base_train  = 10000.0
0.00.047.751 I print_info: freq_scale_train = 1
0.00.047.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.751 I print_info: rope_finetuned   = unknown
0.00.047.751 I print_info: ssm_d_conv       = 0
0.00.047.752 I print_info: ssm_d_inner      = 0
0.00.047.752 I print_info: ssm_d_state      = 0
0.00.047.752 I print_info: ssm_dt_rank      = 0
0.00.047.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.752 I print_info: model type       = 1.4B
0.00.047.752 I print_info: model params     = 1.41 B
0.00.047.753 I print_info: general.name     = 1.4B
0.00.047.753 I print_info: vocab type       = BPE
0.00.047.753 I print_info: n_vocab          = 50304
0.00.047.754 I print_info: n_merges         = 50009
0.00.047.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.754 I print_info: LF token         = 187 'Ċ'
0.00.047.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.754 I print_info: max token length = 1024
0.00.047.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.071 I load_tensors: offloading output layer to GPU
0.00.136.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.075 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.136.075 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.977.553 I llama_context: constructing llama_context
0.00.977.554 I llama_context: n_seq_max     = 1
0.00.977.554 I llama_context: n_ctx         = 128
0.00.977.554 I llama_context: n_ctx_per_seq = 128
0.00.977.554 I llama_context: n_batch       = 128
0.00.977.555 I llama_context: n_ubatch      = 128
0.00.977.555 I llama_context: causal_attn   = 1
0.00.977.555 I llama_context: flash_attn    = 0
0.00.977.558 I llama_context: freq_base     = 10000.0
0.00.977.558 I llama_context: freq_scale    = 1
0.00.977.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.977.566 I Running with Environment Variables:
0.00.977.566 I   GGML_SYCL_DEBUG: 0
0.00.977.566 I   GGML_SYCL_DISABLE_OPT: 0
0.00.977.566 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.977.566 I Build with Macros:
0.00.977.566 I   GGML_SYCL_FORCE_MMQ: no
0.00.977.566 I   GGML_SYCL_F16: yes
0.00.977.567 I Found 1 SYCL devices:
0.00.977.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.977.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.977.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.977.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.977.634 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.977.634 I SYCL Optimization Feature:
0.00.977.634 I |ID|        Device Type|Reorder|
0.00.977.634 I |--|-------------------|-------|
0.00.977.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.977.703 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.977.706 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.978.225 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.978.227 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.985.853 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.985.854 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.985.854 I llama_context: graph nodes  = 1015
0.00.985.855 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.985.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.985.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.551 I 
0.01.104.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.585 I perplexity: tokenizing the input ..
0.01.108.415 I perplexity: tokenization took 3.828 ms
0.01.108.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.267.666 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1467,
0.01.270.406 I Final estimate: PPL = 10.1467 +/- 3.22577

0.01.270.419 I llama_perf_context_print:        load time =    1103.08 ms
0.01.270.420 I llama_perf_context_print: prompt eval time =     159.05 ms /   128 tokens (    1.24 ms per token,   804.80 tokens per second)
0.01.270.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.270.421 I llama_perf_context_print:       total time =     165.87 ms /   129 tokens

real	0m3,078s
user	0m0,571s
sys	0m0,869s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.325 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I main: llama backend init
0.00.001.400 I main: load the model and apply lora adapter, if any
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q8_0
0.00.021.164 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.044.849 I load: special tokens cache size = 25
0.00.052.632 I load: token to piece cache size = 0,2984 MB
0.00.052.637 I print_info: arch             = gptneox
0.00.052.637 I print_info: vocab_only       = 0
0.00.052.637 I print_info: n_ctx_train      = 2048
0.00.052.637 I print_info: n_embd           = 2048
0.00.052.637 I print_info: n_layer          = 24
0.00.052.640 I print_info: n_head           = 16
0.00.052.641 I print_info: n_head_kv        = 16
0.00.052.641 I print_info: n_rot            = 32
0.00.052.642 I print_info: n_swa            = 0
0.00.052.642 I print_info: n_swa_pattern    = 1
0.00.052.642 I print_info: n_embd_head_k    = 128
0.00.052.642 I print_info: n_embd_head_v    = 128
0.00.052.643 I print_info: n_gqa            = 1
0.00.052.644 I print_info: n_embd_k_gqa     = 2048
0.00.052.644 I print_info: n_embd_v_gqa     = 2048
0.00.052.645 I print_info: f_norm_eps       = 1,0e-05
0.00.052.645 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.645 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.645 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.645 I print_info: f_logit_scale    = 0,0e+00
0.00.052.646 I print_info: f_attn_scale     = 0,0e+00
0.00.052.646 I print_info: n_ff             = 8192
0.00.052.646 I print_info: n_expert         = 0
0.00.052.646 I print_info: n_expert_used    = 0
0.00.052.646 I print_info: causal attn      = 1
0.00.052.646 I print_info: pooling type     = 0
0.00.052.647 I print_info: rope type        = 2
0.00.052.647 I print_info: rope scaling     = linear
0.00.052.647 I print_info: freq_base_train  = 10000,0
0.00.052.648 I print_info: freq_scale_train = 1
0.00.052.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.648 I print_info: rope_finetuned   = unknown
0.00.052.648 I print_info: ssm_d_conv       = 0
0.00.052.648 I print_info: ssm_d_inner      = 0
0.00.052.648 I print_info: ssm_d_state      = 0
0.00.052.648 I print_info: ssm_dt_rank      = 0
0.00.052.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.648 I print_info: model type       = 1.4B
0.00.052.649 I print_info: model params     = 1,41 B
0.00.052.649 I print_info: general.name     = 1.4B
0.00.052.650 I print_info: vocab type       = BPE
0.00.052.650 I print_info: n_vocab          = 50304
0.00.052.650 I print_info: n_merges         = 50009
0.00.052.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.651 I print_info: LF token         = 187 'Ċ'
0.00.052.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.651 I print_info: max token length = 1024
0.00.052.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.488 I load_tensors: offloading output layer to GPU
0.00.094.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.491 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.094.491 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.345.880 I llama_context: constructing llama_context
0.00.345.881 I llama_context: n_seq_max     = 1
0.00.345.881 I llama_context: n_ctx         = 2048
0.00.345.882 I llama_context: n_ctx_per_seq = 2048
0.00.345.882 I llama_context: n_batch       = 2048
0.00.345.882 I llama_context: n_ubatch      = 512
0.00.345.882 I llama_context: causal_attn   = 1
0.00.345.882 I llama_context: flash_attn    = 0
0.00.345.885 I llama_context: freq_base     = 10000,0
0.00.345.885 I llama_context: freq_scale    = 1
0.00.345.891 I Running with Environment Variables:
0.00.345.891 I   GGML_SYCL_DEBUG: 0
0.00.345.891 I   GGML_SYCL_DISABLE_OPT: 0
0.00.345.891 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.345.891 I Build with Macros:
0.00.345.891 I   GGML_SYCL_FORCE_MMQ: no
0.00.345.892 I   GGML_SYCL_F16: yes
0.00.345.892 I Found 1 SYCL devices:
0.00.345.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.345.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.345.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.345.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.345.928 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.345.929 I SYCL Optimization Feature:
0.00.345.929 I |ID|        Device Type|Reorder|
0.00.345.929 I |--|-------------------|-------|
0.00.345.931 I | 0| [level_zero:gpu:0]|      Y|
0.00.345.988 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.345.991 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.349.160 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.349.161 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.366.985 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.366.986 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.366.986 I llama_context: graph nodes  = 1015
0.00.366.986 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.366.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.547 I main: llama threadpool init, n_threads = 8
0.00.476.554 I 
0.00.476.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.577 I 
0.00.476.634 I sampler seed: 1234
0.00.476.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.476.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.647 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." I disagree. The meaning of life is to become as
small as possible. This is one

0.02.348.036 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.02.348.037 I llama_perf_context_print:        load time =     474,28 ms
0.02.348.038 I llama_perf_context_print: prompt eval time =     146,38 ms /     7 tokens (   20,91 ms per token,    47,82 tokens per second)
0.02.348.039 I llama_perf_context_print:        eval time =    1722,07 ms /    63 runs   (   27,33 ms per token,    36,58 tokens per second)
0.02.348.039 I llama_perf_context_print:       total time =    1872,19 ms /    70 tokens

real	0m2,476s
user	0m1,218s
sys	0m1,265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.120 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.819 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.821 I print_info: file format = GGUF V3 (latest)
0.00.020.823 I print_info: file type   = Q8_0
0.00.020.824 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.679 I load: special tokens cache size = 25
0.00.052.365 I load: token to piece cache size = 0.2984 MB
0.00.052.370 I print_info: arch             = gptneox
0.00.052.371 I print_info: vocab_only       = 0
0.00.052.371 I print_info: n_ctx_train      = 2048
0.00.052.371 I print_info: n_embd           = 2048
0.00.052.372 I print_info: n_layer          = 24
0.00.052.375 I print_info: n_head           = 16
0.00.052.376 I print_info: n_head_kv        = 16
0.00.052.377 I print_info: n_rot            = 32
0.00.052.377 I print_info: n_swa            = 0
0.00.052.377 I print_info: n_swa_pattern    = 1
0.00.052.377 I print_info: n_embd_head_k    = 128
0.00.052.377 I print_info: n_embd_head_v    = 128
0.00.052.378 I print_info: n_gqa            = 1
0.00.052.379 I print_info: n_embd_k_gqa     = 2048
0.00.052.380 I print_info: n_embd_v_gqa     = 2048
0.00.052.380 I print_info: f_norm_eps       = 1.0e-05
0.00.052.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.382 I print_info: f_logit_scale    = 0.0e+00
0.00.052.382 I print_info: f_attn_scale     = 0.0e+00
0.00.052.383 I print_info: n_ff             = 8192
0.00.052.383 I print_info: n_expert         = 0
0.00.052.383 I print_info: n_expert_used    = 0
0.00.052.383 I print_info: causal attn      = 1
0.00.052.384 I print_info: pooling type     = 0
0.00.052.384 I print_info: rope type        = 2
0.00.052.384 I print_info: rope scaling     = linear
0.00.052.385 I print_info: freq_base_train  = 10000.0
0.00.052.385 I print_info: freq_scale_train = 1
0.00.052.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.385 I print_info: rope_finetuned   = unknown
0.00.052.386 I print_info: ssm_d_conv       = 0
0.00.052.386 I print_info: ssm_d_inner      = 0
0.00.052.386 I print_info: ssm_d_state      = 0
0.00.052.386 I print_info: ssm_dt_rank      = 0
0.00.052.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.387 I print_info: model type       = 1.4B
0.00.052.387 I print_info: model params     = 1.41 B
0.00.052.387 I print_info: general.name     = 1.4B
0.00.052.388 I print_info: vocab type       = BPE
0.00.052.389 I print_info: n_vocab          = 50304
0.00.052.389 I print_info: n_merges         = 50009
0.00.052.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.389 I print_info: LF token         = 187 'Ċ'
0.00.052.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.390 I print_info: max token length = 1024
0.00.052.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.394 I load_tensors: offloading output layer to GPU
0.00.093.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.397 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.093.397 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.392.509 I llama_context: constructing llama_context
0.00.392.511 I llama_context: n_seq_max     = 1
0.00.392.511 I llama_context: n_ctx         = 128
0.00.392.512 I llama_context: n_ctx_per_seq = 128
0.00.392.512 I llama_context: n_batch       = 128
0.00.392.512 I llama_context: n_ubatch      = 128
0.00.392.512 I llama_context: causal_attn   = 1
0.00.392.513 I llama_context: flash_attn    = 0
0.00.392.515 I llama_context: freq_base     = 10000.0
0.00.392.515 I llama_context: freq_scale    = 1
0.00.392.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.392.523 I Running with Environment Variables:
0.00.392.523 I   GGML_SYCL_DEBUG: 0
0.00.392.524 I   GGML_SYCL_DISABLE_OPT: 0
0.00.392.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.392.524 I Build with Macros:
0.00.392.524 I   GGML_SYCL_FORCE_MMQ: no
0.00.392.524 I   GGML_SYCL_F16: yes
0.00.392.525 I Found 1 SYCL devices:
0.00.392.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.392.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.392.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.392.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.392.575 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.392.576 I SYCL Optimization Feature:
0.00.392.576 I |ID|        Device Type|Reorder|
0.00.392.576 I |--|-------------------|-------|
0.00.392.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.392.656 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.392.659 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.393.374 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.393.375 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.019 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.401.020 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.401.020 I llama_context: graph nodes  = 1015
0.00.401.020 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.401.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.541 I 
0.00.511.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.575 I perplexity: tokenizing the input ..
0.00.515.453 I perplexity: tokenization took 3.876 ms
0.00.515.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.694.648 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1493,
0.00.697.583 I Final estimate: PPL = 10.1493 +/- 3.23136

0.00.697.597 I llama_perf_context_print:        load time =     510.23 ms
0.00.697.598 I llama_perf_context_print: prompt eval time =     179.00 ms /   128 tokens (    1.40 ms per token,   715.07 tokens per second)
0.00.697.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.697.599 I llama_perf_context_print:       total time =     186.06 ms /   129 tokens

real	0m2,504s
user	0m0,458s
sys	0m0,392s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.793 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.941 I main: llama backend init
0.00.001.954 I main: load the model and apply lora adapter, if any
0.00.002.345 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.025.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.025.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.479 I llama_model_loader: - type  f32:  194 tensors
0.00.033.480 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.481 I print_info: file format = GGUF V3 (latest)
0.00.033.482 I print_info: file type   = Q4_0
0.00.033.484 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.052.105 I load: special tokens cache size = 25
0.00.059.444 I load: token to piece cache size = 0,2984 MB
0.00.059.448 I print_info: arch             = gptneox
0.00.059.448 I print_info: vocab_only       = 0
0.00.059.449 I print_info: n_ctx_train      = 2048
0.00.059.449 I print_info: n_embd           = 2048
0.00.059.449 I print_info: n_layer          = 24
0.00.059.451 I print_info: n_head           = 16
0.00.059.452 I print_info: n_head_kv        = 16
0.00.059.452 I print_info: n_rot            = 32
0.00.059.452 I print_info: n_swa            = 0
0.00.059.452 I print_info: n_swa_pattern    = 1
0.00.059.452 I print_info: n_embd_head_k    = 128
0.00.059.452 I print_info: n_embd_head_v    = 128
0.00.059.453 I print_info: n_gqa            = 1
0.00.059.454 I print_info: n_embd_k_gqa     = 2048
0.00.059.454 I print_info: n_embd_v_gqa     = 2048
0.00.059.455 I print_info: f_norm_eps       = 1,0e-05
0.00.059.455 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.455 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.456 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.456 I print_info: f_logit_scale    = 0,0e+00
0.00.059.456 I print_info: f_attn_scale     = 0,0e+00
0.00.059.456 I print_info: n_ff             = 8192
0.00.059.456 I print_info: n_expert         = 0
0.00.059.457 I print_info: n_expert_used    = 0
0.00.059.457 I print_info: causal attn      = 1
0.00.059.457 I print_info: pooling type     = 0
0.00.059.457 I print_info: rope type        = 2
0.00.059.457 I print_info: rope scaling     = linear
0.00.059.457 I print_info: freq_base_train  = 10000,0
0.00.059.458 I print_info: freq_scale_train = 1
0.00.059.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.458 I print_info: rope_finetuned   = unknown
0.00.059.458 I print_info: ssm_d_conv       = 0
0.00.059.458 I print_info: ssm_d_inner      = 0
0.00.059.458 I print_info: ssm_d_state      = 0
0.00.059.458 I print_info: ssm_dt_rank      = 0
0.00.059.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.459 I print_info: model type       = 1.4B
0.00.059.459 I print_info: model params     = 1,41 B
0.00.059.459 I print_info: general.name     = 1.4B
0.00.059.460 I print_info: vocab type       = BPE
0.00.059.460 I print_info: n_vocab          = 50304
0.00.059.460 I print_info: n_merges         = 50009
0.00.059.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.461 I print_info: LF token         = 187 'Ċ'
0.00.059.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.461 I print_info: max token length = 1024
0.00.059.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.272 I load_tensors: offloading output layer to GPU
0.00.081.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.274 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.081.274 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.246.457 I llama_context: constructing llama_context
0.00.246.458 I llama_context: n_seq_max     = 1
0.00.246.459 I llama_context: n_ctx         = 2048
0.00.246.459 I llama_context: n_ctx_per_seq = 2048
0.00.246.459 I llama_context: n_batch       = 2048
0.00.246.459 I llama_context: n_ubatch      = 512
0.00.246.460 I llama_context: causal_attn   = 1
0.00.246.460 I llama_context: flash_attn    = 0
0.00.246.462 I llama_context: freq_base     = 10000,0
0.00.246.463 I llama_context: freq_scale    = 1
0.00.246.469 I Running with Environment Variables:
0.00.246.470 I   GGML_SYCL_DEBUG: 0
0.00.246.470 I   GGML_SYCL_DISABLE_OPT: 0
0.00.246.470 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.470 I Build with Macros:
0.00.246.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.470 I   GGML_SYCL_F16: yes
0.00.246.471 I Found 1 SYCL devices:
0.00.246.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.508 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.508 I SYCL Optimization Feature:
0.00.246.509 I |ID|        Device Type|Reorder|
0.00.246.509 I |--|-------------------|-------|
0.00.246.511 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.568 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.571 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.449 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.137 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.267.138 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.267.138 I llama_context: graph nodes  = 1015
0.00.267.138 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.267.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.977 I main: llama threadpool init, n_threads = 8
0.00.367.984 I 
0.00.368.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.021 I 
0.00.368.083 I sampler seed: 1234
0.00.368.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.095 I 
I believe the meaning of life is to get in, do the work, and then get out. That's the way I see it."

As one of the first students at the University of Arizona in the 1950s, he started a tradition at the University that the students would get a letter from their professor every week, and they would each take

0.01.937.045 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51226,55 tokens per second)
0.01.937.046 I llama_perf_context_print:        load time =     364,90 ms
0.01.937.047 I llama_perf_context_print: prompt eval time =      98,72 ms /     7 tokens (   14,10 ms per token,    70,91 tokens per second)
0.01.937.047 I llama_perf_context_print:        eval time =    1467,21 ms /    63 runs   (   23,29 ms per token,    42,94 tokens per second)
0.01.937.048 I llama_perf_context_print:       total time =    1569,79 ms /    70 tokens

real	0m2,381s
user	0m0,918s
sys	0m1,142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.096 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.368 I llama_model_loader: - type  f32:  194 tensors
0.00.023.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.370 I print_info: file format = GGUF V3 (latest)
0.00.023.371 I print_info: file type   = Q4_0
0.00.023.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.919 I load: special tokens cache size = 25
0.00.050.704 I load: token to piece cache size = 0.2984 MB
0.00.050.708 I print_info: arch             = gptneox
0.00.050.708 I print_info: vocab_only       = 0
0.00.050.709 I print_info: n_ctx_train      = 2048
0.00.050.709 I print_info: n_embd           = 2048
0.00.050.709 I print_info: n_layer          = 24
0.00.050.711 I print_info: n_head           = 16
0.00.050.712 I print_info: n_head_kv        = 16
0.00.050.712 I print_info: n_rot            = 32
0.00.050.712 I print_info: n_swa            = 0
0.00.050.712 I print_info: n_swa_pattern    = 1
0.00.050.712 I print_info: n_embd_head_k    = 128
0.00.050.712 I print_info: n_embd_head_v    = 128
0.00.050.713 I print_info: n_gqa            = 1
0.00.050.714 I print_info: n_embd_k_gqa     = 2048
0.00.050.715 I print_info: n_embd_v_gqa     = 2048
0.00.050.715 I print_info: f_norm_eps       = 1.0e-05
0.00.050.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.716 I print_info: f_logit_scale    = 0.0e+00
0.00.050.716 I print_info: f_attn_scale     = 0.0e+00
0.00.050.717 I print_info: n_ff             = 8192
0.00.050.717 I print_info: n_expert         = 0
0.00.050.717 I print_info: n_expert_used    = 0
0.00.050.717 I print_info: causal attn      = 1
0.00.050.717 I print_info: pooling type     = 0
0.00.050.717 I print_info: rope type        = 2
0.00.050.717 I print_info: rope scaling     = linear
0.00.050.718 I print_info: freq_base_train  = 10000.0
0.00.050.718 I print_info: freq_scale_train = 1
0.00.050.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.718 I print_info: rope_finetuned   = unknown
0.00.050.719 I print_info: ssm_d_conv       = 0
0.00.050.719 I print_info: ssm_d_inner      = 0
0.00.050.719 I print_info: ssm_d_state      = 0
0.00.050.719 I print_info: ssm_dt_rank      = 0
0.00.050.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.719 I print_info: model type       = 1.4B
0.00.050.720 I print_info: model params     = 1.41 B
0.00.050.720 I print_info: general.name     = 1.4B
0.00.050.721 I print_info: vocab type       = BPE
0.00.050.721 I print_info: n_vocab          = 50304
0.00.050.721 I print_info: n_merges         = 50009
0.00.050.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.722 I print_info: LF token         = 187 'Ċ'
0.00.050.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.722 I print_info: max token length = 1024
0.00.050.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.181 I load_tensors: offloading output layer to GPU
0.00.073.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.183 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.184 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.250.216 I llama_context: constructing llama_context
0.00.250.218 I llama_context: n_seq_max     = 1
0.00.250.218 I llama_context: n_ctx         = 128
0.00.250.219 I llama_context: n_ctx_per_seq = 128
0.00.250.219 I llama_context: n_batch       = 128
0.00.250.219 I llama_context: n_ubatch      = 128
0.00.250.219 I llama_context: causal_attn   = 1
0.00.250.219 I llama_context: flash_attn    = 0
0.00.250.222 I llama_context: freq_base     = 10000.0
0.00.250.222 I llama_context: freq_scale    = 1
0.00.250.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.229 I Running with Environment Variables:
0.00.250.230 I   GGML_SYCL_DEBUG: 0
0.00.250.230 I   GGML_SYCL_DISABLE_OPT: 0
0.00.250.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.230 I Build with Macros:
0.00.250.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.230 I   GGML_SYCL_F16: yes
0.00.250.231 I Found 1 SYCL devices:
0.00.250.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.273 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.274 I SYCL Optimization Feature:
0.00.250.274 I |ID|        Device Type|Reorder|
0.00.250.274 I |--|-------------------|-------|
0.00.250.278 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.335 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.338 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.697 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.699 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.474 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.475 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.257.475 I llama_context: graph nodes  = 1015
0.00.257.475 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.257.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.489 I 
0.00.359.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.519 I perplexity: tokenizing the input ..
0.00.363.530 I perplexity: tokenization took 4.008 ms
0.00.363.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.682.815 I perplexity: 0.32 seconds per pass - ETA 0.00 minutes
[1]11.1620,
0.00.685.776 I Final estimate: PPL = 11.1620 +/- 3.48473

0.00.685.791 I llama_perf_context_print:        load time =     358.17 ms
0.00.685.792 I llama_perf_context_print: prompt eval time =     319.10 ms /   128 tokens (    2.49 ms per token,   401.13 tokens per second)
0.00.685.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.793 I llama_perf_context_print:       total time =     326.30 ms /   129 tokens

real	0m2,354s
user	0m0,408s
sys	0m0,405s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.151 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.214 I main: llama backend init
0.00.001.219 I main: load the model and apply lora adapter, if any
0.00.001.369 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.719 I llama_model_loader: - type  f32:  194 tensors
0.00.016.719 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.721 I print_info: file format = GGUF V3 (latest)
0.00.016.722 I print_info: file type   = Q4_1
0.00.016.723 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.916 I load: special tokens cache size = 25
0.00.043.270 I load: token to piece cache size = 0,2984 MB
0.00.043.274 I print_info: arch             = gptneox
0.00.043.274 I print_info: vocab_only       = 0
0.00.043.275 I print_info: n_ctx_train      = 2048
0.00.043.275 I print_info: n_embd           = 2048
0.00.043.275 I print_info: n_layer          = 24
0.00.043.277 I print_info: n_head           = 16
0.00.043.278 I print_info: n_head_kv        = 16
0.00.043.278 I print_info: n_rot            = 32
0.00.043.278 I print_info: n_swa            = 0
0.00.043.278 I print_info: n_swa_pattern    = 1
0.00.043.278 I print_info: n_embd_head_k    = 128
0.00.043.278 I print_info: n_embd_head_v    = 128
0.00.043.279 I print_info: n_gqa            = 1
0.00.043.280 I print_info: n_embd_k_gqa     = 2048
0.00.043.281 I print_info: n_embd_v_gqa     = 2048
0.00.043.281 I print_info: f_norm_eps       = 1,0e-05
0.00.043.281 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.281 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.282 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.282 I print_info: f_logit_scale    = 0,0e+00
0.00.043.282 I print_info: f_attn_scale     = 0,0e+00
0.00.043.282 I print_info: n_ff             = 8192
0.00.043.282 I print_info: n_expert         = 0
0.00.043.282 I print_info: n_expert_used    = 0
0.00.043.283 I print_info: causal attn      = 1
0.00.043.283 I print_info: pooling type     = 0
0.00.043.283 I print_info: rope type        = 2
0.00.043.283 I print_info: rope scaling     = linear
0.00.043.283 I print_info: freq_base_train  = 10000,0
0.00.043.284 I print_info: freq_scale_train = 1
0.00.043.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.284 I print_info: rope_finetuned   = unknown
0.00.043.284 I print_info: ssm_d_conv       = 0
0.00.043.284 I print_info: ssm_d_inner      = 0
0.00.043.284 I print_info: ssm_d_state      = 0
0.00.043.284 I print_info: ssm_dt_rank      = 0
0.00.043.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.285 I print_info: model type       = 1.4B
0.00.043.285 I print_info: model params     = 1,41 B
0.00.043.285 I print_info: general.name     = 1.4B
0.00.043.286 I print_info: vocab type       = BPE
0.00.043.286 I print_info: n_vocab          = 50304
0.00.043.286 I print_info: n_merges         = 50009
0.00.043.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.287 I print_info: LF token         = 187 'Ċ'
0.00.043.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.287 I print_info: max token length = 1024
0.00.043.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.579 I load_tensors: offloading output layer to GPU
0.00.066.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.581 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.066.581 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.264.298 I llama_context: constructing llama_context
0.00.264.299 I llama_context: n_seq_max     = 1
0.00.264.299 I llama_context: n_ctx         = 2048
0.00.264.299 I llama_context: n_ctx_per_seq = 2048
0.00.264.300 I llama_context: n_batch       = 2048
0.00.264.300 I llama_context: n_ubatch      = 512
0.00.264.300 I llama_context: causal_attn   = 1
0.00.264.300 I llama_context: flash_attn    = 0
0.00.264.302 I llama_context: freq_base     = 10000,0
0.00.264.303 I llama_context: freq_scale    = 1
0.00.264.308 I Running with Environment Variables:
0.00.264.309 I   GGML_SYCL_DEBUG: 0
0.00.264.309 I   GGML_SYCL_DISABLE_OPT: 0
0.00.264.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.309 I Build with Macros:
0.00.264.309 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.309 I   GGML_SYCL_F16: yes
0.00.264.310 I Found 1 SYCL devices:
0.00.264.310 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.310 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.310 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.310 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.346 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.346 I SYCL Optimization Feature:
0.00.264.347 I |ID|        Device Type|Reorder|
0.00.264.347 I |--|-------------------|-------|
0.00.264.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.420 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.423 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.326 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.328 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.426 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.285.428 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.285.428 I llama_context: graph nodes  = 1015
0.00.285.428 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.285.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.745 I main: llama threadpool init, n_threads = 8
0.00.371.751 I 
0.00.371.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.776 I 
0.00.371.828 I sampler seed: 1234
0.00.371.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.841 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I am not at all thankful at all, for I am not merry."

"Very well, then, you can eat and drink, because you will eat and drink here. But you are not thankful, for you are

0.01.741.233 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53183,52 tokens per second)
0.01.741.234 I llama_perf_context_print:        load time =     369,67 ms
0.01.741.235 I llama_perf_context_print: prompt eval time =      64,23 ms /     7 tokens (    9,18 ms per token,   108,98 tokens per second)
0.01.741.236 I llama_perf_context_print:        eval time =    1302,21 ms /    63 runs   (   20,67 ms per token,    48,38 tokens per second)
0.01.741.236 I llama_perf_context_print:       total time =    1370,19 ms /    70 tokens

real	0m2,382s
user	0m0,881s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.309 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.247 I llama_model_loader: - type  f32:  194 tensors
0.00.018.247 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.249 I print_info: file format = GGUF V3 (latest)
0.00.018.250 I print_info: file type   = Q4_1
0.00.018.252 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.464 I load: special tokens cache size = 25
0.00.044.712 I load: token to piece cache size = 0.2984 MB
0.00.044.719 I print_info: arch             = gptneox
0.00.044.719 I print_info: vocab_only       = 0
0.00.044.719 I print_info: n_ctx_train      = 2048
0.00.044.719 I print_info: n_embd           = 2048
0.00.044.719 I print_info: n_layer          = 24
0.00.044.721 I print_info: n_head           = 16
0.00.044.722 I print_info: n_head_kv        = 16
0.00.044.722 I print_info: n_rot            = 32
0.00.044.722 I print_info: n_swa            = 0
0.00.044.723 I print_info: n_swa_pattern    = 1
0.00.044.723 I print_info: n_embd_head_k    = 128
0.00.044.723 I print_info: n_embd_head_v    = 128
0.00.044.724 I print_info: n_gqa            = 1
0.00.044.724 I print_info: n_embd_k_gqa     = 2048
0.00.044.725 I print_info: n_embd_v_gqa     = 2048
0.00.044.726 I print_info: f_norm_eps       = 1.0e-05
0.00.044.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.726 I print_info: f_logit_scale    = 0.0e+00
0.00.044.726 I print_info: f_attn_scale     = 0.0e+00
0.00.044.727 I print_info: n_ff             = 8192
0.00.044.727 I print_info: n_expert         = 0
0.00.044.727 I print_info: n_expert_used    = 0
0.00.044.727 I print_info: causal attn      = 1
0.00.044.727 I print_info: pooling type     = 0
0.00.044.727 I print_info: rope type        = 2
0.00.044.727 I print_info: rope scaling     = linear
0.00.044.728 I print_info: freq_base_train  = 10000.0
0.00.044.728 I print_info: freq_scale_train = 1
0.00.044.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.728 I print_info: rope_finetuned   = unknown
0.00.044.729 I print_info: ssm_d_conv       = 0
0.00.044.729 I print_info: ssm_d_inner      = 0
0.00.044.729 I print_info: ssm_d_state      = 0
0.00.044.729 I print_info: ssm_dt_rank      = 0
0.00.044.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.729 I print_info: model type       = 1.4B
0.00.044.729 I print_info: model params     = 1.41 B
0.00.044.729 I print_info: general.name     = 1.4B
0.00.044.730 I print_info: vocab type       = BPE
0.00.044.730 I print_info: n_vocab          = 50304
0.00.044.730 I print_info: n_merges         = 50009
0.00.044.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.731 I print_info: LF token         = 187 'Ċ'
0.00.044.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.731 I print_info: max token length = 1024
0.00.044.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.098 I load_tensors: offloading output layer to GPU
0.00.068.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.101 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.068.101 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.246.241 I llama_context: constructing llama_context
0.00.246.242 I llama_context: n_seq_max     = 1
0.00.246.242 I llama_context: n_ctx         = 128
0.00.246.242 I llama_context: n_ctx_per_seq = 128
0.00.246.243 I llama_context: n_batch       = 128
0.00.246.243 I llama_context: n_ubatch      = 128
0.00.246.243 I llama_context: causal_attn   = 1
0.00.246.243 I llama_context: flash_attn    = 0
0.00.246.245 I llama_context: freq_base     = 10000.0
0.00.246.246 I llama_context: freq_scale    = 1
0.00.246.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.252 I Running with Environment Variables:
0.00.246.252 I   GGML_SYCL_DEBUG: 0
0.00.246.252 I   GGML_SYCL_DISABLE_OPT: 0
0.00.246.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.252 I Build with Macros:
0.00.246.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.253 I   GGML_SYCL_F16: yes
0.00.246.253 I Found 1 SYCL devices:
0.00.246.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.290 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.290 I SYCL Optimization Feature:
0.00.246.290 I |ID|        Device Type|Reorder|
0.00.246.290 I |--|-------------------|-------|
0.00.246.292 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.351 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.354 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.719 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.691 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.692 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.253.692 I llama_context: graph nodes  = 1015
0.00.253.692 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.253.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.778 I 
0.00.338.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.808 I perplexity: tokenizing the input ..
0.00.342.772 I perplexity: tokenization took 3.962 ms
0.00.342.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.229 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.529.285 I Final estimate: PPL = 10.5657 +/- 3.34799

0.00.529.299 I llama_perf_context_print:        load time =     337.29 ms
0.00.529.300 I llama_perf_context_print: prompt eval time =     183.27 ms /   128 tokens (    1.43 ms per token,   698.43 tokens per second)
0.00.529.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.301 I llama_perf_context_print:       total time =     190.52 ms /   129 tokens

real	0m2,357s
user	0m0,378s
sys	0m0,312s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.299 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I main: llama backend init
0.00.001.380 I main: load the model and apply lora adapter, if any
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q5_0
0.00.022.130 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.048.679 I load: special tokens cache size = 25
0.00.056.037 I load: token to piece cache size = 0,2984 MB
0.00.056.042 I print_info: arch             = gptneox
0.00.056.042 I print_info: vocab_only       = 0
0.00.056.042 I print_info: n_ctx_train      = 2048
0.00.056.042 I print_info: n_embd           = 2048
0.00.056.042 I print_info: n_layer          = 24
0.00.056.045 I print_info: n_head           = 16
0.00.056.046 I print_info: n_head_kv        = 16
0.00.056.046 I print_info: n_rot            = 32
0.00.056.046 I print_info: n_swa            = 0
0.00.056.046 I print_info: n_swa_pattern    = 1
0.00.056.047 I print_info: n_embd_head_k    = 128
0.00.056.047 I print_info: n_embd_head_v    = 128
0.00.056.048 I print_info: n_gqa            = 1
0.00.056.048 I print_info: n_embd_k_gqa     = 2048
0.00.056.049 I print_info: n_embd_v_gqa     = 2048
0.00.056.049 I print_info: f_norm_eps       = 1,0e-05
0.00.056.050 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.050 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.050 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.050 I print_info: f_logit_scale    = 0,0e+00
0.00.056.050 I print_info: f_attn_scale     = 0,0e+00
0.00.056.051 I print_info: n_ff             = 8192
0.00.056.051 I print_info: n_expert         = 0
0.00.056.051 I print_info: n_expert_used    = 0
0.00.056.051 I print_info: causal attn      = 1
0.00.056.051 I print_info: pooling type     = 0
0.00.056.051 I print_info: rope type        = 2
0.00.056.051 I print_info: rope scaling     = linear
0.00.056.052 I print_info: freq_base_train  = 10000,0
0.00.056.052 I print_info: freq_scale_train = 1
0.00.056.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.052 I print_info: rope_finetuned   = unknown
0.00.056.053 I print_info: ssm_d_conv       = 0
0.00.056.053 I print_info: ssm_d_inner      = 0
0.00.056.053 I print_info: ssm_d_state      = 0
0.00.056.053 I print_info: ssm_dt_rank      = 0
0.00.056.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.053 I print_info: model type       = 1.4B
0.00.056.053 I print_info: model params     = 1,41 B
0.00.056.054 I print_info: general.name     = 1.4B
0.00.056.054 I print_info: vocab type       = BPE
0.00.056.054 I print_info: n_vocab          = 50304
0.00.056.055 I print_info: n_merges         = 50009
0.00.056.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.055 I print_info: LF token         = 187 'Ċ'
0.00.056.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.056 I print_info: max token length = 1024
0.00.056.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.638 I load_tensors: offloading output layer to GPU
0.00.081.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.640 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.081.640 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.286.325 I llama_context: constructing llama_context
0.00.286.326 I llama_context: n_seq_max     = 1
0.00.286.326 I llama_context: n_ctx         = 2048
0.00.286.326 I llama_context: n_ctx_per_seq = 2048
0.00.286.326 I llama_context: n_batch       = 2048
0.00.286.327 I llama_context: n_ubatch      = 512
0.00.286.327 I llama_context: causal_attn   = 1
0.00.286.327 I llama_context: flash_attn    = 0
0.00.286.330 I llama_context: freq_base     = 10000,0
0.00.286.330 I llama_context: freq_scale    = 1
0.00.286.336 I Running with Environment Variables:
0.00.286.337 I   GGML_SYCL_DEBUG: 0
0.00.286.337 I   GGML_SYCL_DISABLE_OPT: 0
0.00.286.337 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.337 I Build with Macros:
0.00.286.337 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.337 I   GGML_SYCL_F16: yes
0.00.286.338 I Found 1 SYCL devices:
0.00.286.338 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.339 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.340 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.340 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.379 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.379 I SYCL Optimization Feature:
0.00.286.380 I |ID|        Device Type|Reorder|
0.00.286.380 I |--|-------------------|-------|
0.00.286.382 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.449 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.452 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.639 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.641 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.415 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.307.417 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.307.417 I llama_context: graph nodes  = 1015
0.00.307.418 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.307.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.796 I main: llama threadpool init, n_threads = 8
0.00.401.803 I 
0.00.401.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.828 I 
0.00.401.880 I sampler seed: 1234
0.00.401.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.895 I 
I believe the meaning of life is not found in a
  book, but in the life of the mind.

The above quote is taken from one of the many quotes on the subject of life extension.  I think it's safe to say, however, that these statements do not represent the majority opinion of the scientific community.  There are

0.01.943.861 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52514,79 tokens per second)
0.01.943.863 I llama_perf_context_print:        load time =     399,52 ms
0.01.943.864 I llama_perf_context_print: prompt eval time =      89,58 ms /     7 tokens (   12,80 ms per token,    78,14 tokens per second)
0.01.943.865 I llama_perf_context_print:        eval time =    1449,42 ms /    63 runs   (   23,01 ms per token,    43,47 tokens per second)
0.01.943.865 I llama_perf_context_print:       total time =    1542,78 ms /    70 tokens

real	0m2,397s
user	0m0,998s
sys	0m1,059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.217 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q5_0
0.00.022.286 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.285 I load: special tokens cache size = 25
0.00.051.304 I load: token to piece cache size = 0.2984 MB
0.00.051.309 I print_info: arch             = gptneox
0.00.051.309 I print_info: vocab_only       = 0
0.00.051.309 I print_info: n_ctx_train      = 2048
0.00.051.309 I print_info: n_embd           = 2048
0.00.051.309 I print_info: n_layer          = 24
0.00.051.312 I print_info: n_head           = 16
0.00.051.313 I print_info: n_head_kv        = 16
0.00.051.313 I print_info: n_rot            = 32
0.00.051.313 I print_info: n_swa            = 0
0.00.051.313 I print_info: n_swa_pattern    = 1
0.00.051.314 I print_info: n_embd_head_k    = 128
0.00.051.314 I print_info: n_embd_head_v    = 128
0.00.051.315 I print_info: n_gqa            = 1
0.00.051.315 I print_info: n_embd_k_gqa     = 2048
0.00.051.316 I print_info: n_embd_v_gqa     = 2048
0.00.051.317 I print_info: f_norm_eps       = 1.0e-05
0.00.051.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.317 I print_info: f_logit_scale    = 0.0e+00
0.00.051.317 I print_info: f_attn_scale     = 0.0e+00
0.00.051.318 I print_info: n_ff             = 8192
0.00.051.318 I print_info: n_expert         = 0
0.00.051.318 I print_info: n_expert_used    = 0
0.00.051.318 I print_info: causal attn      = 1
0.00.051.318 I print_info: pooling type     = 0
0.00.051.318 I print_info: rope type        = 2
0.00.051.318 I print_info: rope scaling     = linear
0.00.051.319 I print_info: freq_base_train  = 10000.0
0.00.051.319 I print_info: freq_scale_train = 1
0.00.051.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.320 I print_info: rope_finetuned   = unknown
0.00.051.320 I print_info: ssm_d_conv       = 0
0.00.051.320 I print_info: ssm_d_inner      = 0
0.00.051.320 I print_info: ssm_d_state      = 0
0.00.051.320 I print_info: ssm_dt_rank      = 0
0.00.051.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.320 I print_info: model type       = 1.4B
0.00.051.321 I print_info: model params     = 1.41 B
0.00.051.321 I print_info: general.name     = 1.4B
0.00.051.322 I print_info: vocab type       = BPE
0.00.051.322 I print_info: n_vocab          = 50304
0.00.051.322 I print_info: n_merges         = 50009
0.00.051.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.322 I print_info: LF token         = 187 'Ċ'
0.00.051.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.323 I print_info: max token length = 1024
0.00.051.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.830 I load_tensors: offloading output layer to GPU
0.00.076.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.832 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.076.833 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.270.654 I llama_context: constructing llama_context
0.00.270.655 I llama_context: n_seq_max     = 1
0.00.270.656 I llama_context: n_ctx         = 128
0.00.270.656 I llama_context: n_ctx_per_seq = 128
0.00.270.656 I llama_context: n_batch       = 128
0.00.270.656 I llama_context: n_ubatch      = 128
0.00.270.656 I llama_context: causal_attn   = 1
0.00.270.656 I llama_context: flash_attn    = 0
0.00.270.659 I llama_context: freq_base     = 10000.0
0.00.270.659 I llama_context: freq_scale    = 1
0.00.270.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.665 I Running with Environment Variables:
0.00.270.665 I   GGML_SYCL_DEBUG: 0
0.00.270.665 I   GGML_SYCL_DISABLE_OPT: 0
0.00.270.665 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.665 I Build with Macros:
0.00.270.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.666 I   GGML_SYCL_F16: yes
0.00.270.666 I Found 1 SYCL devices:
0.00.270.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.702 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.702 I SYCL Optimization Feature:
0.00.270.702 I |ID|        Device Type|Reorder|
0.00.270.702 I |--|-------------------|-------|
0.00.270.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.769 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.139 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.140 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.921 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.922 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.277.922 I llama_context: graph nodes  = 1015
0.00.277.923 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.277.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.144 I 
0.00.369.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.173 I perplexity: tokenizing the input ..
0.00.373.028 I perplexity: tokenization took 3.853 ms
0.00.373.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.861 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.00.571.741 I Final estimate: PPL = 10.1377 +/- 3.21553

0.00.571.756 I llama_perf_context_print:        load time =     367.74 ms
0.00.571.758 I llama_perf_context_print: prompt eval time =     195.63 ms /   128 tokens (    1.53 ms per token,   654.28 tokens per second)
0.00.571.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.759 I llama_perf_context_print:       total time =     202.62 ms /   129 tokens

real	0m2,376s
user	0m0,411s
sys	0m0,311s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.197 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.263 I main: llama backend init
0.00.001.270 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.537 I llama_model_loader: - type  f32:  194 tensors
0.00.018.538 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.539 I print_info: file format = GGUF V3 (latest)
0.00.018.540 I print_info: file type   = Q5_1
0.00.018.544 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.038.301 I load: special tokens cache size = 25
0.00.045.906 I load: token to piece cache size = 0,2984 MB
0.00.045.911 I print_info: arch             = gptneox
0.00.045.911 I print_info: vocab_only       = 0
0.00.045.911 I print_info: n_ctx_train      = 2048
0.00.045.911 I print_info: n_embd           = 2048
0.00.045.911 I print_info: n_layer          = 24
0.00.045.913 I print_info: n_head           = 16
0.00.045.914 I print_info: n_head_kv        = 16
0.00.045.915 I print_info: n_rot            = 32
0.00.045.915 I print_info: n_swa            = 0
0.00.045.915 I print_info: n_swa_pattern    = 1
0.00.045.915 I print_info: n_embd_head_k    = 128
0.00.045.915 I print_info: n_embd_head_v    = 128
0.00.045.916 I print_info: n_gqa            = 1
0.00.045.917 I print_info: n_embd_k_gqa     = 2048
0.00.045.918 I print_info: n_embd_v_gqa     = 2048
0.00.045.918 I print_info: f_norm_eps       = 1,0e-05
0.00.045.919 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.919 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.919 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.919 I print_info: f_logit_scale    = 0,0e+00
0.00.045.919 I print_info: f_attn_scale     = 0,0e+00
0.00.045.919 I print_info: n_ff             = 8192
0.00.045.920 I print_info: n_expert         = 0
0.00.045.920 I print_info: n_expert_used    = 0
0.00.045.920 I print_info: causal attn      = 1
0.00.045.920 I print_info: pooling type     = 0
0.00.045.920 I print_info: rope type        = 2
0.00.045.920 I print_info: rope scaling     = linear
0.00.045.921 I print_info: freq_base_train  = 10000,0
0.00.045.921 I print_info: freq_scale_train = 1
0.00.045.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.922 I print_info: rope_finetuned   = unknown
0.00.045.922 I print_info: ssm_d_conv       = 0
0.00.045.922 I print_info: ssm_d_inner      = 0
0.00.045.922 I print_info: ssm_d_state      = 0
0.00.045.922 I print_info: ssm_dt_rank      = 0
0.00.045.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.922 I print_info: model type       = 1.4B
0.00.045.923 I print_info: model params     = 1,41 B
0.00.045.923 I print_info: general.name     = 1.4B
0.00.045.923 I print_info: vocab type       = BPE
0.00.045.924 I print_info: n_vocab          = 50304
0.00.045.924 I print_info: n_merges         = 50009
0.00.045.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.924 I print_info: LF token         = 187 'Ċ'
0.00.045.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.925 I print_info: max token length = 1024
0.00.045.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.151 I load_tensors: offloading output layer to GPU
0.00.073.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.153 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.073.154 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.295.450 I llama_context: constructing llama_context
0.00.295.451 I llama_context: n_seq_max     = 1
0.00.295.451 I llama_context: n_ctx         = 2048
0.00.295.451 I llama_context: n_ctx_per_seq = 2048
0.00.295.451 I llama_context: n_batch       = 2048
0.00.295.452 I llama_context: n_ubatch      = 512
0.00.295.452 I llama_context: causal_attn   = 1
0.00.295.452 I llama_context: flash_attn    = 0
0.00.295.454 I llama_context: freq_base     = 10000,0
0.00.295.455 I llama_context: freq_scale    = 1
0.00.295.461 I Running with Environment Variables:
0.00.295.461 I   GGML_SYCL_DEBUG: 0
0.00.295.461 I   GGML_SYCL_DISABLE_OPT: 0
0.00.295.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.461 I Build with Macros:
0.00.295.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.461 I   GGML_SYCL_F16: yes
0.00.295.462 I Found 1 SYCL devices:
0.00.295.462 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.512 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.516 I SYCL Optimization Feature:
0.00.295.517 I |ID|        Device Type|Reorder|
0.00.295.517 I |--|-------------------|-------|
0.00.295.519 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.579 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.582 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.765 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.298.767 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.316.877 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.316.879 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.316.879 I llama_context: graph nodes  = 1015
0.00.316.879 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.316.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.174 I main: llama threadpool init, n_threads = 8
0.00.403.180 I 
0.00.403.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.218 I 
0.00.403.272 I sampler seed: 1234
0.00.403.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.280 I 
I believe the meaning of life is that one day we'll be able to explain it to our children. And I believe that the best way to explain life to our children is to show them that we're all in it together. That we're all in the same boat. It's that we've all got to do the same thing. We've got

0.01.878.612 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.01.878.613 I llama_perf_context_print:        load time =     401,01 ms
0.01.878.614 I llama_perf_context_print: prompt eval time =      68,70 ms /     7 tokens (    9,81 ms per token,   101,89 tokens per second)
0.01.878.614 I llama_perf_context_print:        eval time =    1403,68 ms /    63 runs   (   22,28 ms per token,    44,88 tokens per second)
0.01.878.615 I llama_perf_context_print:       total time =    1476,14 ms /    70 tokens

real	0m2,414s
user	0m0,893s
sys	0m1,114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.229 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.107 I llama_model_loader: - type  f32:  194 tensors
0.00.019.107 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.109 I print_info: file format = GGUF V3 (latest)
0.00.019.110 I print_info: file type   = Q5_1
0.00.019.111 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.018 I load: special tokens cache size = 25
0.00.049.303 I load: token to piece cache size = 0.2984 MB
0.00.049.307 I print_info: arch             = gptneox
0.00.049.308 I print_info: vocab_only       = 0
0.00.049.308 I print_info: n_ctx_train      = 2048
0.00.049.308 I print_info: n_embd           = 2048
0.00.049.308 I print_info: n_layer          = 24
0.00.049.311 I print_info: n_head           = 16
0.00.049.312 I print_info: n_head_kv        = 16
0.00.049.312 I print_info: n_rot            = 32
0.00.049.312 I print_info: n_swa            = 0
0.00.049.312 I print_info: n_swa_pattern    = 1
0.00.049.312 I print_info: n_embd_head_k    = 128
0.00.049.312 I print_info: n_embd_head_v    = 128
0.00.049.313 I print_info: n_gqa            = 1
0.00.049.314 I print_info: n_embd_k_gqa     = 2048
0.00.049.315 I print_info: n_embd_v_gqa     = 2048
0.00.049.315 I print_info: f_norm_eps       = 1.0e-05
0.00.049.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.316 I print_info: f_logit_scale    = 0.0e+00
0.00.049.316 I print_info: f_attn_scale     = 0.0e+00
0.00.049.317 I print_info: n_ff             = 8192
0.00.049.317 I print_info: n_expert         = 0
0.00.049.317 I print_info: n_expert_used    = 0
0.00.049.317 I print_info: causal attn      = 1
0.00.049.317 I print_info: pooling type     = 0
0.00.049.317 I print_info: rope type        = 2
0.00.049.317 I print_info: rope scaling     = linear
0.00.049.318 I print_info: freq_base_train  = 10000.0
0.00.049.318 I print_info: freq_scale_train = 1
0.00.049.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.318 I print_info: rope_finetuned   = unknown
0.00.049.318 I print_info: ssm_d_conv       = 0
0.00.049.318 I print_info: ssm_d_inner      = 0
0.00.049.319 I print_info: ssm_d_state      = 0
0.00.049.319 I print_info: ssm_dt_rank      = 0
0.00.049.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.319 I print_info: model type       = 1.4B
0.00.049.319 I print_info: model params     = 1.41 B
0.00.049.319 I print_info: general.name     = 1.4B
0.00.049.320 I print_info: vocab type       = BPE
0.00.049.320 I print_info: n_vocab          = 50304
0.00.049.320 I print_info: n_merges         = 50009
0.00.049.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.321 I print_info: LF token         = 187 'Ċ'
0.00.049.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.321 I print_info: max token length = 1024
0.00.049.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.190 I load_tensors: offloading output layer to GPU
0.00.076.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.192 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.076.192 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.293.242 I llama_context: constructing llama_context
0.00.293.243 I llama_context: n_seq_max     = 1
0.00.293.244 I llama_context: n_ctx         = 128
0.00.293.244 I llama_context: n_ctx_per_seq = 128
0.00.293.244 I llama_context: n_batch       = 128
0.00.293.244 I llama_context: n_ubatch      = 128
0.00.293.244 I llama_context: causal_attn   = 1
0.00.293.244 I llama_context: flash_attn    = 0
0.00.293.246 I llama_context: freq_base     = 10000.0
0.00.293.247 I llama_context: freq_scale    = 1
0.00.293.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.252 I Running with Environment Variables:
0.00.293.253 I   GGML_SYCL_DEBUG: 0
0.00.293.253 I   GGML_SYCL_DISABLE_OPT: 0
0.00.293.253 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.253 I Build with Macros:
0.00.293.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.253 I   GGML_SYCL_F16: yes
0.00.293.254 I Found 1 SYCL devices:
0.00.293.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.289 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.290 I SYCL Optimization Feature:
0.00.293.290 I |ID|        Device Type|Reorder|
0.00.293.290 I |--|-------------------|-------|
0.00.293.292 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.351 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.354 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.725 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.546 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.547 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.300.548 I llama_context: graph nodes  = 1015
0.00.300.548 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.300.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.750 I 
0.00.388.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.778 I perplexity: tokenizing the input ..
0.00.392.665 I perplexity: tokenization took 3.885 ms
0.00.392.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.576.473 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1941,
0.00.579.015 I Final estimate: PPL = 10.1941 +/- 3.18999

0.00.579.030 I llama_perf_context_print:        load time =     387.34 ms
0.00.579.031 I llama_perf_context_print: prompt eval time =     183.62 ms /   128 tokens (    1.43 ms per token,   697.07 tokens per second)
0.00.579.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.579.032 I llama_perf_context_print:       total time =     190.28 ms /   129 tokens

real	0m2,399s
user	0m0,403s
sys	0m0,321s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.334 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I main: llama backend init
0.00.001.401 I main: load the model and apply lora adapter, if any
0.00.001.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.791 I llama_model_loader: - type  f32:  194 tensors
0.00.023.791 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.792 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.795 I print_info: file format = GGUF V3 (latest)
0.00.023.797 I print_info: file type   = Q2_K - Medium
0.00.023.800 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.046.283 I load: special tokens cache size = 25
0.00.054.438 I load: token to piece cache size = 0,2984 MB
0.00.054.444 I print_info: arch             = gptneox
0.00.054.444 I print_info: vocab_only       = 0
0.00.054.444 I print_info: n_ctx_train      = 2048
0.00.054.445 I print_info: n_embd           = 2048
0.00.054.445 I print_info: n_layer          = 24
0.00.054.448 I print_info: n_head           = 16
0.00.054.449 I print_info: n_head_kv        = 16
0.00.054.449 I print_info: n_rot            = 32
0.00.054.449 I print_info: n_swa            = 0
0.00.054.449 I print_info: n_swa_pattern    = 1
0.00.054.449 I print_info: n_embd_head_k    = 128
0.00.054.450 I print_info: n_embd_head_v    = 128
0.00.054.451 I print_info: n_gqa            = 1
0.00.054.452 I print_info: n_embd_k_gqa     = 2048
0.00.054.452 I print_info: n_embd_v_gqa     = 2048
0.00.054.453 I print_info: f_norm_eps       = 1,0e-05
0.00.054.453 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.454 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.454 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.454 I print_info: f_logit_scale    = 0,0e+00
0.00.054.454 I print_info: f_attn_scale     = 0,0e+00
0.00.054.455 I print_info: n_ff             = 8192
0.00.054.455 I print_info: n_expert         = 0
0.00.054.455 I print_info: n_expert_used    = 0
0.00.054.455 I print_info: causal attn      = 1
0.00.054.456 I print_info: pooling type     = 0
0.00.054.456 I print_info: rope type        = 2
0.00.054.456 I print_info: rope scaling     = linear
0.00.054.457 I print_info: freq_base_train  = 10000,0
0.00.054.457 I print_info: freq_scale_train = 1
0.00.054.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.457 I print_info: rope_finetuned   = unknown
0.00.054.458 I print_info: ssm_d_conv       = 0
0.00.054.458 I print_info: ssm_d_inner      = 0
0.00.054.458 I print_info: ssm_d_state      = 0
0.00.054.458 I print_info: ssm_dt_rank      = 0
0.00.054.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.459 I print_info: model type       = 1.4B
0.00.054.459 I print_info: model params     = 1,41 B
0.00.054.459 I print_info: general.name     = 1.4B
0.00.054.460 I print_info: vocab type       = BPE
0.00.054.460 I print_info: n_vocab          = 50304
0.00.054.461 I print_info: n_merges         = 50009
0.00.054.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.461 I print_info: LF token         = 187 'Ċ'
0.00.054.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.462 I print_info: max token length = 1024
0.00.054.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.621 I load_tensors: offloading output layer to GPU
0.00.068.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.623 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.068.624 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.207.859 I llama_context: constructing llama_context
0.00.207.861 I llama_context: n_seq_max     = 1
0.00.207.861 I llama_context: n_ctx         = 2048
0.00.207.861 I llama_context: n_ctx_per_seq = 2048
0.00.207.861 I llama_context: n_batch       = 2048
0.00.207.862 I llama_context: n_ubatch      = 512
0.00.207.862 I llama_context: causal_attn   = 1
0.00.207.862 I llama_context: flash_attn    = 0
0.00.207.865 I llama_context: freq_base     = 10000,0
0.00.207.865 I llama_context: freq_scale    = 1
0.00.207.871 I Running with Environment Variables:
0.00.207.872 I   GGML_SYCL_DEBUG: 0
0.00.207.872 I   GGML_SYCL_DISABLE_OPT: 0
0.00.207.872 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.872 I Build with Macros:
0.00.207.873 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.873 I   GGML_SYCL_F16: yes
0.00.207.874 I Found 1 SYCL devices:
0.00.207.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.909 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.910 I SYCL Optimization Feature:
0.00.207.910 I |ID|        Device Type|Reorder|
0.00.207.910 I |--|-------------------|-------|
0.00.207.913 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.976 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.207.980 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.859 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.210.861 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.228.513 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.228.515 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.228.515 I llama_context: graph nodes  = 1015
0.00.228.516 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.228.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.073 I main: llama threadpool init, n_threads = 8
0.00.319.081 I 
0.00.319.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.106 I 
0.00.319.179 I sampler seed: 1234
0.00.319.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.319.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.188 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, in the form of a pembro:>_>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> p> p> p

0.01.744.339 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57350,57 tokens per second)
0.01.744.340 I llama_perf_context_print:        load time =     316,81 ms
0.01.744.341 I llama_perf_context_print: prompt eval time =      78,69 ms /     7 tokens (   11,24 ms per token,    88,95 tokens per second)
0.01.744.342 I llama_perf_context_print:        eval time =    1343,63 ms /    63 runs   (   21,33 ms per token,    46,89 tokens per second)
0.01.744.342 I llama_perf_context_print:       total time =    1425,97 ms /    70 tokens

real	0m2,338s
user	0m0,902s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.214 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.640 I llama_model_loader: - type  f32:  194 tensors
0.00.020.640 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.640 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.642 I print_info: file format = GGUF V3 (latest)
0.00.020.643 I print_info: file type   = Q2_K - Medium
0.00.020.645 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.444 I load: special tokens cache size = 25
0.00.052.028 I load: token to piece cache size = 0.2984 MB
0.00.052.032 I print_info: arch             = gptneox
0.00.052.032 I print_info: vocab_only       = 0
0.00.052.032 I print_info: n_ctx_train      = 2048
0.00.052.032 I print_info: n_embd           = 2048
0.00.052.032 I print_info: n_layer          = 24
0.00.052.034 I print_info: n_head           = 16
0.00.052.035 I print_info: n_head_kv        = 16
0.00.052.035 I print_info: n_rot            = 32
0.00.052.035 I print_info: n_swa            = 0
0.00.052.035 I print_info: n_swa_pattern    = 1
0.00.052.035 I print_info: n_embd_head_k    = 128
0.00.052.035 I print_info: n_embd_head_v    = 128
0.00.052.036 I print_info: n_gqa            = 1
0.00.052.037 I print_info: n_embd_k_gqa     = 2048
0.00.052.038 I print_info: n_embd_v_gqa     = 2048
0.00.052.038 I print_info: f_norm_eps       = 1.0e-05
0.00.052.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.039 I print_info: f_logit_scale    = 0.0e+00
0.00.052.039 I print_info: f_attn_scale     = 0.0e+00
0.00.052.039 I print_info: n_ff             = 8192
0.00.052.039 I print_info: n_expert         = 0
0.00.052.039 I print_info: n_expert_used    = 0
0.00.052.040 I print_info: causal attn      = 1
0.00.052.040 I print_info: pooling type     = 0
0.00.052.040 I print_info: rope type        = 2
0.00.052.040 I print_info: rope scaling     = linear
0.00.052.040 I print_info: freq_base_train  = 10000.0
0.00.052.041 I print_info: freq_scale_train = 1
0.00.052.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.041 I print_info: rope_finetuned   = unknown
0.00.052.041 I print_info: ssm_d_conv       = 0
0.00.052.041 I print_info: ssm_d_inner      = 0
0.00.052.041 I print_info: ssm_d_state      = 0
0.00.052.041 I print_info: ssm_dt_rank      = 0
0.00.052.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.042 I print_info: model type       = 1.4B
0.00.052.042 I print_info: model params     = 1.41 B
0.00.052.042 I print_info: general.name     = 1.4B
0.00.052.043 I print_info: vocab type       = BPE
0.00.052.043 I print_info: n_vocab          = 50304
0.00.052.043 I print_info: n_merges         = 50009
0.00.052.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.044 I print_info: LF token         = 187 'Ċ'
0.00.052.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.044 I print_info: max token length = 1024
0.00.052.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.217 I load_tensors: offloading output layer to GPU
0.00.066.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.219 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.066.220 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.201.231 I llama_context: constructing llama_context
0.00.201.232 I llama_context: n_seq_max     = 1
0.00.201.233 I llama_context: n_ctx         = 128
0.00.201.233 I llama_context: n_ctx_per_seq = 128
0.00.201.233 I llama_context: n_batch       = 128
0.00.201.233 I llama_context: n_ubatch      = 128
0.00.201.233 I llama_context: causal_attn   = 1
0.00.201.234 I llama_context: flash_attn    = 0
0.00.201.236 I llama_context: freq_base     = 10000.0
0.00.201.237 I llama_context: freq_scale    = 1
0.00.201.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.243 I Running with Environment Variables:
0.00.201.243 I   GGML_SYCL_DEBUG: 0
0.00.201.243 I   GGML_SYCL_DISABLE_OPT: 0
0.00.201.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.243 I Build with Macros:
0.00.201.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.244 I   GGML_SYCL_F16: yes
0.00.201.245 I Found 1 SYCL devices:
0.00.201.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.246 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.246 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.246 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.282 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.283 I SYCL Optimization Feature:
0.00.201.283 I |ID|        Device Type|Reorder|
0.00.201.283 I |--|-------------------|-------|
0.00.201.286 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.341 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.201.345 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.731 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.201.733 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.325 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.326 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.208.326 I llama_context: graph nodes  = 1015
0.00.208.327 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.208.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.743 I 
0.00.296.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.772 I perplexity: tokenizing the input ..
0.00.300.527 I perplexity: tokenization took 3.753 ms
0.00.300.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.702 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.8384,
0.00.492.306 I Final estimate: PPL = 64.8384 +/- 24.90045

0.00.492.322 I llama_perf_context_print:        load time =     295.35 ms
0.00.492.324 I llama_perf_context_print: prompt eval time =     188.00 ms /   128 tokens (    1.47 ms per token,   680.87 tokens per second)
0.00.492.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.328 I llama_perf_context_print:       total time =     195.58 ms /   129 tokens

real	0m2,301s
user	0m0,364s
sys	0m0,293s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.428 I llama_model_loader: - type  f32:  194 tensors
0.00.017.428 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.429 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.429 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.430 I print_info: file format = GGUF V3 (latest)
0.00.017.431 I print_info: file type   = Q3_K - Medium
0.00.017.433 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.191 I load: special tokens cache size = 25
0.00.044.816 I load: token to piece cache size = 0,2984 MB
0.00.044.821 I print_info: arch             = gptneox
0.00.044.821 I print_info: vocab_only       = 0
0.00.044.821 I print_info: n_ctx_train      = 2048
0.00.044.821 I print_info: n_embd           = 2048
0.00.044.821 I print_info: n_layer          = 24
0.00.044.823 I print_info: n_head           = 16
0.00.044.824 I print_info: n_head_kv        = 16
0.00.044.824 I print_info: n_rot            = 32
0.00.044.824 I print_info: n_swa            = 0
0.00.044.824 I print_info: n_swa_pattern    = 1
0.00.044.825 I print_info: n_embd_head_k    = 128
0.00.044.825 I print_info: n_embd_head_v    = 128
0.00.044.825 I print_info: n_gqa            = 1
0.00.044.826 I print_info: n_embd_k_gqa     = 2048
0.00.044.827 I print_info: n_embd_v_gqa     = 2048
0.00.044.828 I print_info: f_norm_eps       = 1,0e-05
0.00.044.828 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.828 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.828 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.828 I print_info: f_logit_scale    = 0,0e+00
0.00.044.828 I print_info: f_attn_scale     = 0,0e+00
0.00.044.829 I print_info: n_ff             = 8192
0.00.044.829 I print_info: n_expert         = 0
0.00.044.829 I print_info: n_expert_used    = 0
0.00.044.829 I print_info: causal attn      = 1
0.00.044.829 I print_info: pooling type     = 0
0.00.044.829 I print_info: rope type        = 2
0.00.044.829 I print_info: rope scaling     = linear
0.00.044.830 I print_info: freq_base_train  = 10000,0
0.00.044.830 I print_info: freq_scale_train = 1
0.00.044.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.831 I print_info: rope_finetuned   = unknown
0.00.044.831 I print_info: ssm_d_conv       = 0
0.00.044.831 I print_info: ssm_d_inner      = 0
0.00.044.831 I print_info: ssm_d_state      = 0
0.00.044.831 I print_info: ssm_dt_rank      = 0
0.00.044.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.831 I print_info: model type       = 1.4B
0.00.044.832 I print_info: model params     = 1,41 B
0.00.044.832 I print_info: general.name     = 1.4B
0.00.044.832 I print_info: vocab type       = BPE
0.00.044.833 I print_info: n_vocab          = 50304
0.00.044.833 I print_info: n_merges         = 50009
0.00.044.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.833 I print_info: LF token         = 187 'Ċ'
0.00.044.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.834 I print_info: max token length = 1024
0.00.044.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.860 I load_tensors: offloading output layer to GPU
0.00.063.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.862 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.063.863 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.232.212 I llama_context: constructing llama_context
0.00.232.213 I llama_context: n_seq_max     = 1
0.00.232.214 I llama_context: n_ctx         = 2048
0.00.232.214 I llama_context: n_ctx_per_seq = 2048
0.00.232.215 I llama_context: n_batch       = 2048
0.00.232.215 I llama_context: n_ubatch      = 512
0.00.232.215 I llama_context: causal_attn   = 1
0.00.232.215 I llama_context: flash_attn    = 0
0.00.232.217 I llama_context: freq_base     = 10000,0
0.00.232.218 I llama_context: freq_scale    = 1
0.00.232.224 I Running with Environment Variables:
0.00.232.225 I   GGML_SYCL_DEBUG: 0
0.00.232.225 I   GGML_SYCL_DISABLE_OPT: 0
0.00.232.225 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.225 I Build with Macros:
0.00.232.225 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.226 I   GGML_SYCL_F16: yes
0.00.232.226 I Found 1 SYCL devices:
0.00.232.227 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.227 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.227 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.227 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.265 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.266 I SYCL Optimization Feature:
0.00.232.266 I |ID|        Device Type|Reorder|
0.00.232.266 I |--|-------------------|-------|
0.00.232.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.329 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.332 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.233 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.235 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.145 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.253.146 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.253.146 I llama_context: graph nodes  = 1015
0.00.253.147 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.253.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.700 I main: llama threadpool init, n_threads = 8
0.00.342.708 I 
0.00.342.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.732 I 
0.00.342.789 I sampler seed: 1234
0.00.342.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.798 I 
I believe the meaning of life is that of a piece of cheese, and the meaning of a piece of cheese is that of a piece of cheese.

The only question left is:

Which is the best, the one with the most to eat, the one that I eat, or the one that I think I will eat?



0.01.778.632 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53584,91 tokens per second)
0.01.778.633 I llama_perf_context_print:        load time =     340,51 ms
0.01.778.634 I llama_perf_context_print: prompt eval time =      75,34 ms /     7 tokens (   10,76 ms per token,    92,91 tokens per second)
0.01.778.635 I llama_perf_context_print:        eval time =    1357,56 ms /    63 runs   (   21,55 ms per token,    46,41 tokens per second)
0.01.778.635 I llama_perf_context_print:       total time =    1436,63 ms /    70 tokens

real	0m2,356s
user	0m0,859s
sys	0m1,043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.863 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.090 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.144 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.144 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q3_K - Medium
0.00.021.147 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.291 I load: special tokens cache size = 25
0.00.047.702 I load: token to piece cache size = 0.2984 MB
0.00.047.706 I print_info: arch             = gptneox
0.00.047.706 I print_info: vocab_only       = 0
0.00.047.707 I print_info: n_ctx_train      = 2048
0.00.047.707 I print_info: n_embd           = 2048
0.00.047.707 I print_info: n_layer          = 24
0.00.047.709 I print_info: n_head           = 16
0.00.047.710 I print_info: n_head_kv        = 16
0.00.047.710 I print_info: n_rot            = 32
0.00.047.710 I print_info: n_swa            = 0
0.00.047.710 I print_info: n_swa_pattern    = 1
0.00.047.710 I print_info: n_embd_head_k    = 128
0.00.047.711 I print_info: n_embd_head_v    = 128
0.00.047.711 I print_info: n_gqa            = 1
0.00.047.712 I print_info: n_embd_k_gqa     = 2048
0.00.047.713 I print_info: n_embd_v_gqa     = 2048
0.00.047.713 I print_info: f_norm_eps       = 1.0e-05
0.00.047.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.714 I print_info: f_logit_scale    = 0.0e+00
0.00.047.714 I print_info: f_attn_scale     = 0.0e+00
0.00.047.715 I print_info: n_ff             = 8192
0.00.047.715 I print_info: n_expert         = 0
0.00.047.715 I print_info: n_expert_used    = 0
0.00.047.715 I print_info: causal attn      = 1
0.00.047.715 I print_info: pooling type     = 0
0.00.047.715 I print_info: rope type        = 2
0.00.047.715 I print_info: rope scaling     = linear
0.00.047.716 I print_info: freq_base_train  = 10000.0
0.00.047.716 I print_info: freq_scale_train = 1
0.00.047.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.716 I print_info: rope_finetuned   = unknown
0.00.047.716 I print_info: ssm_d_conv       = 0
0.00.047.717 I print_info: ssm_d_inner      = 0
0.00.047.717 I print_info: ssm_d_state      = 0
0.00.047.717 I print_info: ssm_dt_rank      = 0
0.00.047.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.717 I print_info: model type       = 1.4B
0.00.047.717 I print_info: model params     = 1.41 B
0.00.047.717 I print_info: general.name     = 1.4B
0.00.047.718 I print_info: vocab type       = BPE
0.00.047.718 I print_info: n_vocab          = 50304
0.00.047.719 I print_info: n_merges         = 50009
0.00.047.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.719 I print_info: LF token         = 187 'Ċ'
0.00.047.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.719 I print_info: max token length = 1024
0.00.047.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.123 I load_tensors: offloading output layer to GPU
0.00.066.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.125 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.066.125 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.230.615 I llama_context: constructing llama_context
0.00.230.616 I llama_context: n_seq_max     = 1
0.00.230.616 I llama_context: n_ctx         = 128
0.00.230.616 I llama_context: n_ctx_per_seq = 128
0.00.230.616 I llama_context: n_batch       = 128
0.00.230.617 I llama_context: n_ubatch      = 128
0.00.230.617 I llama_context: causal_attn   = 1
0.00.230.617 I llama_context: flash_attn    = 0
0.00.230.619 I llama_context: freq_base     = 10000.0
0.00.230.620 I llama_context: freq_scale    = 1
0.00.230.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.631 I Running with Environment Variables:
0.00.230.631 I   GGML_SYCL_DEBUG: 0
0.00.230.631 I   GGML_SYCL_DISABLE_OPT: 0
0.00.230.631 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.631 I Build with Macros:
0.00.230.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.631 I   GGML_SYCL_F16: yes
0.00.230.632 I Found 1 SYCL devices:
0.00.230.632 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.633 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.633 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.633 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.671 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.671 I SYCL Optimization Feature:
0.00.230.671 I |ID|        Device Type|Reorder|
0.00.230.672 I |--|-------------------|-------|
0.00.230.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.735 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.097 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.099 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.869 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.870 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.237.871 I llama_context: graph nodes  = 1015
0.00.237.871 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.237.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.286 I 
0.00.328.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.316 I perplexity: tokenizing the input ..
0.00.332.310 I perplexity: tokenization took 3.992 ms
0.00.332.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.056 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1145,
0.00.521.889 I Final estimate: PPL = 12.1145 +/- 3.95372

0.00.521.902 I llama_perf_context_print:        load time =     326.19 ms
0.00.521.903 I llama_perf_context_print: prompt eval time =     186.56 ms /   128 tokens (    1.46 ms per token,   686.11 tokens per second)
0.00.521.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.904 I llama_perf_context_print:       total time =     193.62 ms /   129 tokens

real	0m2,331s
user	0m0,374s
sys	0m0,295s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.617 I llama_model_loader: - type  f32:  194 tensors
0.00.016.617 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.617 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.618 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.619 I print_info: file format = GGUF V3 (latest)
0.00.016.620 I print_info: file type   = Q4_K - Medium
0.00.016.621 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.986 I load: special tokens cache size = 25
0.00.043.227 I load: token to piece cache size = 0,2984 MB
0.00.043.232 I print_info: arch             = gptneox
0.00.043.232 I print_info: vocab_only       = 0
0.00.043.232 I print_info: n_ctx_train      = 2048
0.00.043.233 I print_info: n_embd           = 2048
0.00.043.233 I print_info: n_layer          = 24
0.00.043.235 I print_info: n_head           = 16
0.00.043.236 I print_info: n_head_kv        = 16
0.00.043.236 I print_info: n_rot            = 32
0.00.043.236 I print_info: n_swa            = 0
0.00.043.237 I print_info: n_swa_pattern    = 1
0.00.043.237 I print_info: n_embd_head_k    = 128
0.00.043.237 I print_info: n_embd_head_v    = 128
0.00.043.238 I print_info: n_gqa            = 1
0.00.043.238 I print_info: n_embd_k_gqa     = 2048
0.00.043.239 I print_info: n_embd_v_gqa     = 2048
0.00.043.240 I print_info: f_norm_eps       = 1,0e-05
0.00.043.240 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.240 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.240 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.240 I print_info: f_logit_scale    = 0,0e+00
0.00.043.240 I print_info: f_attn_scale     = 0,0e+00
0.00.043.241 I print_info: n_ff             = 8192
0.00.043.241 I print_info: n_expert         = 0
0.00.043.241 I print_info: n_expert_used    = 0
0.00.043.241 I print_info: causal attn      = 1
0.00.043.241 I print_info: pooling type     = 0
0.00.043.241 I print_info: rope type        = 2
0.00.043.241 I print_info: rope scaling     = linear
0.00.043.242 I print_info: freq_base_train  = 10000,0
0.00.043.242 I print_info: freq_scale_train = 1
0.00.043.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.242 I print_info: rope_finetuned   = unknown
0.00.043.242 I print_info: ssm_d_conv       = 0
0.00.043.243 I print_info: ssm_d_inner      = 0
0.00.043.243 I print_info: ssm_d_state      = 0
0.00.043.243 I print_info: ssm_dt_rank      = 0
0.00.043.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.243 I print_info: model type       = 1.4B
0.00.043.243 I print_info: model params     = 1,41 B
0.00.043.243 I print_info: general.name     = 1.4B
0.00.043.244 I print_info: vocab type       = BPE
0.00.043.244 I print_info: n_vocab          = 50304
0.00.043.245 I print_info: n_merges         = 50009
0.00.043.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.245 I print_info: LF token         = 187 'Ċ'
0.00.043.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.245 I print_info: max token length = 1024
0.00.043.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.154 I load_tensors: offloading output layer to GPU
0.00.067.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.157 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.157 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.262.421 I llama_context: constructing llama_context
0.00.262.422 I llama_context: n_seq_max     = 1
0.00.262.423 I llama_context: n_ctx         = 2048
0.00.262.423 I llama_context: n_ctx_per_seq = 2048
0.00.262.423 I llama_context: n_batch       = 2048
0.00.262.423 I llama_context: n_ubatch      = 512
0.00.262.423 I llama_context: causal_attn   = 1
0.00.262.424 I llama_context: flash_attn    = 0
0.00.262.431 I llama_context: freq_base     = 10000,0
0.00.262.431 I llama_context: freq_scale    = 1
0.00.262.437 I Running with Environment Variables:
0.00.262.437 I   GGML_SYCL_DEBUG: 0
0.00.262.437 I   GGML_SYCL_DISABLE_OPT: 0
0.00.262.437 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.437 I Build with Macros:
0.00.262.437 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.437 I   GGML_SYCL_F16: yes
0.00.262.438 I Found 1 SYCL devices:
0.00.262.438 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.477 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.477 I SYCL Optimization Feature:
0.00.262.478 I |ID|        Device Type|Reorder|
0.00.262.478 I |--|-------------------|-------|
0.00.262.480 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.539 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.542 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.694 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.695 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.283.596 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.283.597 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.283.597 I llama_context: graph nodes  = 1015
0.00.283.598 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.283.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.719 I main: llama threadpool init, n_threads = 8
0.00.374.726 I 
0.00.374.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.750 I 
0.00.374.801 I sampler seed: 1234
0.00.374.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.815 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that of a human being living in a society, and the meaning of life is that of a human being, who will go out into the world to seek his

0.01.789.291 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.789.292 I llama_perf_context_print:        load time =     372,54 ms
0.01.789.293 I llama_perf_context_print: prompt eval time =      75,92 ms /     7 tokens (   10,85 ms per token,    92,20 tokens per second)
0.01.789.294 I llama_perf_context_print:        eval time =    1335,56 ms /    63 runs   (   21,20 ms per token,    47,17 tokens per second)
0.01.789.294 I llama_perf_context_print:       total time =    1415,28 ms /    70 tokens

real	0m2,392s
user	0m0,902s
sys	0m1,015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.286 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.196 I llama_model_loader: - type  f32:  194 tensors
0.00.025.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.197 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.197 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.200 I print_info: file format = GGUF V3 (latest)
0.00.025.201 I print_info: file type   = Q4_K - Medium
0.00.025.205 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.269 I load: special tokens cache size = 25
0.00.054.639 I load: token to piece cache size = 0.2984 MB
0.00.054.643 I print_info: arch             = gptneox
0.00.054.644 I print_info: vocab_only       = 0
0.00.054.644 I print_info: n_ctx_train      = 2048
0.00.054.644 I print_info: n_embd           = 2048
0.00.054.644 I print_info: n_layer          = 24
0.00.054.646 I print_info: n_head           = 16
0.00.054.647 I print_info: n_head_kv        = 16
0.00.054.647 I print_info: n_rot            = 32
0.00.054.647 I print_info: n_swa            = 0
0.00.054.648 I print_info: n_swa_pattern    = 1
0.00.054.648 I print_info: n_embd_head_k    = 128
0.00.054.648 I print_info: n_embd_head_v    = 128
0.00.054.649 I print_info: n_gqa            = 1
0.00.054.649 I print_info: n_embd_k_gqa     = 2048
0.00.054.650 I print_info: n_embd_v_gqa     = 2048
0.00.054.650 I print_info: f_norm_eps       = 1.0e-05
0.00.054.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.651 I print_info: f_logit_scale    = 0.0e+00
0.00.054.651 I print_info: f_attn_scale     = 0.0e+00
0.00.054.652 I print_info: n_ff             = 8192
0.00.054.652 I print_info: n_expert         = 0
0.00.054.652 I print_info: n_expert_used    = 0
0.00.054.652 I print_info: causal attn      = 1
0.00.054.652 I print_info: pooling type     = 0
0.00.054.652 I print_info: rope type        = 2
0.00.054.652 I print_info: rope scaling     = linear
0.00.054.653 I print_info: freq_base_train  = 10000.0
0.00.054.653 I print_info: freq_scale_train = 1
0.00.054.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.653 I print_info: rope_finetuned   = unknown
0.00.054.654 I print_info: ssm_d_conv       = 0
0.00.054.654 I print_info: ssm_d_inner      = 0
0.00.054.654 I print_info: ssm_d_state      = 0
0.00.054.654 I print_info: ssm_dt_rank      = 0
0.00.054.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.654 I print_info: model type       = 1.4B
0.00.054.655 I print_info: model params     = 1.41 B
0.00.054.655 I print_info: general.name     = 1.4B
0.00.054.655 I print_info: vocab type       = BPE
0.00.054.655 I print_info: n_vocab          = 50304
0.00.054.655 I print_info: n_merges         = 50009
0.00.054.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.656 I print_info: LF token         = 187 'Ċ'
0.00.054.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.656 I print_info: max token length = 1024
0.00.054.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.355 I load_tensors: offloading output layer to GPU
0.00.078.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.357 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.078.358 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.257.568 I llama_context: constructing llama_context
0.00.257.569 I llama_context: n_seq_max     = 1
0.00.257.569 I llama_context: n_ctx         = 128
0.00.257.570 I llama_context: n_ctx_per_seq = 128
0.00.257.570 I llama_context: n_batch       = 128
0.00.257.570 I llama_context: n_ubatch      = 128
0.00.257.570 I llama_context: causal_attn   = 1
0.00.257.571 I llama_context: flash_attn    = 0
0.00.257.573 I llama_context: freq_base     = 10000.0
0.00.257.574 I llama_context: freq_scale    = 1
0.00.257.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.580 I Running with Environment Variables:
0.00.257.580 I   GGML_SYCL_DEBUG: 0
0.00.257.580 I   GGML_SYCL_DISABLE_OPT: 0
0.00.257.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.580 I Build with Macros:
0.00.257.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.581 I   GGML_SYCL_F16: yes
0.00.257.581 I Found 1 SYCL devices:
0.00.257.582 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.620 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.620 I SYCL Optimization Feature:
0.00.257.620 I |ID|        Device Type|Reorder|
0.00.257.620 I |--|-------------------|-------|
0.00.257.623 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.686 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.689 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.067 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.069 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.128 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.129 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.265.129 I llama_context: graph nodes  = 1015
0.00.265.129 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.265.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.267 I 
0.00.353.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.297 I perplexity: tokenizing the input ..
0.00.357.243 I perplexity: tokenization took 3.944 ms
0.00.357.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.374 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1397,
0.00.542.028 I Final estimate: PPL = 10.1397 +/- 3.23737

0.00.542.043 I llama_perf_context_print:        load time =     351.77 ms
0.00.542.044 I llama_perf_context_print: prompt eval time =     181.94 ms /   128 tokens (    1.42 ms per token,   703.51 tokens per second)
0.00.542.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.045 I llama_perf_context_print:       total time =     188.78 ms /   129 tokens

real	0m2,364s
user	0m0,405s
sys	0m0,286s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.010 I llama_model_loader: - type  f32:  194 tensors
0.00.017.011 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.011 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.013 I print_info: file format = GGUF V3 (latest)
0.00.017.014 I print_info: file type   = Q5_K - Medium
0.00.017.017 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.041.553 I load: special tokens cache size = 25
0.00.048.852 I load: token to piece cache size = 0,2984 MB
0.00.048.856 I print_info: arch             = gptneox
0.00.048.857 I print_info: vocab_only       = 0
0.00.048.857 I print_info: n_ctx_train      = 2048
0.00.048.857 I print_info: n_embd           = 2048
0.00.048.857 I print_info: n_layer          = 24
0.00.048.859 I print_info: n_head           = 16
0.00.048.860 I print_info: n_head_kv        = 16
0.00.048.860 I print_info: n_rot            = 32
0.00.048.860 I print_info: n_swa            = 0
0.00.048.860 I print_info: n_swa_pattern    = 1
0.00.048.860 I print_info: n_embd_head_k    = 128
0.00.048.860 I print_info: n_embd_head_v    = 128
0.00.048.861 I print_info: n_gqa            = 1
0.00.048.862 I print_info: n_embd_k_gqa     = 2048
0.00.048.863 I print_info: n_embd_v_gqa     = 2048
0.00.048.863 I print_info: f_norm_eps       = 1,0e-05
0.00.048.863 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.863 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.864 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.864 I print_info: f_logit_scale    = 0,0e+00
0.00.048.864 I print_info: f_attn_scale     = 0,0e+00
0.00.048.864 I print_info: n_ff             = 8192
0.00.048.864 I print_info: n_expert         = 0
0.00.048.864 I print_info: n_expert_used    = 0
0.00.048.865 I print_info: causal attn      = 1
0.00.048.865 I print_info: pooling type     = 0
0.00.048.865 I print_info: rope type        = 2
0.00.048.865 I print_info: rope scaling     = linear
0.00.048.865 I print_info: freq_base_train  = 10000,0
0.00.048.866 I print_info: freq_scale_train = 1
0.00.048.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.866 I print_info: rope_finetuned   = unknown
0.00.048.866 I print_info: ssm_d_conv       = 0
0.00.048.866 I print_info: ssm_d_inner      = 0
0.00.048.866 I print_info: ssm_d_state      = 0
0.00.048.866 I print_info: ssm_dt_rank      = 0
0.00.048.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.866 I print_info: model type       = 1.4B
0.00.048.867 I print_info: model params     = 1,41 B
0.00.048.867 I print_info: general.name     = 1.4B
0.00.048.868 I print_info: vocab type       = BPE
0.00.048.868 I print_info: n_vocab          = 50304
0.00.048.868 I print_info: n_merges         = 50009
0.00.048.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.868 I print_info: LF token         = 187 'Ċ'
0.00.048.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.869 I print_info: max token length = 1024
0.00.048.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.441 I load_tensors: offloading output layer to GPU
0.00.074.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.444 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.444 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.289.793 I llama_context: constructing llama_context
0.00.289.794 I llama_context: n_seq_max     = 1
0.00.289.795 I llama_context: n_ctx         = 2048
0.00.289.795 I llama_context: n_ctx_per_seq = 2048
0.00.289.795 I llama_context: n_batch       = 2048
0.00.289.795 I llama_context: n_ubatch      = 512
0.00.289.795 I llama_context: causal_attn   = 1
0.00.289.796 I llama_context: flash_attn    = 0
0.00.289.798 I llama_context: freq_base     = 10000,0
0.00.289.798 I llama_context: freq_scale    = 1
0.00.289.804 I Running with Environment Variables:
0.00.289.805 I   GGML_SYCL_DEBUG: 0
0.00.289.805 I   GGML_SYCL_DISABLE_OPT: 0
0.00.289.805 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.805 I Build with Macros:
0.00.289.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.805 I   GGML_SYCL_F16: yes
0.00.289.806 I Found 1 SYCL devices:
0.00.289.806 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.846 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.846 I SYCL Optimization Feature:
0.00.289.846 I |ID|        Device Type|Reorder|
0.00.289.847 I |--|-------------------|-------|
0.00.289.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.918 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.921 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.093 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.094 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.310.869 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.310.870 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.310.870 I llama_context: graph nodes  = 1015
0.00.310.871 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.310.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.190 I main: llama threadpool init, n_threads = 8
0.00.403.197 I 
0.00.403.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.224 I 
0.00.403.279 I sampler seed: 1234
0.00.403.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.288 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.886.187 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55382,22 tokens per second)
0.01.886.188 I llama_perf_context_print:        load time =     401,02 ms
0.01.886.188 I llama_perf_context_print: prompt eval time =      86,72 ms /     7 tokens (   12,39 ms per token,    80,72 tokens per second)
0.01.886.189 I llama_perf_context_print:        eval time =    1393,29 ms /    63 runs   (   22,12 ms per token,    45,22 tokens per second)
0.01.886.189 I llama_perf_context_print:       total time =    1483,71 ms /    70 tokens

real	0m2,408s
user	0m0,955s
sys	0m1,052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.047 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.240 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.799 I llama_model_loader: - type  f32:  194 tensors
0.00.018.800 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.800 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.801 I print_info: file format = GGUF V3 (latest)
0.00.018.802 I print_info: file type   = Q5_K - Medium
0.00.018.804 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.716 I load: special tokens cache size = 25
0.00.046.328 I load: token to piece cache size = 0.2984 MB
0.00.046.333 I print_info: arch             = gptneox
0.00.046.333 I print_info: vocab_only       = 0
0.00.046.333 I print_info: n_ctx_train      = 2048
0.00.046.333 I print_info: n_embd           = 2048
0.00.046.333 I print_info: n_layer          = 24
0.00.046.336 I print_info: n_head           = 16
0.00.046.337 I print_info: n_head_kv        = 16
0.00.046.337 I print_info: n_rot            = 32
0.00.046.337 I print_info: n_swa            = 0
0.00.046.337 I print_info: n_swa_pattern    = 1
0.00.046.337 I print_info: n_embd_head_k    = 128
0.00.046.337 I print_info: n_embd_head_v    = 128
0.00.046.338 I print_info: n_gqa            = 1
0.00.046.339 I print_info: n_embd_k_gqa     = 2048
0.00.046.340 I print_info: n_embd_v_gqa     = 2048
0.00.046.341 I print_info: f_norm_eps       = 1.0e-05
0.00.046.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.342 I print_info: f_logit_scale    = 0.0e+00
0.00.046.343 I print_info: f_attn_scale     = 0.0e+00
0.00.046.343 I print_info: n_ff             = 8192
0.00.046.343 I print_info: n_expert         = 0
0.00.046.344 I print_info: n_expert_used    = 0
0.00.046.344 I print_info: causal attn      = 1
0.00.046.344 I print_info: pooling type     = 0
0.00.046.344 I print_info: rope type        = 2
0.00.046.344 I print_info: rope scaling     = linear
0.00.046.345 I print_info: freq_base_train  = 10000.0
0.00.046.345 I print_info: freq_scale_train = 1
0.00.046.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.346 I print_info: rope_finetuned   = unknown
0.00.046.346 I print_info: ssm_d_conv       = 0
0.00.046.346 I print_info: ssm_d_inner      = 0
0.00.046.346 I print_info: ssm_d_state      = 0
0.00.046.347 I print_info: ssm_dt_rank      = 0
0.00.046.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.347 I print_info: model type       = 1.4B
0.00.046.347 I print_info: model params     = 1.41 B
0.00.046.348 I print_info: general.name     = 1.4B
0.00.046.349 I print_info: vocab type       = BPE
0.00.046.349 I print_info: n_vocab          = 50304
0.00.046.349 I print_info: n_merges         = 50009
0.00.046.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.351 I print_info: LF token         = 187 'Ċ'
0.00.046.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.351 I print_info: max token length = 1024
0.00.046.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.799 I load_tensors: offloading output layer to GPU
0.00.072.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.801 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.072.802 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.292.845 I llama_context: constructing llama_context
0.00.292.846 I llama_context: n_seq_max     = 1
0.00.292.847 I llama_context: n_ctx         = 128
0.00.292.848 I llama_context: n_ctx_per_seq = 128
0.00.292.848 I llama_context: n_batch       = 128
0.00.292.848 I llama_context: n_ubatch      = 128
0.00.292.848 I llama_context: causal_attn   = 1
0.00.292.848 I llama_context: flash_attn    = 0
0.00.292.851 I llama_context: freq_base     = 10000.0
0.00.292.851 I llama_context: freq_scale    = 1
0.00.292.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.857 I Running with Environment Variables:
0.00.292.858 I   GGML_SYCL_DEBUG: 0
0.00.292.858 I   GGML_SYCL_DISABLE_OPT: 0
0.00.292.858 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.858 I Build with Macros:
0.00.292.858 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.858 I   GGML_SYCL_F16: yes
0.00.292.859 I Found 1 SYCL devices:
0.00.292.860 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.860 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.924 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.925 I SYCL Optimization Feature:
0.00.292.925 I |ID|        Device Type|Reorder|
0.00.292.925 I |--|-------------------|-------|
0.00.292.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.991 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.994 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.410 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.411 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.843 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.849 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.300.849 I llama_context: graph nodes  = 1015
0.00.300.849 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.300.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.182 I 
0.00.392.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.217 I perplexity: tokenizing the input ..
0.00.396.166 I perplexity: tokenization took 3.947 ms
0.00.396.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.578.760 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1988,
0.00.581.646 I Final estimate: PPL = 10.1988 +/- 3.22752

0.00.581.661 I llama_perf_context_print:        load time =     390.94 ms
0.00.581.662 I llama_perf_context_print: prompt eval time =     182.40 ms /   128 tokens (    1.43 ms per token,   701.74 tokens per second)
0.00.581.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.663 I llama_perf_context_print:       total time =     189.48 ms /   129 tokens

real	0m2,392s
user	0m0,392s
sys	0m0,330s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.217 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.900 I llama_model_loader: - type  f32:  194 tensors
0.00.014.901 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.902 I print_info: file format = GGUF V3 (latest)
0.00.014.903 I print_info: file type   = Q6_K
0.00.014.904 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.038.028 I load: special tokens cache size = 25
0.00.045.275 I load: token to piece cache size = 0,2984 MB
0.00.045.279 I print_info: arch             = gptneox
0.00.045.279 I print_info: vocab_only       = 0
0.00.045.280 I print_info: n_ctx_train      = 2048
0.00.045.280 I print_info: n_embd           = 2048
0.00.045.280 I print_info: n_layer          = 24
0.00.045.283 I print_info: n_head           = 16
0.00.045.284 I print_info: n_head_kv        = 16
0.00.045.284 I print_info: n_rot            = 32
0.00.045.284 I print_info: n_swa            = 0
0.00.045.284 I print_info: n_swa_pattern    = 1
0.00.045.284 I print_info: n_embd_head_k    = 128
0.00.045.284 I print_info: n_embd_head_v    = 128
0.00.045.285 I print_info: n_gqa            = 1
0.00.045.286 I print_info: n_embd_k_gqa     = 2048
0.00.045.287 I print_info: n_embd_v_gqa     = 2048
0.00.045.287 I print_info: f_norm_eps       = 1,0e-05
0.00.045.287 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.288 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.288 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.288 I print_info: f_logit_scale    = 0,0e+00
0.00.045.288 I print_info: f_attn_scale     = 0,0e+00
0.00.045.288 I print_info: n_ff             = 8192
0.00.045.288 I print_info: n_expert         = 0
0.00.045.289 I print_info: n_expert_used    = 0
0.00.045.289 I print_info: causal attn      = 1
0.00.045.289 I print_info: pooling type     = 0
0.00.045.289 I print_info: rope type        = 2
0.00.045.289 I print_info: rope scaling     = linear
0.00.045.290 I print_info: freq_base_train  = 10000,0
0.00.045.290 I print_info: freq_scale_train = 1
0.00.045.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.290 I print_info: rope_finetuned   = unknown
0.00.045.290 I print_info: ssm_d_conv       = 0
0.00.045.290 I print_info: ssm_d_inner      = 0
0.00.045.291 I print_info: ssm_d_state      = 0
0.00.045.291 I print_info: ssm_dt_rank      = 0
0.00.045.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.291 I print_info: model type       = 1.4B
0.00.045.291 I print_info: model params     = 1,41 B
0.00.045.291 I print_info: general.name     = 1.4B
0.00.045.292 I print_info: vocab type       = BPE
0.00.045.293 I print_info: n_vocab          = 50304
0.00.045.293 I print_info: n_merges         = 50009
0.00.045.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.293 I print_info: LF token         = 187 'Ċ'
0.00.045.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.294 I print_info: max token length = 1024
0.00.045.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.642 I load_tensors: offloading output layer to GPU
0.00.074.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.645 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.074.645 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.307.827 I llama_context: constructing llama_context
0.00.307.829 I llama_context: n_seq_max     = 1
0.00.307.829 I llama_context: n_ctx         = 2048
0.00.307.829 I llama_context: n_ctx_per_seq = 2048
0.00.307.829 I llama_context: n_batch       = 2048
0.00.307.829 I llama_context: n_ubatch      = 512
0.00.307.830 I llama_context: causal_attn   = 1
0.00.307.830 I llama_context: flash_attn    = 0
0.00.307.832 I llama_context: freq_base     = 10000,0
0.00.307.833 I llama_context: freq_scale    = 1
0.00.307.839 I Running with Environment Variables:
0.00.307.839 I   GGML_SYCL_DEBUG: 0
0.00.307.839 I   GGML_SYCL_DISABLE_OPT: 0
0.00.307.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.840 I Build with Macros:
0.00.307.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.840 I   GGML_SYCL_F16: yes
0.00.307.841 I Found 1 SYCL devices:
0.00.307.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.879 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.880 I SYCL Optimization Feature:
0.00.307.880 I |ID|        Device Type|Reorder|
0.00.307.880 I |--|-------------------|-------|
0.00.307.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.944 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.307.947 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.311.122 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.311.123 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.328.832 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.328.833 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.328.833 I llama_context: graph nodes  = 1015
0.00.328.834 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.328.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.210 I main: llama threadpool init, n_threads = 8
0.00.429.216 I 
0.00.429.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.240 I 
0.00.429.297 I sampler seed: 1234
0.00.429.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.429.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.306 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.855.809 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53910,40 tokens per second)
0.01.855.810 I llama_perf_context_print:        load time =     427,07 ms
0.01.855.811 I llama_perf_context_print: prompt eval time =     108,81 ms /     7 tokens (   15,54 ms per token,    64,34 tokens per second)
0.01.855.811 I llama_perf_context_print:        eval time =    1314,78 ms /    63 runs   (   20,87 ms per token,    47,92 tokens per second)
0.01.855.811 I llama_perf_context_print:       total time =    1427,29 ms /    70 tokens

real	0m2,426s
user	0m0,948s
sys	0m1,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.038 I llama_model_loader: - type  f32:  194 tensors
0.00.016.038 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.040 I print_info: file format = GGUF V3 (latest)
0.00.016.041 I print_info: file type   = Q6_K
0.00.016.042 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.735 I load: special tokens cache size = 25
0.00.043.377 I load: token to piece cache size = 0.2984 MB
0.00.043.383 I print_info: arch             = gptneox
0.00.043.383 I print_info: vocab_only       = 0
0.00.043.383 I print_info: n_ctx_train      = 2048
0.00.043.383 I print_info: n_embd           = 2048
0.00.043.383 I print_info: n_layer          = 24
0.00.043.385 I print_info: n_head           = 16
0.00.043.386 I print_info: n_head_kv        = 16
0.00.043.386 I print_info: n_rot            = 32
0.00.043.386 I print_info: n_swa            = 0
0.00.043.387 I print_info: n_swa_pattern    = 1
0.00.043.387 I print_info: n_embd_head_k    = 128
0.00.043.387 I print_info: n_embd_head_v    = 128
0.00.043.388 I print_info: n_gqa            = 1
0.00.043.388 I print_info: n_embd_k_gqa     = 2048
0.00.043.389 I print_info: n_embd_v_gqa     = 2048
0.00.043.390 I print_info: f_norm_eps       = 1.0e-05
0.00.043.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.390 I print_info: f_logit_scale    = 0.0e+00
0.00.043.390 I print_info: f_attn_scale     = 0.0e+00
0.00.043.391 I print_info: n_ff             = 8192
0.00.043.391 I print_info: n_expert         = 0
0.00.043.391 I print_info: n_expert_used    = 0
0.00.043.391 I print_info: causal attn      = 1
0.00.043.391 I print_info: pooling type     = 0
0.00.043.391 I print_info: rope type        = 2
0.00.043.392 I print_info: rope scaling     = linear
0.00.043.392 I print_info: freq_base_train  = 10000.0
0.00.043.393 I print_info: freq_scale_train = 1
0.00.043.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.393 I print_info: rope_finetuned   = unknown
0.00.043.393 I print_info: ssm_d_conv       = 0
0.00.043.393 I print_info: ssm_d_inner      = 0
0.00.043.393 I print_info: ssm_d_state      = 0
0.00.043.393 I print_info: ssm_dt_rank      = 0
0.00.043.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.394 I print_info: model type       = 1.4B
0.00.043.394 I print_info: model params     = 1.41 B
0.00.043.394 I print_info: general.name     = 1.4B
0.00.043.395 I print_info: vocab type       = BPE
0.00.043.395 I print_info: n_vocab          = 50304
0.00.043.395 I print_info: n_merges         = 50009
0.00.043.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: LF token         = 187 'Ċ'
0.00.043.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.396 I print_info: max token length = 1024
0.00.043.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.887 I load_tensors: offloading output layer to GPU
0.00.073.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.889 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.890 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.308.434 I llama_context: constructing llama_context
0.00.308.436 I llama_context: n_seq_max     = 1
0.00.308.436 I llama_context: n_ctx         = 128
0.00.308.436 I llama_context: n_ctx_per_seq = 128
0.00.308.436 I llama_context: n_batch       = 128
0.00.308.436 I llama_context: n_ubatch      = 128
0.00.308.437 I llama_context: causal_attn   = 1
0.00.308.437 I llama_context: flash_attn    = 0
0.00.308.439 I llama_context: freq_base     = 10000.0
0.00.308.440 I llama_context: freq_scale    = 1
0.00.308.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.446 I Running with Environment Variables:
0.00.308.446 I   GGML_SYCL_DEBUG: 0
0.00.308.446 I   GGML_SYCL_DISABLE_OPT: 0
0.00.308.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.446 I Build with Macros:
0.00.308.447 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.447 I   GGML_SYCL_F16: yes
0.00.308.448 I Found 1 SYCL devices:
0.00.308.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.448 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.448 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.489 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.489 I SYCL Optimization Feature:
0.00.308.489 I |ID|        Device Type|Reorder|
0.00.308.489 I |--|-------------------|-------|
0.00.308.492 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.554 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.557 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.309.261 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.309.262 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.230 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.316.231 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.316.231 I llama_context: graph nodes  = 1015
0.00.316.232 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.316.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.087 I 
0.00.415.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.118 I perplexity: tokenizing the input ..
0.00.419.012 I perplexity: tokenization took 3.892 ms
0.00.419.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.607.497 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2890,
0.00.610.268 I Final estimate: PPL = 10.2890 +/- 3.27479

0.00.610.288 I llama_perf_context_print:        load time =     413.60 ms
0.00.610.289 I llama_perf_context_print: prompt eval time =     188.30 ms /   128 tokens (    1.47 ms per token,   679.76 tokens per second)
0.00.610.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.610.290 I llama_perf_context_print:       total time =     195.20 ms /   129 tokens

real	0m2,415s
user	0m0,390s
sys	0m0,371s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.256 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.666 I llama_model_loader: - type  f32:  194 tensors
0.00.017.667 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.669 I print_info: file format = GGUF V3 (latest)
0.00.017.669 I print_info: file type   = Q4_0
0.00.017.671 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.072 I load: special tokens cache size = 25
0.00.048.294 I load: token to piece cache size = 0.2984 MB
0.00.048.299 I print_info: arch             = gptneox
0.00.048.299 I print_info: vocab_only       = 0
0.00.048.299 I print_info: n_ctx_train      = 2048
0.00.048.299 I print_info: n_embd           = 2048
0.00.048.299 I print_info: n_layer          = 24
0.00.048.302 I print_info: n_head           = 16
0.00.048.303 I print_info: n_head_kv        = 16
0.00.048.303 I print_info: n_rot            = 32
0.00.048.303 I print_info: n_swa            = 0
0.00.048.303 I print_info: n_swa_pattern    = 1
0.00.048.303 I print_info: n_embd_head_k    = 128
0.00.048.303 I print_info: n_embd_head_v    = 128
0.00.048.304 I print_info: n_gqa            = 1
0.00.048.305 I print_info: n_embd_k_gqa     = 2048
0.00.048.306 I print_info: n_embd_v_gqa     = 2048
0.00.048.306 I print_info: f_norm_eps       = 1.0e-05
0.00.048.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.307 I print_info: f_logit_scale    = 0.0e+00
0.00.048.307 I print_info: f_attn_scale     = 0.0e+00
0.00.048.308 I print_info: n_ff             = 8192
0.00.048.308 I print_info: n_expert         = 0
0.00.048.308 I print_info: n_expert_used    = 0
0.00.048.308 I print_info: causal attn      = 1
0.00.048.308 I print_info: pooling type     = 0
0.00.048.308 I print_info: rope type        = 2
0.00.048.308 I print_info: rope scaling     = linear
0.00.048.309 I print_info: freq_base_train  = 10000.0
0.00.048.309 I print_info: freq_scale_train = 1
0.00.048.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.309 I print_info: rope_finetuned   = unknown
0.00.048.309 I print_info: ssm_d_conv       = 0
0.00.048.309 I print_info: ssm_d_inner      = 0
0.00.048.310 I print_info: ssm_d_state      = 0
0.00.048.310 I print_info: ssm_dt_rank      = 0
0.00.048.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.310 I print_info: model type       = 1.4B
0.00.048.310 I print_info: model params     = 1.41 B
0.00.048.310 I print_info: general.name     = 1.4B
0.00.048.311 I print_info: vocab type       = BPE
0.00.048.311 I print_info: n_vocab          = 50304
0.00.048.311 I print_info: n_merges         = 50009
0.00.048.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.312 I print_info: LF token         = 187 'Ċ'
0.00.048.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.312 I print_info: max token length = 1024
0.00.048.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.815 I load_tensors: offloading output layer to GPU
0.00.069.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.818 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.818 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.837 I llama_context: constructing llama_context
0.00.243.838 I llama_context: n_seq_max     = 1
0.00.243.838 I llama_context: n_ctx         = 2048
0.00.243.839 I llama_context: n_ctx_per_seq = 2048
0.00.243.839 I llama_context: n_batch       = 2048
0.00.243.839 I llama_context: n_ubatch      = 512
0.00.243.839 I llama_context: causal_attn   = 1
0.00.243.839 I llama_context: flash_attn    = 0
0.00.243.842 I llama_context: freq_base     = 10000.0
0.00.243.843 I llama_context: freq_scale    = 1
0.00.243.849 I Running with Environment Variables:
0.00.243.850 I   GGML_SYCL_DEBUG: 0
0.00.243.850 I   GGML_SYCL_DISABLE_OPT: 0
0.00.243.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.850 I Build with Macros:
0.00.243.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.851 I   GGML_SYCL_F16: yes
0.00.243.852 I Found 1 SYCL devices:
0.00.243.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.893 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.894 I SYCL Optimization Feature:
0.00.243.894 I |ID|        Device Type|Reorder|
0.00.243.894 I |--|-------------------|-------|
0.00.243.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.960 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.845 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.565 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.00.264.566 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.00.264.566 I llama_context: graph nodes  = 1015
0.00.264.567 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.264.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.158.131 I llama_context: constructing llama_context
0.01.158.132 I llama_context: n_seq_max     = 1
0.01.158.132 I llama_context: n_ctx         = 2048
0.01.158.133 I llama_context: n_ctx_per_seq = 2048
0.01.158.133 I llama_context: n_batch       = 2048
0.01.158.133 I llama_context: n_ubatch      = 512
0.01.158.133 I llama_context: causal_attn   = 1
0.01.158.133 I llama_context: flash_attn    = 0
0.01.158.135 I llama_context: freq_base     = 10000.0
0.01.158.136 I llama_context: freq_scale    = 1
0.01.158.173 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.158.174 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.161.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.161.076 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.177.936 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.177.938 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.177.938 I llama_context: graph nodes  = 1015
0.01.177.938 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.620.799 I llama_context: constructing llama_context
0.01.620.800 I llama_context: n_seq_max     = 1
0.01.620.800 I llama_context: n_ctx         = 2048
0.01.620.800 I llama_context: n_ctx_per_seq = 2048
0.01.620.801 I llama_context: n_batch       = 2048
0.01.620.801 I llama_context: n_ubatch      = 512
0.01.620.801 I llama_context: causal_attn   = 1
0.01.620.801 I llama_context: flash_attn    = 0
0.01.620.802 I llama_context: freq_base     = 10000.0
0.01.620.803 I llama_context: freq_scale    = 1
0.01.620.838 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.620.839 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.623.713 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.623.714 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.640.081 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.640.082 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.640.083 I llama_context: graph nodes  = 1015
0.01.640.083 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
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

real	0m4,359s
user	0m1,331s
sys	0m1,049s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.127 I build: 5288 (a7366faa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q4_0
0.00.021.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.566 I load: special tokens cache size = 25
0.00.051.804 I load: token to piece cache size = 0.2984 MB
0.00.051.808 I print_info: arch             = gptneox
0.00.051.809 I print_info: vocab_only       = 0
0.00.051.809 I print_info: n_ctx_train      = 2048
0.00.051.809 I print_info: n_embd           = 2048
0.00.051.809 I print_info: n_layer          = 24
0.00.051.812 I print_info: n_head           = 16
0.00.051.813 I print_info: n_head_kv        = 16
0.00.051.813 I print_info: n_rot            = 32
0.00.051.813 I print_info: n_swa            = 0
0.00.051.813 I print_info: n_swa_pattern    = 1
0.00.051.813 I print_info: n_embd_head_k    = 128
0.00.051.813 I print_info: n_embd_head_v    = 128
0.00.051.814 I print_info: n_gqa            = 1
0.00.051.815 I print_info: n_embd_k_gqa     = 2048
0.00.051.815 I print_info: n_embd_v_gqa     = 2048
0.00.051.816 I print_info: f_norm_eps       = 1.0e-05
0.00.051.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.817 I print_info: f_logit_scale    = 0.0e+00
0.00.051.817 I print_info: f_attn_scale     = 0.0e+00
0.00.051.817 I print_info: n_ff             = 8192
0.00.051.817 I print_info: n_expert         = 0
0.00.051.817 I print_info: n_expert_used    = 0
0.00.051.818 I print_info: causal attn      = 1
0.00.051.818 I print_info: pooling type     = 0
0.00.051.818 I print_info: rope type        = 2
0.00.051.818 I print_info: rope scaling     = linear
0.00.051.818 I print_info: freq_base_train  = 10000.0
0.00.051.819 I print_info: freq_scale_train = 1
0.00.051.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.819 I print_info: rope_finetuned   = unknown
0.00.051.819 I print_info: ssm_d_conv       = 0
0.00.051.819 I print_info: ssm_d_inner      = 0
0.00.051.819 I print_info: ssm_d_state      = 0
0.00.051.819 I print_info: ssm_dt_rank      = 0
0.00.051.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.820 I print_info: model type       = 1.4B
0.00.051.820 I print_info: model params     = 1.41 B
0.00.051.820 I print_info: general.name     = 1.4B
0.00.051.821 I print_info: vocab type       = BPE
0.00.051.821 I print_info: n_vocab          = 50304
0.00.051.821 I print_info: n_merges         = 50009
0.00.051.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.822 I print_info: LF token         = 187 'Ċ'
0.00.051.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.822 I print_info: max token length = 1024
0.00.051.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.540 I load_tensors: offloading output layer to GPU
0.00.073.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.542 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.542 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.250.648 I llama_context: constructing llama_context
0.00.250.649 I llama_context: n_seq_max     = 1
0.00.250.649 I llama_context: n_ctx         = 2048
0.00.250.650 I llama_context: n_ctx_per_seq = 2048
0.00.250.650 I llama_context: n_batch       = 2048
0.00.250.650 I llama_context: n_ubatch      = 512
0.00.250.650 I llama_context: causal_attn   = 1
0.00.250.650 I llama_context: flash_attn    = 1
0.00.250.652 I llama_context: freq_base     = 10000.0
0.00.250.653 I llama_context: freq_scale    = 1
0.00.250.659 I Running with Environment Variables:
0.00.250.659 I   GGML_SYCL_DEBUG: 0
0.00.250.659 I   GGML_SYCL_DISABLE_OPT: 0
0.00.250.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.659 I Build with Macros:
0.00.250.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.660 I   GGML_SYCL_F16: yes
0.00.250.660 I Found 1 SYCL devices:
0.00.250.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.661 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.704 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.704 I SYCL Optimization Feature:
0.00.250.704 I |ID|        Device Type|Reorder|
0.00.250.704 I |--|-------------------|-------|
0.00.250.707 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.767 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.771 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.253.664 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.666 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.018 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.019 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.265.020 I llama_context: graph nodes  = 920
0.00.265.020 I llama_context: graph splits = 50
0.00.265.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.116.799 I llama_context: constructing llama_context
0.01.116.800 I llama_context: n_seq_max     = 1
0.01.116.800 I llama_context: n_ctx         = 2048
0.01.116.800 I llama_context: n_ctx_per_seq = 2048
0.01.116.800 I llama_context: n_batch       = 2048
0.01.116.801 I llama_context: n_ubatch      = 512
0.01.116.801 I llama_context: causal_attn   = 1
0.01.116.801 I llama_context: flash_attn    = 1
0.01.116.803 I llama_context: freq_base     = 10000.0
0.01.116.804 I llama_context: freq_scale    = 1
0.01.116.840 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.116.841 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.119.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.119.792 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.477 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.130.478 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.130.478 I llama_context: graph nodes  = 920
0.01.130.478 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.598.363 I llama_context: constructing llama_context
0.01.598.364 I llama_context: n_seq_max     = 1
0.01.598.364 I llama_context: n_ctx         = 2048
0.01.598.364 I llama_context: n_ctx_per_seq = 2048
0.01.598.364 I llama_context: n_batch       = 2048
0.01.598.364 I llama_context: n_ubatch      = 512
0.01.598.365 I llama_context: causal_attn   = 1
0.01.598.365 I llama_context: flash_attn    = 1
0.01.598.366 I llama_context: freq_base     = 10000.0
0.01.598.367 I llama_context: freq_scale    = 1
0.01.598.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.598.401 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.601.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.601.344 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.611.866 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.611.867 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.611.868 I llama_context: graph nodes  = 920
0.01.611.868 I llama_context: graph splits = 50
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

real	0m2,147s
user	0m1,073s
sys	0m1,165s
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
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.18user 0.53system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3076100maxresident)k
0inputs+56outputs (0major+115797minor)pagefaults 0swaps
```
