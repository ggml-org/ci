## Summary

- status:  SUCCESS ✅
- runtime: 3:00.70
- date:    Sen 05 Mei 2025 09:06:10  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b61acf06041dcbaff6afa5f28940e93297f8520
- author:  Xuan-Son Nguyen
```
mtmd : rename llava directory to mtmd (#13311)

* mv llava to mtmd

* change ref everywhere
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.46 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.86 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.79 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.45 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.50 sec*proc (30 tests)

Total Test time (real) =  38.51 sec

real	0m38,518s
user	0m47,730s
sys	0m10,558s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.359 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.034 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.052 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.053 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.053 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.054 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.056 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.056 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.057 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.057 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.057 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.060 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.061 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.061 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.062 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.062 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.062 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.063 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.840 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.515 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.517 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.518 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.518 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.519 I llama_model_loader: - type  f32:  124 tensors
0.00.008.519 I llama_model_loader: - type  f16:   73 tensors
0.00.008.521 I print_info: file format = GGUF V3 (latest)
0.00.008.522 I print_info: file type   = F16
0.00.008.523 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.139 I load: special tokens cache size = 5
0.00.022.189 I load: token to piece cache size = 0.2032 MB
0.00.022.198 I print_info: arch             = bert
0.00.022.198 I print_info: vocab_only       = 0
0.00.022.198 I print_info: n_ctx_train      = 512
0.00.022.198 I print_info: n_embd           = 384
0.00.022.199 I print_info: n_layer          = 12
0.00.022.202 I print_info: n_head           = 12
0.00.022.204 I print_info: n_head_kv        = 12
0.00.022.204 I print_info: n_rot            = 32
0.00.022.204 I print_info: n_swa            = 0
0.00.022.204 I print_info: n_swa_pattern    = 1
0.00.022.204 I print_info: n_embd_head_k    = 32
0.00.022.204 I print_info: n_embd_head_v    = 32
0.00.022.206 I print_info: n_gqa            = 1
0.00.022.207 I print_info: n_embd_k_gqa     = 384
0.00.022.208 I print_info: n_embd_v_gqa     = 384
0.00.022.209 I print_info: f_norm_eps       = 1.0e-12
0.00.022.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.210 I print_info: f_logit_scale    = 0.0e+00
0.00.022.210 I print_info: f_attn_scale     = 0.0e+00
0.00.022.212 I print_info: n_ff             = 1536
0.00.022.212 I print_info: n_expert         = 0
0.00.022.212 I print_info: n_expert_used    = 0
0.00.022.212 I print_info: causal attn      = 0
0.00.022.212 I print_info: pooling type     = 2
0.00.022.212 I print_info: rope type        = 2
0.00.022.213 I print_info: rope scaling     = linear
0.00.022.213 I print_info: freq_base_train  = 10000.0
0.00.022.214 I print_info: freq_scale_train = 1
0.00.022.214 I print_info: n_ctx_orig_yarn  = 512
0.00.022.214 I print_info: rope_finetuned   = unknown
0.00.022.214 I print_info: ssm_d_conv       = 0
0.00.022.214 I print_info: ssm_d_inner      = 0
0.00.022.215 I print_info: ssm_d_state      = 0
0.00.022.215 I print_info: ssm_dt_rank      = 0
0.00.022.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.215 I print_info: model type       = 33M
0.00.022.216 I print_info: model params     = 33.21 M
0.00.022.216 I print_info: general.name     = Bge Small
0.00.022.218 I print_info: vocab type       = WPM
0.00.022.218 I print_info: n_vocab          = 30522
0.00.022.218 I print_info: n_merges         = 0
0.00.022.218 I print_info: BOS token        = 101 '[CLS]'
0.00.022.218 I print_info: UNK token        = 100 '[UNK]'
0.00.022.219 I print_info: SEP token        = 102 '[SEP]'
0.00.022.219 I print_info: PAD token        = 0 '[PAD]'
0.00.022.219 I print_info: MASK token       = 103 '[MASK]'
0.00.022.219 I print_info: LF token         = 0 '[PAD]'
0.00.022.219 I print_info: max token length = 21
0.00.022.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.327 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.328 I load_tensors: offloading output layer to GPU
0.00.026.329 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.331 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.026.332 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.227 I llama_context: constructing llama_context
0.00.040.228 I llama_context: n_seq_max     = 1
0.00.040.228 I llama_context: n_ctx         = 512
0.00.040.228 I llama_context: n_ctx_per_seq = 512
0.00.040.228 I llama_context: n_batch       = 2048
0.00.040.228 I llama_context: n_ubatch      = 2048
0.00.040.228 I llama_context: causal_attn   = 0
0.00.040.229 I llama_context: flash_attn    = 0
0.00.040.230 I llama_context: freq_base     = 10000.0
0.00.040.231 I llama_context: freq_scale    = 1
0.00.040.237 I Running with Environment Variables:
0.00.040.237 I   GGML_SYCL_DEBUG: 0
0.00.040.237 I   GGML_SYCL_DISABLE_OPT: 0
0.00.040.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.238 I Build with Macros:
0.00.040.238 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.238 I   GGML_SYCL_F16: yes
0.00.040.239 I Found 1 SYCL devices:
0.00.040.239 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.240 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.270 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.271 I SYCL Optimization Feature:
0.00.040.271 I |ID|        Device Type|Reorder|
0.00.040.272 I |--|-------------------|-------|
0.00.040.274 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.289 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.292 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.041.426 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.041.428 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.570 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.054.571 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.054.572 I llama_context: graph nodes  = 417
0.00.054.572 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.054.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.108.645 I 
0.00.108.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.109.052 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019895  0.007662 -0.000849  0.001369 -0.037061  0.109467  0.042587  0.092090 -0.015920  0.006740 -0.035711 -0.017891  0.015033  0.018135  0.015894 -0.011320  0.010394 -0.085215 -0.008440  0.091360 -0.017066 -0.060355 -0.024488  0.027537  0.076068  0.027988 -0.014580  0.017655 -0.033266 -0.037870 -0.019019  0.068683 -0.009851 -0.025001  0.072331 -0.046574  0.011061 -0.050246  0.047660  0.032409 -0.011783  0.022020  0.049608  0.010463  0.005817 -0.028872  0.008943 -0.018519 -0.051454 -0.046031  0.030513 -0.035408  0.054212 -0.069647  0.044228  0.029771  0.046299  0.073382 -0.042595  0.076140  0.038850 -0.181202  0.082520  0.042234 -0.064550 -0.060083 -0.017841  0.006453  0.005823  0.017212 -0.026628  0.064594  0.112607  0.035182 -0.067432  0.027086 -0.067282 -0.033490 -0.033194  0.033246  0.013556 -0.003350 -0.037493 -0.052063  0.055171 -0.001966 -0.038260  0.064466  0.028840 -0.043339 -0.029239 -0.039473  0.036320  0.008354 -0.015451 -0.036596  0.018148  0.028578  0.342738 -0.044500  0.056126  0.017676 -0.020859 -0.066802  0.000156 -0.037850 -0.030097 -0.008557 -0.021584  0.000555 -0.003244  0.004025  0.018921 -0.008529  0.025831  0.049416  0.000079  0.050896 -0.042483 -0.031907  0.023624  0.030684 -0.023112 -0.046292 -0.079299  0.115197  0.046724  0.027844 -0.040704  0.067776 -0.022941  0.010327 -0.032946 -0.018322  0.043849  0.024260  0.052410  0.007467  0.008907  0.011256 -0.074636 -0.065554 -0.026756 -0.041215 -0.023883  0.026729  0.006908  0.027775  0.052905 -0.036665  0.057700 -0.000178  0.031774 -0.019760 -0.022101  0.041030 -0.058908  0.019637  0.043173  0.043582  0.041574 -0.022531  0.027073 -0.021834  0.005417 -0.041360 -0.001201  0.024450  0.002100  0.044350 -0.022763  0.043681  0.064750  0.055443  0.037049 -0.000911  0.046112  0.045790 -0.008474  0.063066 -0.073234 -0.011927  0.032113  0.023961  0.014705 -0.033693  0.001119 -0.015813 -0.019020  0.047867  0.110890  0.028405  0.031351 -0.013328 -0.057493  0.006653  0.005127 -0.012253 -0.051450 -0.000964 -0.017656 -0.019448 -0.040943  0.009200 -0.057932  0.050970  0.052380 -0.009621 -0.040270 -0.014064 -0.024878 -0.017229  0.006303  0.006596 -0.026933  0.015594  0.030772  0.002580  0.023175 -0.022208 -0.098557 -0.051138 -0.278025 -0.014972 -0.061543 -0.027219  0.017658 -0.010936 -0.017062  0.035044  0.046989 -0.015386  0.015232 -0.025497  0.047843 -0.005952 -0.000729 -0.061032 -0.068939 -0.060369 -0.035936  0.043325 -0.055053  0.015090  0.000563 -0.058165 -0.010479  0.012618  0.151466  0.127097 -0.013619  0.041991 -0.025688  0.014029 -0.001044 -0.150444  0.044906  0.005345 -0.036264 -0.029796 -0.020209 -0.034902  0.010223  0.033507 -0.048175 -0.051833 -0.017449 -0.023479  0.047368  0.052072 -0.016792 -0.055500  0.025805 -0.005702  0.010705  0.038703  0.008194 -0.009756 -0.105802 -0.027429 -0.096097  0.025051 -0.011264  0.092343  0.056135  0.003738  0.027802  0.002090 -0.051107 -0.039879 -0.013534 -0.044952 -0.015349  0.002902 -0.043505 -0.077925  0.065234 -0.006850 -0.001625 -0.014640  0.071590  0.023734 -0.037218  0.009185  0.001575 -0.032281  0.015466  0.037903  0.000313 -0.053234  0.021335 -0.039837  0.000039  0.013383  0.019834 -0.057893  0.006466 -0.049521 -0.267874  0.039134 -0.067963  0.038274 -0.012330  0.041500 -0.016093  0.052389 -0.071361  0.011371  0.024770 -0.007210  0.082101  0.028546 -0.021512  0.040503 -0.004549 -0.074581 -0.014722  0.020010  0.002299  0.023141  0.197168 -0.043236 -0.026034 -0.004965 -0.019270  0.074257  0.001705 -0.032008 -0.036585 -0.045081  0.000591 -0.011538  0.018112 -0.029458 -0.008464  0.006410  0.050793 -0.014957  0.006174  0.026108 -0.030812  0.048063  0.114083 -0.040810 -0.011466  0.005429 -0.003584  0.025106 -0.059144  0.013750 -0.010411  0.038688  0.051434  0.035465  0.035033 -0.017049  0.026384 -0.014498 -0.050041  0.003210  0.054123  0.039718 -0.039121 

0.00.167.970 I llama_perf_context_print:        load time =     107.10 ms
0.00.167.971 I llama_perf_context_print: prompt eval time =      58.78 ms /     9 tokens (    6.53 ms per token,   153.12 tokens per second)
0.00.167.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.167.972 I llama_perf_context_print:       total time =      59.33 ms /    10 tokens

real	0m2,148s
user	0m0,134s
sys	0m0,111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.398 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.435 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.447 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.447 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.449 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.452 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.452 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.452 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.453 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.442 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.937 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.937 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.938 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.938 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.938 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.938 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.939 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.939 I llama_model_loader: - type  f32:  124 tensors
0.00.006.940 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.941 I print_info: file format = GGUF V3 (latest)
0.00.006.942 I print_info: file type   = Q8_0
0.00.006.943 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.819 I load: special tokens cache size = 5
0.00.020.641 I load: token to piece cache size = 0.2032 MB
0.00.020.650 I print_info: arch             = bert
0.00.020.651 I print_info: vocab_only       = 0
0.00.020.651 I print_info: n_ctx_train      = 512
0.00.020.651 I print_info: n_embd           = 384
0.00.020.651 I print_info: n_layer          = 12
0.00.020.654 I print_info: n_head           = 12
0.00.020.655 I print_info: n_head_kv        = 12
0.00.020.656 I print_info: n_rot            = 32
0.00.020.656 I print_info: n_swa            = 0
0.00.020.657 I print_info: n_swa_pattern    = 1
0.00.020.657 I print_info: n_embd_head_k    = 32
0.00.020.657 I print_info: n_embd_head_v    = 32
0.00.020.658 I print_info: n_gqa            = 1
0.00.020.659 I print_info: n_embd_k_gqa     = 384
0.00.020.660 I print_info: n_embd_v_gqa     = 384
0.00.020.661 I print_info: f_norm_eps       = 1.0e-12
0.00.020.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.662 I print_info: f_logit_scale    = 0.0e+00
0.00.020.662 I print_info: f_attn_scale     = 0.0e+00
0.00.020.663 I print_info: n_ff             = 1536
0.00.020.663 I print_info: n_expert         = 0
0.00.020.663 I print_info: n_expert_used    = 0
0.00.020.664 I print_info: causal attn      = 0
0.00.020.664 I print_info: pooling type     = 2
0.00.020.664 I print_info: rope type        = 2
0.00.020.664 I print_info: rope scaling     = linear
0.00.020.665 I print_info: freq_base_train  = 10000.0
0.00.020.666 I print_info: freq_scale_train = 1
0.00.020.666 I print_info: n_ctx_orig_yarn  = 512
0.00.020.666 I print_info: rope_finetuned   = unknown
0.00.020.666 I print_info: ssm_d_conv       = 0
0.00.020.667 I print_info: ssm_d_inner      = 0
0.00.020.667 I print_info: ssm_d_state      = 0
0.00.020.667 I print_info: ssm_dt_rank      = 0
0.00.020.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.667 I print_info: model type       = 33M
0.00.020.668 I print_info: model params     = 33.21 M
0.00.020.668 I print_info: general.name     = Bge Small
0.00.020.669 I print_info: vocab type       = WPM
0.00.020.670 I print_info: n_vocab          = 30522
0.00.020.670 I print_info: n_merges         = 0
0.00.020.670 I print_info: BOS token        = 101 '[CLS]'
0.00.020.670 I print_info: UNK token        = 100 '[UNK]'
0.00.020.671 I print_info: SEP token        = 102 '[SEP]'
0.00.020.671 I print_info: PAD token        = 0 '[PAD]'
0.00.020.671 I print_info: MASK token       = 103 '[MASK]'
0.00.020.672 I print_info: LF token         = 0 '[PAD]'
0.00.020.672 I print_info: max token length = 21
0.00.020.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.036 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.036 I load_tensors: offloading output layer to GPU
0.00.026.037 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.038 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.026.039 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.033.451 I llama_context: constructing llama_context
0.00.033.452 I llama_context: n_seq_max     = 1
0.00.033.452 I llama_context: n_ctx         = 512
0.00.033.452 I llama_context: n_ctx_per_seq = 512
0.00.033.453 I llama_context: n_batch       = 2048
0.00.033.453 I llama_context: n_ubatch      = 2048
0.00.033.453 I llama_context: causal_attn   = 0
0.00.033.453 I llama_context: flash_attn    = 0
0.00.033.459 I llama_context: freq_base     = 10000.0
0.00.033.460 I llama_context: freq_scale    = 1
0.00.033.464 I Running with Environment Variables:
0.00.033.464 I   GGML_SYCL_DEBUG: 0
0.00.033.464 I   GGML_SYCL_DISABLE_OPT: 0
0.00.033.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.464 I Build with Macros:
0.00.033.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.465 I   GGML_SYCL_F16: yes
0.00.033.465 I Found 1 SYCL devices:
0.00.033.466 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.490 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.491 I SYCL Optimization Feature:
0.00.033.491 I |ID|        Device Type|Reorder|
0.00.033.491 I |--|-------------------|-------|
0.00.033.494 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.505 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.508 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.033.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.879 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.449 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.450 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.043.450 I llama_context: graph nodes  = 417
0.00.043.450 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.043.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.245 I 
0.00.097.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.663 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045016 -0.019837  0.007976 -0.001432  0.001526 -0.036299  0.109392  0.043237  0.092801 -0.015192  0.005966 -0.036325 -0.018174  0.015006  0.017648  0.014542 -0.011768  0.011808 -0.084779 -0.008084  0.091650 -0.017663 -0.061083 -0.025059  0.026903  0.076168  0.028268 -0.014261  0.017397 -0.033546 -0.037531 -0.018296  0.068855 -0.010111 -0.024896  0.071994 -0.046426  0.011454 -0.050319  0.048915  0.032308 -0.012134  0.021800  0.049815  0.010384  0.005241 -0.028646  0.008588 -0.018474 -0.052323 -0.046373  0.029426 -0.034989  0.053288 -0.069849  0.043766  0.029266  0.046768  0.073676 -0.043072  0.075181  0.038649 -0.180475  0.081631  0.043396 -0.065562 -0.059858 -0.017388  0.006935  0.005168  0.017181 -0.026707  0.064338  0.112550  0.034872 -0.067750  0.027161 -0.066981 -0.034312 -0.033321  0.033207  0.014324 -0.004252 -0.036953 -0.052020  0.054186 -0.001731 -0.038126  0.063033  0.028686 -0.041674 -0.028882 -0.039224  0.036907  0.007727 -0.015682 -0.036238  0.018717  0.029785  0.344941 -0.043831  0.056488  0.018024 -0.021426 -0.065311  0.000274 -0.037925 -0.029654 -0.008809 -0.020672  0.001151 -0.003524  0.003131  0.018563 -0.009627  0.025304  0.049275 -0.000925  0.051576 -0.042383 -0.031523  0.023323  0.030057 -0.023274 -0.045497 -0.079691  0.114509  0.047499  0.027184 -0.041492  0.067699 -0.022844  0.010216 -0.033518 -0.017191  0.044325  0.022944  0.052251  0.008131  0.008083  0.009920 -0.074628 -0.065033 -0.025921 -0.040760 -0.024586  0.027406  0.006049  0.027701  0.052245 -0.036594  0.058666  0.001459  0.032183 -0.019987 -0.021863  0.041812 -0.058812  0.019397  0.042635  0.044007  0.040939 -0.021863  0.028017 -0.022822  0.005539 -0.041277 -0.000088  0.024323  0.001489  0.044804 -0.022899  0.043121  0.064988  0.056329  0.037692 -0.001024  0.047500  0.045603 -0.008615  0.062234 -0.073316 -0.011696  0.032730  0.023359  0.014663 -0.033892  0.001146 -0.015877 -0.018977  0.047988  0.110762  0.029121  0.030912 -0.012354 -0.057813  0.006977  0.004379 -0.011826 -0.051748 -0.002996 -0.017764 -0.020052 -0.041038  0.009107 -0.058585  0.050623  0.051779 -0.008955 -0.040643 -0.014745 -0.024354 -0.015934  0.005812  0.007163 -0.027354  0.016276  0.030698  0.002320  0.023137 -0.022155 -0.098059 -0.050907 -0.277238 -0.015100 -0.061517 -0.026260  0.017133 -0.010328 -0.017536  0.034707  0.047879 -0.016640  0.015515 -0.024123  0.048635 -0.004986  0.000010 -0.060894 -0.068334 -0.059624 -0.036183  0.043617 -0.056357  0.014697  0.000310 -0.058640 -0.011003  0.012270  0.151629  0.127045 -0.012537  0.042770 -0.025233  0.013617 -0.000339 -0.150697  0.043984  0.004728 -0.036935 -0.029566 -0.019828 -0.034051  0.009519  0.034035 -0.048971 -0.051731 -0.017289 -0.025086  0.047580  0.051024 -0.017593 -0.056740  0.024068 -0.006303  0.010971  0.038682  0.008046 -0.008617 -0.106378 -0.027384 -0.096945  0.025327 -0.011100  0.091577  0.056194  0.004505  0.028077  0.001705 -0.051418 -0.039494 -0.013820 -0.045931 -0.015206  0.002914 -0.043961 -0.077703  0.066115 -0.006190 -0.000925 -0.013751  0.071563  0.023844 -0.036343  0.007818  0.001477 -0.032913  0.016323  0.037386  0.000626 -0.052355  0.021577 -0.039688 -0.000017  0.013498  0.020423 -0.057452  0.005904 -0.049913 -0.267529  0.038690 -0.067543  0.037451 -0.011482  0.041522 -0.015892  0.051329 -0.072284  0.012560  0.024803 -0.007370  0.082057  0.028213 -0.021969  0.040703 -0.003960 -0.074217 -0.014940  0.020450  0.002639  0.023190  0.197163 -0.043075 -0.025911 -0.004894 -0.018576  0.073922  0.001278 -0.031707 -0.037148 -0.044265 -0.000004 -0.010755  0.018231 -0.028075 -0.008838  0.006049  0.050182 -0.015049  0.007057  0.025932 -0.030594  0.048075  0.112776 -0.039960 -0.011709  0.005059 -0.002773  0.025082 -0.059687  0.014205 -0.010023  0.038080  0.051090  0.034724  0.035958 -0.017030  0.027242 -0.015411 -0.051200  0.003736  0.053917  0.039996 -0.039147 

0.00.159.090 I llama_perf_context_print:        load time =      95.67 ms
0.00.159.091 I llama_perf_context_print: prompt eval time =      61.33 ms /     9 tokens (    6.81 ms per token,   146.74 tokens per second)
0.00.159.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.092 I llama_perf_context_print:       total time =      61.85 ms /    10 tokens

real	0m2,144s
user	0m0,129s
sys	0m0,116s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.302 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.257 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.266 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.267 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.268 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.268 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.269 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.269 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.270 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.270 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.270 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.272 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.273 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.273 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.274 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.646 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.851 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.853 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.853 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.853 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.853 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.853 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.854 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.854 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.854 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.855 I llama_model_loader: - type  f32:   40 tensors
0.00.014.855 I llama_model_loader: - type  f16:   30 tensors
0.00.014.857 I print_info: file format = GGUF V3 (latest)
0.00.014.858 I print_info: file type   = F16
0.00.014.859 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.078 W load: empty token at index 5
0.00.024.314 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.960 I load: special tokens cache size = 5
0.00.188.605 I load: token to piece cache size = 1.5060 MB
0.00.188.609 I print_info: arch             = jina-bert-v2
0.00.188.609 I print_info: vocab_only       = 0
0.00.188.610 I print_info: n_ctx_train      = 8192
0.00.188.610 I print_info: n_embd           = 384
0.00.188.610 I print_info: n_layer          = 4
0.00.188.612 I print_info: n_head           = 12
0.00.188.613 I print_info: n_head_kv        = 12
0.00.188.613 I print_info: n_rot            = 32
0.00.188.613 I print_info: n_swa            = 0
0.00.188.613 I print_info: n_swa_pattern    = 1
0.00.188.613 I print_info: n_embd_head_k    = 32
0.00.188.613 I print_info: n_embd_head_v    = 32
0.00.188.614 I print_info: n_gqa            = 1
0.00.188.615 I print_info: n_embd_k_gqa     = 384
0.00.188.615 I print_info: n_embd_v_gqa     = 384
0.00.188.616 I print_info: f_norm_eps       = 1.0e-12
0.00.188.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.616 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.617 I print_info: f_logit_scale    = 0.0e+00
0.00.188.617 I print_info: f_attn_scale     = 0.0e+00
0.00.188.617 I print_info: n_ff             = 1536
0.00.188.617 I print_info: n_expert         = 0
0.00.188.617 I print_info: n_expert_used    = 0
0.00.188.618 I print_info: causal attn      = 0
0.00.188.618 I print_info: pooling type     = -1
0.00.188.618 I print_info: rope type        = -1
0.00.188.618 I print_info: rope scaling     = linear
0.00.188.618 I print_info: freq_base_train  = 10000.0
0.00.188.619 I print_info: freq_scale_train = 1
0.00.188.619 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.619 I print_info: rope_finetuned   = unknown
0.00.188.619 I print_info: ssm_d_conv       = 0
0.00.188.619 I print_info: ssm_d_inner      = 0
0.00.188.619 I print_info: ssm_d_state      = 0
0.00.188.619 I print_info: ssm_dt_rank      = 0
0.00.188.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.620 I print_info: model type       = 33M
0.00.188.620 I print_info: model params     = 32.90 M
0.00.188.620 I print_info: general.name     = Jina Bert Implementation
0.00.188.621 I print_info: vocab type       = BPE
0.00.188.621 I print_info: n_vocab          = 61056
0.00.188.621 I print_info: n_merges         = 39382
0.00.188.622 I print_info: BOS token        = 0 '<s>'
0.00.188.622 I print_info: EOS token        = 2 '</s>'
0.00.188.622 I print_info: UNK token        = 3 '<unk>'
0.00.188.622 I print_info: SEP token        = 2 '</s>'
0.00.188.622 I print_info: PAD token        = 1 '<pad>'
0.00.188.622 I print_info: MASK token       = 4 '<mask>'
0.00.188.622 I print_info: EOG token        = 2 '</s>'
0.00.188.622 I print_info: max token length = 45
0.00.188.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.078 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.079 I load_tensors: offloading output layer to GPU
0.00.191.079 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.080 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.191.081 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.197.109 I llama_context: constructing llama_context
0.00.197.110 I llama_context: n_seq_max     = 1
0.00.197.111 I llama_context: n_ctx         = 8192
0.00.197.111 I llama_context: n_ctx_per_seq = 8192
0.00.197.111 I llama_context: n_batch       = 2048
0.00.197.111 I llama_context: n_ubatch      = 2048
0.00.197.111 I llama_context: causal_attn   = 0
0.00.197.111 I llama_context: flash_attn    = 0
0.00.197.112 I llama_context: freq_base     = 10000.0
0.00.197.113 I llama_context: freq_scale    = 1
0.00.197.117 I Running with Environment Variables:
0.00.197.117 I   GGML_SYCL_DEBUG: 0
0.00.197.117 I   GGML_SYCL_DISABLE_OPT: 0
0.00.197.118 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.118 I Build with Macros:
0.00.197.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.118 I   GGML_SYCL_F16: yes
0.00.197.119 I Found 1 SYCL devices:
0.00.197.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.119 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.119 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.144 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.145 I SYCL Optimization Feature:
0.00.197.145 I |ID|        Device Type|Reorder|
0.00.197.145 I |--|-------------------|-------|
0.00.197.147 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.159 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.197.162 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.198.421 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.198.422 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.231.674 I llama_context:      SYCL0 compute buffer size =   223.00 MiB
0.00.231.675 I llama_context:  SYCL_Host compute buffer size =   214.02 MiB
0.00.231.675 I llama_context: graph nodes  = 150
0.00.231.675 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.231.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.231.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.744 I 
0.00.310.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.877 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.310.877 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.310.881 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.310.881 I main: number of tokens in prompt = 13
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


0.00.310.884 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.310.884 I main: number of tokens in prompt = 40
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


0.00.311.161 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.336.805 I llama_perf_context_print:        load time =     309.26 ms
0.00.336.806 I llama_perf_context_print: prompt eval time =      25.63 ms /    62 tokens (    0.41 ms per token,  2419.13 tokens per second)
0.00.336.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.336.807 I llama_perf_context_print:       total time =      26.06 ms /    63 tokens

real	0m2,319s
user	0m0,298s
sys	0m0,118s
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
0.00.001.301 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I main: llama backend init
0.00.001.369 I main: load the model and apply lora adapter, if any
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.093 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.109 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.110 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.110 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.069 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.692 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.695 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.698 I llama_model_loader: - type  f32:  194 tensors
0.00.016.699 I llama_model_loader: - type  f16:   98 tensors
0.00.016.700 I print_info: file format = GGUF V3 (latest)
0.00.016.701 I print_info: file type   = all F32 (guessed)
0.00.016.703 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.038.287 I load: special tokens cache size = 25
0.00.045.541 I load: token to piece cache size = 0,2984 MB
0.00.045.546 I print_info: arch             = gptneox
0.00.045.546 I print_info: vocab_only       = 0
0.00.045.546 I print_info: n_ctx_train      = 2048
0.00.045.546 I print_info: n_embd           = 2048
0.00.045.546 I print_info: n_layer          = 24
0.00.045.549 I print_info: n_head           = 16
0.00.045.550 I print_info: n_head_kv        = 16
0.00.045.550 I print_info: n_rot            = 32
0.00.045.550 I print_info: n_swa            = 0
0.00.045.550 I print_info: n_swa_pattern    = 1
0.00.045.550 I print_info: n_embd_head_k    = 128
0.00.045.551 I print_info: n_embd_head_v    = 128
0.00.045.551 I print_info: n_gqa            = 1
0.00.045.552 I print_info: n_embd_k_gqa     = 2048
0.00.045.553 I print_info: n_embd_v_gqa     = 2048
0.00.045.553 I print_info: f_norm_eps       = 1,0e-05
0.00.045.554 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.554 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.554 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.554 I print_info: f_logit_scale    = 0,0e+00
0.00.045.554 I print_info: f_attn_scale     = 0,0e+00
0.00.045.554 I print_info: n_ff             = 8192
0.00.045.555 I print_info: n_expert         = 0
0.00.045.555 I print_info: n_expert_used    = 0
0.00.045.555 I print_info: causal attn      = 1
0.00.045.555 I print_info: pooling type     = 0
0.00.045.555 I print_info: rope type        = 2
0.00.045.555 I print_info: rope scaling     = linear
0.00.045.556 I print_info: freq_base_train  = 10000,0
0.00.045.556 I print_info: freq_scale_train = 1
0.00.045.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.556 I print_info: rope_finetuned   = unknown
0.00.045.556 I print_info: ssm_d_conv       = 0
0.00.045.557 I print_info: ssm_d_inner      = 0
0.00.045.557 I print_info: ssm_d_state      = 0
0.00.045.557 I print_info: ssm_dt_rank      = 0
0.00.045.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.557 I print_info: model type       = 1.4B
0.00.045.557 I print_info: model params     = 1,41 B
0.00.045.557 I print_info: general.name     = 1.4B
0.00.045.558 I print_info: vocab type       = BPE
0.00.045.558 I print_info: n_vocab          = 50304
0.00.045.558 I print_info: n_merges         = 50009
0.00.045.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.559 I print_info: LF token         = 187 'Ċ'
0.00.045.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.559 I print_info: max token length = 1024
0.00.045.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.190 I load_tensors: offloading output layer to GPU
0.00.130.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.193 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.130.193 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.947.484 I llama_context: constructing llama_context
0.00.947.485 I llama_context: n_seq_max     = 1
0.00.947.489 I llama_context: n_ctx         = 2048
0.00.947.489 I llama_context: n_ctx_per_seq = 2048
0.00.947.489 I llama_context: n_batch       = 2048
0.00.947.489 I llama_context: n_ubatch      = 512
0.00.947.489 I llama_context: causal_attn   = 1
0.00.947.490 I llama_context: flash_attn    = 0
0.00.947.492 I llama_context: freq_base     = 10000,0
0.00.947.493 I llama_context: freq_scale    = 1
0.00.947.499 I Running with Environment Variables:
0.00.947.499 I   GGML_SYCL_DEBUG: 0
0.00.947.499 I   GGML_SYCL_DISABLE_OPT: 0
0.00.947.499 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.947.500 I Build with Macros:
0.00.947.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.947.500 I   GGML_SYCL_F16: yes
0.00.947.501 I Found 1 SYCL devices:
0.00.947.501 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.947.501 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.947.501 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.947.501 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.947.569 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.947.569 I SYCL Optimization Feature:
0.00.947.569 I |ID|        Device Type|Reorder|
0.00.947.569 I |--|-------------------|-------|
0.00.947.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.947.642 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.947.645 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.950.707 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.950.708 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.968.157 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.968.158 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.968.158 I llama_context: graph nodes  = 1015
0.00.968.158 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.968.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.968.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.968.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.715 I main: llama threadpool init, n_threads = 8
0.01.086.722 I 
0.01.086.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.748 I 
0.01.086.803 I sampler seed: 1234
0.01.086.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.086.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.086.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.086.815 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.719.060 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52129,22 tokens per second)
0.02.719.062 I llama_perf_context_print:        load time =    1084,49 ms
0.02.719.062 I llama_perf_context_print: prompt eval time =      56,84 ms /     7 tokens (    8,12 ms per token,   123,16 tokens per second)
0.02.719.063 I llama_perf_context_print:        eval time =    1572,41 ms /    63 runs   (   24,96 ms per token,    40,07 tokens per second)
0.02.719.063 I llama_perf_context_print:       total time =    1633,05 ms /    70 tokens

real	0m3,049s
user	0m1,098s
sys	0m1,730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.085 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.390 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.942 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.664 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.631 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.633 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.634 I llama_model_loader: - type  f32:  194 tensors
0.00.017.634 I llama_model_loader: - type  f16:   98 tensors
0.00.017.635 I print_info: file format = GGUF V3 (latest)
0.00.017.636 I print_info: file type   = all F32 (guessed)
0.00.017.637 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.139 I load: special tokens cache size = 25
0.00.044.761 I load: token to piece cache size = 0.2984 MB
0.00.044.766 I print_info: arch             = gptneox
0.00.044.766 I print_info: vocab_only       = 0
0.00.044.766 I print_info: n_ctx_train      = 2048
0.00.044.766 I print_info: n_embd           = 2048
0.00.044.766 I print_info: n_layer          = 24
0.00.044.769 I print_info: n_head           = 16
0.00.044.769 I print_info: n_head_kv        = 16
0.00.044.770 I print_info: n_rot            = 32
0.00.044.770 I print_info: n_swa            = 0
0.00.044.770 I print_info: n_swa_pattern    = 1
0.00.044.770 I print_info: n_embd_head_k    = 128
0.00.044.770 I print_info: n_embd_head_v    = 128
0.00.044.771 I print_info: n_gqa            = 1
0.00.044.772 I print_info: n_embd_k_gqa     = 2048
0.00.044.773 I print_info: n_embd_v_gqa     = 2048
0.00.044.773 I print_info: f_norm_eps       = 1.0e-05
0.00.044.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.774 I print_info: f_logit_scale    = 0.0e+00
0.00.044.774 I print_info: f_attn_scale     = 0.0e+00
0.00.044.774 I print_info: n_ff             = 8192
0.00.044.774 I print_info: n_expert         = 0
0.00.044.774 I print_info: n_expert_used    = 0
0.00.044.775 I print_info: causal attn      = 1
0.00.044.775 I print_info: pooling type     = 0
0.00.044.775 I print_info: rope type        = 2
0.00.044.775 I print_info: rope scaling     = linear
0.00.044.776 I print_info: freq_base_train  = 10000.0
0.00.044.776 I print_info: freq_scale_train = 1
0.00.044.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.776 I print_info: rope_finetuned   = unknown
0.00.044.776 I print_info: ssm_d_conv       = 0
0.00.044.776 I print_info: ssm_d_inner      = 0
0.00.044.776 I print_info: ssm_d_state      = 0
0.00.044.776 I print_info: ssm_dt_rank      = 0
0.00.044.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.777 I print_info: model type       = 1.4B
0.00.044.777 I print_info: model params     = 1.41 B
0.00.044.777 I print_info: general.name     = 1.4B
0.00.044.778 I print_info: vocab type       = BPE
0.00.044.778 I print_info: n_vocab          = 50304
0.00.044.779 I print_info: n_merges         = 50009
0.00.044.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.779 I print_info: LF token         = 187 'Ċ'
0.00.044.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.780 I print_info: max token length = 1024
0.00.044.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.742 I load_tensors: offloading output layer to GPU
0.00.130.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.745 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.130.745 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.965.339 I llama_context: constructing llama_context
0.00.965.340 I llama_context: n_seq_max     = 1
0.00.965.340 I llama_context: n_ctx         = 128
0.00.965.340 I llama_context: n_ctx_per_seq = 128
0.00.965.340 I llama_context: n_batch       = 128
0.00.965.340 I llama_context: n_ubatch      = 128
0.00.965.341 I llama_context: causal_attn   = 1
0.00.965.341 I llama_context: flash_attn    = 0
0.00.965.343 I llama_context: freq_base     = 10000.0
0.00.965.344 I llama_context: freq_scale    = 1
0.00.965.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.965.351 I Running with Environment Variables:
0.00.965.351 I   GGML_SYCL_DEBUG: 0
0.00.965.351 I   GGML_SYCL_DISABLE_OPT: 0
0.00.965.351 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.965.352 I Build with Macros:
0.00.965.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.965.352 I   GGML_SYCL_F16: yes
0.00.965.353 I Found 1 SYCL devices:
0.00.965.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.965.353 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.965.353 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.965.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.965.423 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.965.423 I SYCL Optimization Feature:
0.00.965.423 I |ID|        Device Type|Reorder|
0.00.965.423 I |--|-------------------|-------|
0.00.965.426 I | 0| [level_zero:gpu:0]|      Y|
0.00.965.498 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.501 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.966.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.966.037 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.973.680 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.973.681 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.973.681 I llama_context: graph nodes  = 1015
0.00.973.681 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.973.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.973.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.079 I 
0.01.092.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.114 I perplexity: tokenizing the input ..
0.01.095.969 I perplexity: tokenization took 3.852 ms
0.01.095.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.769 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1467,
0.01.253.566 I Final estimate: PPL = 10.1467 +/- 3.22577

0.01.253.581 I llama_perf_context_print:        load time =    1090.81 ms
0.01.253.582 I llama_perf_context_print: prompt eval time =     154.60 ms /   128 tokens (    1.21 ms per token,   827.95 tokens per second)
0.01.253.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.584 I llama_perf_context_print:       total time =     161.50 ms /   129 tokens

real	0m3,062s
user	0m0,533s
sys	0m0,868s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.157 I llama_model_loader: - type  f32:  194 tensors
0.00.015.158 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.159 I print_info: file format = GGUF V3 (latest)
0.00.015.160 I print_info: file type   = Q8_0
0.00.015.161 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.478 I load: special tokens cache size = 25
0.00.042.117 I load: token to piece cache size = 0,2984 MB
0.00.042.125 I print_info: arch             = gptneox
0.00.042.125 I print_info: vocab_only       = 0
0.00.042.125 I print_info: n_ctx_train      = 2048
0.00.042.125 I print_info: n_embd           = 2048
0.00.042.125 I print_info: n_layer          = 24
0.00.042.128 I print_info: n_head           = 16
0.00.042.128 I print_info: n_head_kv        = 16
0.00.042.129 I print_info: n_rot            = 32
0.00.042.129 I print_info: n_swa            = 0
0.00.042.129 I print_info: n_swa_pattern    = 1
0.00.042.129 I print_info: n_embd_head_k    = 128
0.00.042.129 I print_info: n_embd_head_v    = 128
0.00.042.130 I print_info: n_gqa            = 1
0.00.042.131 I print_info: n_embd_k_gqa     = 2048
0.00.042.131 I print_info: n_embd_v_gqa     = 2048
0.00.042.132 I print_info: f_norm_eps       = 1,0e-05
0.00.042.132 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.132 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.133 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.133 I print_info: f_logit_scale    = 0,0e+00
0.00.042.133 I print_info: f_attn_scale     = 0,0e+00
0.00.042.133 I print_info: n_ff             = 8192
0.00.042.133 I print_info: n_expert         = 0
0.00.042.133 I print_info: n_expert_used    = 0
0.00.042.134 I print_info: causal attn      = 1
0.00.042.134 I print_info: pooling type     = 0
0.00.042.134 I print_info: rope type        = 2
0.00.042.134 I print_info: rope scaling     = linear
0.00.042.135 I print_info: freq_base_train  = 10000,0
0.00.042.135 I print_info: freq_scale_train = 1
0.00.042.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.135 I print_info: rope_finetuned   = unknown
0.00.042.135 I print_info: ssm_d_conv       = 0
0.00.042.135 I print_info: ssm_d_inner      = 0
0.00.042.135 I print_info: ssm_d_state      = 0
0.00.042.135 I print_info: ssm_dt_rank      = 0
0.00.042.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.162 I print_info: model type       = 1.4B
0.00.042.162 I print_info: model params     = 1,41 B
0.00.042.163 I print_info: general.name     = 1.4B
0.00.042.163 I print_info: vocab type       = BPE
0.00.042.163 I print_info: n_vocab          = 50304
0.00.042.164 I print_info: n_merges         = 50009
0.00.042.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: LF token         = 187 'Ċ'
0.00.042.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.165 I print_info: max token length = 1024
0.00.042.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.253 I load_tensors: offloading output layer to GPU
0.00.082.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.255 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.082.256 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.372.234 I llama_context: constructing llama_context
0.00.372.235 I llama_context: n_seq_max     = 1
0.00.372.236 I llama_context: n_ctx         = 2048
0.00.372.236 I llama_context: n_ctx_per_seq = 2048
0.00.372.236 I llama_context: n_batch       = 2048
0.00.372.236 I llama_context: n_ubatch      = 512
0.00.372.236 I llama_context: causal_attn   = 1
0.00.372.236 I llama_context: flash_attn    = 0
0.00.372.239 I llama_context: freq_base     = 10000,0
0.00.372.239 I llama_context: freq_scale    = 1
0.00.372.245 I Running with Environment Variables:
0.00.372.246 I   GGML_SYCL_DEBUG: 0
0.00.372.246 I   GGML_SYCL_DISABLE_OPT: 0
0.00.372.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.246 I Build with Macros:
0.00.372.246 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.246 I   GGML_SYCL_F16: yes
0.00.372.247 I Found 1 SYCL devices:
0.00.372.247 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.288 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.288 I SYCL Optimization Feature:
0.00.372.289 I |ID|        Device Type|Reorder|
0.00.372.289 I |--|-------------------|-------|
0.00.372.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.355 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.372.358 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.375.517 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.375.518 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.393.050 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.393.051 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.393.051 I llama_context: graph nodes  = 1015
0.00.393.051 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.393.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.907 I main: llama threadpool init, n_threads = 8
0.00.504.914 I 
0.00.504.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.939 I 
0.00.504.996 I sampler seed: 1234
0.00.505.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.505.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.005 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." I disagree. The meaning of life is to become as
small as possible. This is one

0.02.373.126 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49408,49 tokens per second)
0.02.373.127 I llama_perf_context_print:        load time =     502,73 ms
0.02.373.128 I llama_perf_context_print: prompt eval time =     144,85 ms /     7 tokens (   20,69 ms per token,    48,33 tokens per second)
0.02.373.129 I llama_perf_context_print:        eval time =    1720,00 ms /    63 runs   (   27,30 ms per token,    36,63 tokens per second)
0.02.373.129 I llama_perf_context_print:       total time =    1868,91 ms /    70 tokens

real	0m2,486s
user	0m1,224s
sys	0m1,264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.318 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.573 I llama_model_loader: - type  f32:  194 tensors
0.00.015.574 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.575 I print_info: file format = GGUF V3 (latest)
0.00.015.576 I print_info: file type   = Q8_0
0.00.015.578 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.927 I load: special tokens cache size = 25
0.00.042.178 I load: token to piece cache size = 0.2984 MB
0.00.042.181 I print_info: arch             = gptneox
0.00.042.182 I print_info: vocab_only       = 0
0.00.042.182 I print_info: n_ctx_train      = 2048
0.00.042.182 I print_info: n_embd           = 2048
0.00.042.182 I print_info: n_layer          = 24
0.00.042.185 I print_info: n_head           = 16
0.00.042.185 I print_info: n_head_kv        = 16
0.00.042.186 I print_info: n_rot            = 32
0.00.042.186 I print_info: n_swa            = 0
0.00.042.186 I print_info: n_swa_pattern    = 1
0.00.042.186 I print_info: n_embd_head_k    = 128
0.00.042.186 I print_info: n_embd_head_v    = 128
0.00.042.187 I print_info: n_gqa            = 1
0.00.042.188 I print_info: n_embd_k_gqa     = 2048
0.00.042.188 I print_info: n_embd_v_gqa     = 2048
0.00.042.189 I print_info: f_norm_eps       = 1.0e-05
0.00.042.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.189 I print_info: f_logit_scale    = 0.0e+00
0.00.042.189 I print_info: f_attn_scale     = 0.0e+00
0.00.042.190 I print_info: n_ff             = 8192
0.00.042.190 I print_info: n_expert         = 0
0.00.042.190 I print_info: n_expert_used    = 0
0.00.042.190 I print_info: causal attn      = 1
0.00.042.190 I print_info: pooling type     = 0
0.00.042.190 I print_info: rope type        = 2
0.00.042.190 I print_info: rope scaling     = linear
0.00.042.191 I print_info: freq_base_train  = 10000.0
0.00.042.191 I print_info: freq_scale_train = 1
0.00.042.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.192 I print_info: rope_finetuned   = unknown
0.00.042.192 I print_info: ssm_d_conv       = 0
0.00.042.192 I print_info: ssm_d_inner      = 0
0.00.042.192 I print_info: ssm_d_state      = 0
0.00.042.192 I print_info: ssm_dt_rank      = 0
0.00.042.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.192 I print_info: model type       = 1.4B
0.00.042.193 I print_info: model params     = 1.41 B
0.00.042.193 I print_info: general.name     = 1.4B
0.00.042.194 I print_info: vocab type       = BPE
0.00.042.194 I print_info: n_vocab          = 50304
0.00.042.194 I print_info: n_merges         = 50009
0.00.042.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.194 I print_info: LF token         = 187 'Ċ'
0.00.042.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.195 I print_info: max token length = 1024
0.00.042.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.716 I load_tensors: offloading output layer to GPU
0.00.081.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.723 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.724 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.377.541 I llama_context: constructing llama_context
0.00.377.543 I llama_context: n_seq_max     = 1
0.00.377.543 I llama_context: n_ctx         = 128
0.00.377.543 I llama_context: n_ctx_per_seq = 128
0.00.377.543 I llama_context: n_batch       = 128
0.00.377.543 I llama_context: n_ubatch      = 128
0.00.377.544 I llama_context: causal_attn   = 1
0.00.377.544 I llama_context: flash_attn    = 0
0.00.377.547 I llama_context: freq_base     = 10000.0
0.00.377.547 I llama_context: freq_scale    = 1
0.00.377.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.555 I Running with Environment Variables:
0.00.377.555 I   GGML_SYCL_DEBUG: 0
0.00.377.555 I   GGML_SYCL_DISABLE_OPT: 0
0.00.377.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.555 I Build with Macros:
0.00.377.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.555 I   GGML_SYCL_F16: yes
0.00.377.556 I Found 1 SYCL devices:
0.00.377.557 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.557 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.557 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.557 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.596 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.377.597 I SYCL Optimization Feature:
0.00.377.597 I |ID|        Device Type|Reorder|
0.00.377.597 I |--|-------------------|-------|
0.00.377.599 I | 0| [level_zero:gpu:0]|      Y|
0.00.377.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.377.668 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.378.355 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.378.357 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.964 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.385.965 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.385.966 I llama_context: graph nodes  = 1015
0.00.385.966 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.385.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.737 I 
0.00.495.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.766 I perplexity: tokenizing the input ..
0.00.499.619 I perplexity: tokenization took 3.851 ms
0.00.499.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.678.233 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1493,
0.00.680.959 I Final estimate: PPL = 10.1493 +/- 3.23136

0.00.680.974 I llama_perf_context_print:        load time =     494.24 ms
0.00.680.975 I llama_perf_context_print: prompt eval time =     178.43 ms /   128 tokens (    1.39 ms per token,   717.38 tokens per second)
0.00.680.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.680.977 I llama_perf_context_print:       total time =     185.24 ms /   129 tokens

real	0m2,488s
user	0m0,469s
sys	0m0,374s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.164 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.225 I main: llama backend init
0.00.001.230 I main: load the model and apply lora adapter, if any
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.832 I llama_model_loader: - type  f32:  194 tensors
0.00.016.832 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.834 I print_info: file format = GGUF V3 (latest)
0.00.016.835 I print_info: file type   = Q4_0
0.00.016.836 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.602 I load: special tokens cache size = 25
0.00.044.318 I load: token to piece cache size = 0,2984 MB
0.00.044.323 I print_info: arch             = gptneox
0.00.044.323 I print_info: vocab_only       = 0
0.00.044.323 I print_info: n_ctx_train      = 2048
0.00.044.323 I print_info: n_embd           = 2048
0.00.044.323 I print_info: n_layer          = 24
0.00.044.325 I print_info: n_head           = 16
0.00.044.326 I print_info: n_head_kv        = 16
0.00.044.326 I print_info: n_rot            = 32
0.00.044.327 I print_info: n_swa            = 0
0.00.044.327 I print_info: n_swa_pattern    = 1
0.00.044.327 I print_info: n_embd_head_k    = 128
0.00.044.327 I print_info: n_embd_head_v    = 128
0.00.044.328 I print_info: n_gqa            = 1
0.00.044.328 I print_info: n_embd_k_gqa     = 2048
0.00.044.329 I print_info: n_embd_v_gqa     = 2048
0.00.044.330 I print_info: f_norm_eps       = 1,0e-05
0.00.044.330 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.330 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.330 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.330 I print_info: f_logit_scale    = 0,0e+00
0.00.044.330 I print_info: f_attn_scale     = 0,0e+00
0.00.044.331 I print_info: n_ff             = 8192
0.00.044.331 I print_info: n_expert         = 0
0.00.044.331 I print_info: n_expert_used    = 0
0.00.044.331 I print_info: causal attn      = 1
0.00.044.331 I print_info: pooling type     = 0
0.00.044.331 I print_info: rope type        = 2
0.00.044.332 I print_info: rope scaling     = linear
0.00.044.332 I print_info: freq_base_train  = 10000,0
0.00.044.332 I print_info: freq_scale_train = 1
0.00.044.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.333 I print_info: rope_finetuned   = unknown
0.00.044.333 I print_info: ssm_d_conv       = 0
0.00.044.333 I print_info: ssm_d_inner      = 0
0.00.044.333 I print_info: ssm_d_state      = 0
0.00.044.333 I print_info: ssm_dt_rank      = 0
0.00.044.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.333 I print_info: model type       = 1.4B
0.00.044.334 I print_info: model params     = 1,41 B
0.00.044.334 I print_info: general.name     = 1.4B
0.00.044.335 I print_info: vocab type       = BPE
0.00.044.335 I print_info: n_vocab          = 50304
0.00.044.335 I print_info: n_merges         = 50009
0.00.044.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.336 I print_info: LF token         = 187 'Ċ'
0.00.044.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.336 I print_info: max token length = 1024
0.00.044.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.653 I load_tensors: offloading output layer to GPU
0.00.066.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.656 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.066.656 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.242.462 I llama_context: constructing llama_context
0.00.242.463 I llama_context: n_seq_max     = 1
0.00.242.463 I llama_context: n_ctx         = 2048
0.00.242.464 I llama_context: n_ctx_per_seq = 2048
0.00.242.464 I llama_context: n_batch       = 2048
0.00.242.464 I llama_context: n_ubatch      = 512
0.00.242.464 I llama_context: causal_attn   = 1
0.00.242.464 I llama_context: flash_attn    = 0
0.00.242.467 I llama_context: freq_base     = 10000,0
0.00.242.467 I llama_context: freq_scale    = 1
0.00.242.473 I Running with Environment Variables:
0.00.242.473 I   GGML_SYCL_DEBUG: 0
0.00.242.473 I   GGML_SYCL_DISABLE_OPT: 0
0.00.242.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.474 I Build with Macros:
0.00.242.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.474 I   GGML_SYCL_F16: yes
0.00.242.475 I Found 1 SYCL devices:
0.00.242.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.513 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.513 I SYCL Optimization Feature:
0.00.242.514 I |ID|        Device Type|Reorder|
0.00.242.514 I |--|-------------------|-------|
0.00.242.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.576 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.579 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.245.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.245.471 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.330 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.262.331 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.262.331 I llama_context: graph nodes  = 1015
0.00.262.331 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.262.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.332 I main: llama threadpool init, n_threads = 8
0.00.363.339 I 
0.00.363.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.364 I 
0.00.363.416 I sampler seed: 1234
0.00.363.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.432 I 
I believe the meaning of life is to get in, do the work, and then get out. That's the way I see it."

As one of the first students at the University of Arizona in the 1950s, he started a tradition at the University that the students would get a letter from their professor every week, and they would each take

0.01.942.728 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51749,27 tokens per second)
0.01.942.729 I llama_perf_context_print:        load time =     361,25 ms
0.01.942.730 I llama_perf_context_print: prompt eval time =     100,35 ms /     7 tokens (   14,34 ms per token,    69,75 tokens per second)
0.01.942.731 I llama_perf_context_print:        eval time =    1475,93 ms /    63 runs   (   23,43 ms per token,    42,68 tokens per second)
0.01.942.731 I llama_perf_context_print:       total time =    1580,10 ms /    70 tokens

real	0m2,359s
user	0m0,915s
sys	0m1,144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.494 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.444 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.447 I print_info: file format = GGUF V3 (latest)
0.00.030.448 I print_info: file type   = Q4_0
0.00.030.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.376 I load: special tokens cache size = 25
0.00.057.588 I load: token to piece cache size = 0.2984 MB
0.00.057.592 I print_info: arch             = gptneox
0.00.057.593 I print_info: vocab_only       = 0
0.00.057.593 I print_info: n_ctx_train      = 2048
0.00.057.593 I print_info: n_embd           = 2048
0.00.057.593 I print_info: n_layer          = 24
0.00.057.595 I print_info: n_head           = 16
0.00.057.596 I print_info: n_head_kv        = 16
0.00.057.596 I print_info: n_rot            = 32
0.00.057.596 I print_info: n_swa            = 0
0.00.057.596 I print_info: n_swa_pattern    = 1
0.00.057.596 I print_info: n_embd_head_k    = 128
0.00.057.597 I print_info: n_embd_head_v    = 128
0.00.057.597 I print_info: n_gqa            = 1
0.00.057.598 I print_info: n_embd_k_gqa     = 2048
0.00.057.599 I print_info: n_embd_v_gqa     = 2048
0.00.057.599 I print_info: f_norm_eps       = 1.0e-05
0.00.057.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.600 I print_info: f_logit_scale    = 0.0e+00
0.00.057.600 I print_info: f_attn_scale     = 0.0e+00
0.00.057.600 I print_info: n_ff             = 8192
0.00.057.601 I print_info: n_expert         = 0
0.00.057.601 I print_info: n_expert_used    = 0
0.00.057.601 I print_info: causal attn      = 1
0.00.057.601 I print_info: pooling type     = 0
0.00.057.601 I print_info: rope type        = 2
0.00.057.601 I print_info: rope scaling     = linear
0.00.057.602 I print_info: freq_base_train  = 10000.0
0.00.057.602 I print_info: freq_scale_train = 1
0.00.057.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.602 I print_info: rope_finetuned   = unknown
0.00.057.602 I print_info: ssm_d_conv       = 0
0.00.057.602 I print_info: ssm_d_inner      = 0
0.00.057.602 I print_info: ssm_d_state      = 0
0.00.057.603 I print_info: ssm_dt_rank      = 0
0.00.057.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.603 I print_info: model type       = 1.4B
0.00.057.603 I print_info: model params     = 1.41 B
0.00.057.603 I print_info: general.name     = 1.4B
0.00.057.604 I print_info: vocab type       = BPE
0.00.057.604 I print_info: n_vocab          = 50304
0.00.057.604 I print_info: n_merges         = 50009
0.00.057.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.605 I print_info: LF token         = 187 'Ċ'
0.00.057.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.605 I print_info: max token length = 1024
0.00.057.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.218 I load_tensors: offloading output layer to GPU
0.00.079.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.220 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.079.221 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.255.587 I llama_context: constructing llama_context
0.00.255.588 I llama_context: n_seq_max     = 1
0.00.255.589 I llama_context: n_ctx         = 128
0.00.255.589 I llama_context: n_ctx_per_seq = 128
0.00.255.589 I llama_context: n_batch       = 128
0.00.255.589 I llama_context: n_ubatch      = 128
0.00.255.589 I llama_context: causal_attn   = 1
0.00.255.589 I llama_context: flash_attn    = 0
0.00.255.592 I llama_context: freq_base     = 10000.0
0.00.255.592 I llama_context: freq_scale    = 1
0.00.255.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.598 I Running with Environment Variables:
0.00.255.598 I   GGML_SYCL_DEBUG: 0
0.00.255.598 I   GGML_SYCL_DISABLE_OPT: 0
0.00.255.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.598 I Build with Macros:
0.00.255.599 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.599 I   GGML_SYCL_F16: yes
0.00.255.600 I Found 1 SYCL devices:
0.00.255.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.600 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.638 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.638 I SYCL Optimization Feature:
0.00.255.639 I |ID|        Device Type|Reorder|
0.00.255.639 I |--|-------------------|-------|
0.00.255.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.699 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.702 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.061 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.062 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.084 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.085 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.263.085 I llama_context: graph nodes  = 1015
0.00.263.086 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.263.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.003 I 
0.00.363.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.033 I perplexity: tokenizing the input ..
0.00.366.967 I perplexity: tokenization took 3.932 ms
0.00.366.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.025 I perplexity: 0.31 seconds per pass - ETA 0.00 minutes
[1]11.1620,
0.00.682.367 I Final estimate: PPL = 11.1620 +/- 3.48473

0.00.682.383 I llama_perf_context_print:        load time =     361.30 ms
0.00.682.384 I llama_perf_context_print: prompt eval time =     312.87 ms /   128 tokens (    2.44 ms per token,   409.11 tokens per second)
0.00.682.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.682.385 I llama_perf_context_print:       total time =     319.38 ms /   129 tokens

real	0m2,364s
user	0m0,418s
sys	0m0,407s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.428 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I main: llama backend init
0.00.001.509 I main: load the model and apply lora adapter, if any
0.00.001.717 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.974 I llama_model_loader: - type  f32:  194 tensors
0.00.022.974 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.976 I print_info: file format = GGUF V3 (latest)
0.00.022.977 I print_info: file type   = Q4_1
0.00.022.978 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.044.851 I load: special tokens cache size = 25
0.00.052.282 I load: token to piece cache size = 0,2984 MB
0.00.052.290 I print_info: arch             = gptneox
0.00.052.290 I print_info: vocab_only       = 0
0.00.052.290 I print_info: n_ctx_train      = 2048
0.00.052.290 I print_info: n_embd           = 2048
0.00.052.290 I print_info: n_layer          = 24
0.00.052.293 I print_info: n_head           = 16
0.00.052.294 I print_info: n_head_kv        = 16
0.00.052.294 I print_info: n_rot            = 32
0.00.052.294 I print_info: n_swa            = 0
0.00.052.294 I print_info: n_swa_pattern    = 1
0.00.052.294 I print_info: n_embd_head_k    = 128
0.00.052.294 I print_info: n_embd_head_v    = 128
0.00.052.295 I print_info: n_gqa            = 1
0.00.052.296 I print_info: n_embd_k_gqa     = 2048
0.00.052.297 I print_info: n_embd_v_gqa     = 2048
0.00.052.297 I print_info: f_norm_eps       = 1,0e-05
0.00.052.297 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.297 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.298 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.298 I print_info: f_logit_scale    = 0,0e+00
0.00.052.298 I print_info: f_attn_scale     = 0,0e+00
0.00.052.298 I print_info: n_ff             = 8192
0.00.052.298 I print_info: n_expert         = 0
0.00.052.298 I print_info: n_expert_used    = 0
0.00.052.299 I print_info: causal attn      = 1
0.00.052.299 I print_info: pooling type     = 0
0.00.052.299 I print_info: rope type        = 2
0.00.052.299 I print_info: rope scaling     = linear
0.00.052.300 I print_info: freq_base_train  = 10000,0
0.00.052.300 I print_info: freq_scale_train = 1
0.00.052.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.300 I print_info: rope_finetuned   = unknown
0.00.052.300 I print_info: ssm_d_conv       = 0
0.00.052.300 I print_info: ssm_d_inner      = 0
0.00.052.300 I print_info: ssm_d_state      = 0
0.00.052.300 I print_info: ssm_dt_rank      = 0
0.00.052.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.301 I print_info: model type       = 1.4B
0.00.052.301 I print_info: model params     = 1,41 B
0.00.052.301 I print_info: general.name     = 1.4B
0.00.052.302 I print_info: vocab type       = BPE
0.00.052.302 I print_info: n_vocab          = 50304
0.00.052.303 I print_info: n_merges         = 50009
0.00.052.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.303 I print_info: LF token         = 187 'Ċ'
0.00.052.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.303 I print_info: max token length = 1024
0.00.052.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.179 I load_tensors: offloading output layer to GPU
0.00.076.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.181 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.076.181 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.269.505 I llama_context: constructing llama_context
0.00.269.507 I llama_context: n_seq_max     = 1
0.00.269.507 I llama_context: n_ctx         = 2048
0.00.269.507 I llama_context: n_ctx_per_seq = 2048
0.00.269.507 I llama_context: n_batch       = 2048
0.00.269.507 I llama_context: n_ubatch      = 512
0.00.269.507 I llama_context: causal_attn   = 1
0.00.269.508 I llama_context: flash_attn    = 0
0.00.269.510 I llama_context: freq_base     = 10000,0
0.00.269.510 I llama_context: freq_scale    = 1
0.00.269.516 I Running with Environment Variables:
0.00.269.516 I   GGML_SYCL_DEBUG: 0
0.00.269.516 I   GGML_SYCL_DISABLE_OPT: 0
0.00.269.516 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.517 I Build with Macros:
0.00.269.517 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.517 I   GGML_SYCL_F16: yes
0.00.269.518 I Found 1 SYCL devices:
0.00.269.518 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.554 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.555 I SYCL Optimization Feature:
0.00.269.555 I |ID|        Device Type|Reorder|
0.00.269.555 I |--|-------------------|-------|
0.00.269.557 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.616 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.619 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.763 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.765 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.927 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.289.928 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.289.928 I llama_context: graph nodes  = 1015
0.00.289.929 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.289.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.659 I main: llama threadpool init, n_threads = 8
0.00.377.666 I 
0.00.377.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.690 I 
0.00.377.742 I sampler seed: 1234
0.00.377.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.377.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.757 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I am not at all thankful at all, for I am not merry."

"Very well, then, you can eat and drink, because you will eat and drink here. But you are not thankful, for you are

0.01.749.534 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53223,39 tokens per second)
0.01.749.535 I llama_perf_context_print:        load time =     375,24 ms
0.01.749.535 I llama_perf_context_print: prompt eval time =      65,13 ms /     7 tokens (    9,30 ms per token,   107,48 tokens per second)
0.01.749.536 I llama_perf_context_print:        eval time =    1303,65 ms /    63 runs   (   20,69 ms per token,    48,33 tokens per second)
0.01.749.536 I llama_perf_context_print:       total time =    1372,58 ms /    70 tokens

real	0m2,384s
user	0m0,886s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.688 I llama_model_loader: - type  f32:  194 tensors
0.00.026.689 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.690 I print_info: file format = GGUF V3 (latest)
0.00.026.691 I print_info: file type   = Q4_1
0.00.026.692 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.799 I load: special tokens cache size = 25
0.00.054.534 I load: token to piece cache size = 0.2984 MB
0.00.054.538 I print_info: arch             = gptneox
0.00.054.539 I print_info: vocab_only       = 0
0.00.054.539 I print_info: n_ctx_train      = 2048
0.00.054.539 I print_info: n_embd           = 2048
0.00.054.539 I print_info: n_layer          = 24
0.00.054.541 I print_info: n_head           = 16
0.00.054.542 I print_info: n_head_kv        = 16
0.00.054.542 I print_info: n_rot            = 32
0.00.054.542 I print_info: n_swa            = 0
0.00.054.542 I print_info: n_swa_pattern    = 1
0.00.054.543 I print_info: n_embd_head_k    = 128
0.00.054.543 I print_info: n_embd_head_v    = 128
0.00.054.544 I print_info: n_gqa            = 1
0.00.054.545 I print_info: n_embd_k_gqa     = 2048
0.00.054.545 I print_info: n_embd_v_gqa     = 2048
0.00.054.546 I print_info: f_norm_eps       = 1.0e-05
0.00.054.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.546 I print_info: f_logit_scale    = 0.0e+00
0.00.054.546 I print_info: f_attn_scale     = 0.0e+00
0.00.054.547 I print_info: n_ff             = 8192
0.00.054.547 I print_info: n_expert         = 0
0.00.054.547 I print_info: n_expert_used    = 0
0.00.054.547 I print_info: causal attn      = 1
0.00.054.547 I print_info: pooling type     = 0
0.00.054.547 I print_info: rope type        = 2
0.00.054.548 I print_info: rope scaling     = linear
0.00.054.548 I print_info: freq_base_train  = 10000.0
0.00.054.549 I print_info: freq_scale_train = 1
0.00.054.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.549 I print_info: rope_finetuned   = unknown
0.00.054.549 I print_info: ssm_d_conv       = 0
0.00.054.549 I print_info: ssm_d_inner      = 0
0.00.054.549 I print_info: ssm_d_state      = 0
0.00.054.549 I print_info: ssm_dt_rank      = 0
0.00.054.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.550 I print_info: model type       = 1.4B
0.00.054.550 I print_info: model params     = 1.41 B
0.00.054.550 I print_info: general.name     = 1.4B
0.00.054.551 I print_info: vocab type       = BPE
0.00.054.551 I print_info: n_vocab          = 50304
0.00.054.551 I print_info: n_merges         = 50009
0.00.054.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.552 I print_info: LF token         = 187 'Ċ'
0.00.054.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.552 I print_info: max token length = 1024
0.00.054.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.879 I load_tensors: offloading output layer to GPU
0.00.079.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.881 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.079.882 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.256.477 I llama_context: constructing llama_context
0.00.256.478 I llama_context: n_seq_max     = 1
0.00.256.478 I llama_context: n_ctx         = 128
0.00.256.478 I llama_context: n_ctx_per_seq = 128
0.00.256.479 I llama_context: n_batch       = 128
0.00.256.479 I llama_context: n_ubatch      = 128
0.00.256.479 I llama_context: causal_attn   = 1
0.00.256.479 I llama_context: flash_attn    = 0
0.00.256.481 I llama_context: freq_base     = 10000.0
0.00.256.482 I llama_context: freq_scale    = 1
0.00.256.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.489 I Running with Environment Variables:
0.00.256.489 I   GGML_SYCL_DEBUG: 0
0.00.256.489 I   GGML_SYCL_DISABLE_OPT: 0
0.00.256.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.489 I Build with Macros:
0.00.256.489 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.489 I   GGML_SYCL_F16: yes
0.00.256.490 I Found 1 SYCL devices:
0.00.256.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.490 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.529 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.529 I SYCL Optimization Feature:
0.00.256.529 I |ID|        Device Type|Reorder|
0.00.256.529 I |--|-------------------|-------|
0.00.256.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.592 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.595 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.967 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.968 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.902 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.903 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.263.904 I llama_context: graph nodes  = 1015
0.00.263.904 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.263.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.091 I 
0.00.349.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.120 I perplexity: tokenizing the input ..
0.00.352.960 I perplexity: tokenization took 3.838 ms
0.00.352.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.769 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.537.710 I Final estimate: PPL = 10.5657 +/- 3.34799

0.00.537.726 I llama_perf_context_print:        load time =     347.52 ms
0.00.537.727 I llama_perf_context_print: prompt eval time =     181.62 ms /   128 tokens (    1.42 ms per token,   704.78 tokens per second)
0.00.537.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.728 I llama_perf_context_print:       total time =     188.64 ms /   129 tokens

real	0m2,365s
user	0m0,383s
sys	0m0,304s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.309 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.379 I main: load the model and apply lora adapter, if any
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.194 I llama_model_loader: - type  f32:  194 tensors
0.00.016.194 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.197 I print_info: file format = GGUF V3 (latest)
0.00.016.198 I print_info: file type   = Q5_0
0.00.016.200 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.042.380 I load: special tokens cache size = 25
0.00.049.709 I load: token to piece cache size = 0,2984 MB
0.00.049.713 I print_info: arch             = gptneox
0.00.049.713 I print_info: vocab_only       = 0
0.00.049.713 I print_info: n_ctx_train      = 2048
0.00.049.713 I print_info: n_embd           = 2048
0.00.049.713 I print_info: n_layer          = 24
0.00.049.716 I print_info: n_head           = 16
0.00.049.717 I print_info: n_head_kv        = 16
0.00.049.717 I print_info: n_rot            = 32
0.00.049.717 I print_info: n_swa            = 0
0.00.049.717 I print_info: n_swa_pattern    = 1
0.00.049.717 I print_info: n_embd_head_k    = 128
0.00.049.717 I print_info: n_embd_head_v    = 128
0.00.049.718 I print_info: n_gqa            = 1
0.00.049.719 I print_info: n_embd_k_gqa     = 2048
0.00.049.720 I print_info: n_embd_v_gqa     = 2048
0.00.049.720 I print_info: f_norm_eps       = 1,0e-05
0.00.049.720 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.720 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.721 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.721 I print_info: f_logit_scale    = 0,0e+00
0.00.049.721 I print_info: f_attn_scale     = 0,0e+00
0.00.049.721 I print_info: n_ff             = 8192
0.00.049.721 I print_info: n_expert         = 0
0.00.049.721 I print_info: n_expert_used    = 0
0.00.049.722 I print_info: causal attn      = 1
0.00.049.722 I print_info: pooling type     = 0
0.00.049.722 I print_info: rope type        = 2
0.00.049.722 I print_info: rope scaling     = linear
0.00.049.723 I print_info: freq_base_train  = 10000,0
0.00.049.723 I print_info: freq_scale_train = 1
0.00.049.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.723 I print_info: rope_finetuned   = unknown
0.00.049.723 I print_info: ssm_d_conv       = 0
0.00.049.723 I print_info: ssm_d_inner      = 0
0.00.049.723 I print_info: ssm_d_state      = 0
0.00.049.723 I print_info: ssm_dt_rank      = 0
0.00.049.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.724 I print_info: model type       = 1.4B
0.00.049.724 I print_info: model params     = 1,41 B
0.00.049.724 I print_info: general.name     = 1.4B
0.00.049.725 I print_info: vocab type       = BPE
0.00.049.725 I print_info: n_vocab          = 50304
0.00.049.725 I print_info: n_merges         = 50009
0.00.049.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.726 I print_info: LF token         = 187 'Ċ'
0.00.049.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.726 I print_info: max token length = 1024
0.00.049.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.615 I load_tensors: offloading output layer to GPU
0.00.074.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.617 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.074.618 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.277.647 I llama_context: constructing llama_context
0.00.277.649 I llama_context: n_seq_max     = 1
0.00.277.649 I llama_context: n_ctx         = 2048
0.00.277.650 I llama_context: n_ctx_per_seq = 2048
0.00.277.650 I llama_context: n_batch       = 2048
0.00.277.650 I llama_context: n_ubatch      = 512
0.00.277.650 I llama_context: causal_attn   = 1
0.00.277.651 I llama_context: flash_attn    = 0
0.00.277.653 I llama_context: freq_base     = 10000,0
0.00.277.653 I llama_context: freq_scale    = 1
0.00.277.659 I Running with Environment Variables:
0.00.277.660 I   GGML_SYCL_DEBUG: 0
0.00.277.660 I   GGML_SYCL_DISABLE_OPT: 0
0.00.277.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.660 I Build with Macros:
0.00.277.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.660 I   GGML_SYCL_F16: yes
0.00.277.661 I Found 1 SYCL devices:
0.00.277.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.696 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.697 I SYCL Optimization Feature:
0.00.277.697 I |ID|        Device Type|Reorder|
0.00.277.697 I |--|-------------------|-------|
0.00.277.699 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.759 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.763 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.860 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.862 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.045 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.298.047 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.298.047 I llama_context: graph nodes  = 1015
0.00.298.047 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.298.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.964 I main: llama threadpool init, n_threads = 8
0.00.392.972 I 
0.00.393.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.008 I 
0.00.393.061 I sampler seed: 1234
0.00.393.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.393.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.071 I 
I believe the meaning of life is not found in a
  book, but in the life of the mind.

The above quote is taken from one of the many quotes on the subject of life extension.  I think it's safe to say, however, that these statements do not represent the majority opinion of the scientific community.  There are

0.01.934.404 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.01.934.405 I llama_perf_context_print:        load time =     390,74 ms
0.01.934.406 I llama_perf_context_print: prompt eval time =      89,01 ms /     7 tokens (   12,72 ms per token,    78,64 tokens per second)
0.01.934.407 I llama_perf_context_print:        eval time =    1449,37 ms /    63 runs   (   23,01 ms per token,    43,47 tokens per second)
0.01.934.407 I llama_perf_context_print:       total time =    1542,13 ms /    70 tokens

real	0m2,400s
user	0m0,981s
sys	0m1,080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.794 I llama_model_loader: - type  f32:  194 tensors
0.00.015.795 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.796 I print_info: file format = GGUF V3 (latest)
0.00.015.797 I print_info: file type   = Q5_0
0.00.015.798 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.413 I load: special tokens cache size = 25
0.00.043.060 I load: token to piece cache size = 0.2984 MB
0.00.043.065 I print_info: arch             = gptneox
0.00.043.065 I print_info: vocab_only       = 0
0.00.043.065 I print_info: n_ctx_train      = 2048
0.00.043.065 I print_info: n_embd           = 2048
0.00.043.065 I print_info: n_layer          = 24
0.00.043.068 I print_info: n_head           = 16
0.00.043.069 I print_info: n_head_kv        = 16
0.00.043.069 I print_info: n_rot            = 32
0.00.043.069 I print_info: n_swa            = 0
0.00.043.069 I print_info: n_swa_pattern    = 1
0.00.043.069 I print_info: n_embd_head_k    = 128
0.00.043.069 I print_info: n_embd_head_v    = 128
0.00.043.070 I print_info: n_gqa            = 1
0.00.043.071 I print_info: n_embd_k_gqa     = 2048
0.00.043.071 I print_info: n_embd_v_gqa     = 2048
0.00.043.072 I print_info: f_norm_eps       = 1.0e-05
0.00.043.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.073 I print_info: f_logit_scale    = 0.0e+00
0.00.043.073 I print_info: f_attn_scale     = 0.0e+00
0.00.043.073 I print_info: n_ff             = 8192
0.00.043.073 I print_info: n_expert         = 0
0.00.043.073 I print_info: n_expert_used    = 0
0.00.043.074 I print_info: causal attn      = 1
0.00.043.074 I print_info: pooling type     = 0
0.00.043.074 I print_info: rope type        = 2
0.00.043.074 I print_info: rope scaling     = linear
0.00.043.074 I print_info: freq_base_train  = 10000.0
0.00.043.075 I print_info: freq_scale_train = 1
0.00.043.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.075 I print_info: rope_finetuned   = unknown
0.00.043.075 I print_info: ssm_d_conv       = 0
0.00.043.075 I print_info: ssm_d_inner      = 0
0.00.043.075 I print_info: ssm_d_state      = 0
0.00.043.075 I print_info: ssm_dt_rank      = 0
0.00.043.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.076 I print_info: model type       = 1.4B
0.00.043.076 I print_info: model params     = 1.41 B
0.00.043.076 I print_info: general.name     = 1.4B
0.00.043.077 I print_info: vocab type       = BPE
0.00.043.077 I print_info: n_vocab          = 50304
0.00.043.077 I print_info: n_merges         = 50009
0.00.043.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.078 I print_info: LF token         = 187 'Ċ'
0.00.043.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.078 I print_info: max token length = 1024
0.00.043.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.415 I load_tensors: offloading output layer to GPU
0.00.068.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.418 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.418 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.260.063 I llama_context: constructing llama_context
0.00.260.064 I llama_context: n_seq_max     = 1
0.00.260.064 I llama_context: n_ctx         = 128
0.00.260.065 I llama_context: n_ctx_per_seq = 128
0.00.260.065 I llama_context: n_batch       = 128
0.00.260.065 I llama_context: n_ubatch      = 128
0.00.260.065 I llama_context: causal_attn   = 1
0.00.260.065 I llama_context: flash_attn    = 0
0.00.260.068 I llama_context: freq_base     = 10000.0
0.00.260.068 I llama_context: freq_scale    = 1
0.00.260.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.074 I Running with Environment Variables:
0.00.260.074 I   GGML_SYCL_DEBUG: 0
0.00.260.074 I   GGML_SYCL_DISABLE_OPT: 0
0.00.260.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.075 I Build with Macros:
0.00.260.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.075 I   GGML_SYCL_F16: yes
0.00.260.076 I Found 1 SYCL devices:
0.00.260.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.112 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.112 I SYCL Optimization Feature:
0.00.260.112 I |ID|        Device Type|Reorder|
0.00.260.112 I |--|-------------------|-------|
0.00.260.115 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.171 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.174 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.533 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.533 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.534 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.267.534 I llama_context: graph nodes  = 1015
0.00.267.534 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.267.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.801 I 
0.00.359.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.829 I perplexity: tokenizing the input ..
0.00.363.692 I perplexity: tokenization took 3.86 ms
0.00.363.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.832 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.00.561.619 I Final estimate: PPL = 10.1377 +/- 3.21553

0.00.561.635 I llama_perf_context_print:        load time =     358.31 ms
0.00.561.636 I llama_perf_context_print: prompt eval time =     194.94 ms /   128 tokens (    1.52 ms per token,   656.62 tokens per second)
0.00.561.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.640 I llama_perf_context_print:       total time =     201.84 ms /   129 tokens

real	0m2,372s
user	0m0,400s
sys	0m0,322s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.659 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.749 I main: llama backend init
0.00.001.757 I main: load the model and apply lora adapter, if any
0.00.001.992 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.134 I llama_model_loader: - type  f32:  194 tensors
0.00.032.134 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.136 I print_info: file format = GGUF V3 (latest)
0.00.032.137 I print_info: file type   = Q5_1
0.00.032.138 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.055.723 I load: special tokens cache size = 25
0.00.062.981 I load: token to piece cache size = 0,2984 MB
0.00.062.985 I print_info: arch             = gptneox
0.00.062.986 I print_info: vocab_only       = 0
0.00.062.986 I print_info: n_ctx_train      = 2048
0.00.062.986 I print_info: n_embd           = 2048
0.00.062.986 I print_info: n_layer          = 24
0.00.062.988 I print_info: n_head           = 16
0.00.062.989 I print_info: n_head_kv        = 16
0.00.062.989 I print_info: n_rot            = 32
0.00.062.990 I print_info: n_swa            = 0
0.00.062.990 I print_info: n_swa_pattern    = 1
0.00.062.990 I print_info: n_embd_head_k    = 128
0.00.062.990 I print_info: n_embd_head_v    = 128
0.00.062.991 I print_info: n_gqa            = 1
0.00.062.991 I print_info: n_embd_k_gqa     = 2048
0.00.062.992 I print_info: n_embd_v_gqa     = 2048
0.00.062.992 I print_info: f_norm_eps       = 1,0e-05
0.00.062.993 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.062.993 I print_info: f_clamp_kqv      = 0,0e+00
0.00.062.993 I print_info: f_max_alibi_bias = 0,0e+00
0.00.062.993 I print_info: f_logit_scale    = 0,0e+00
0.00.062.993 I print_info: f_attn_scale     = 0,0e+00
0.00.062.994 I print_info: n_ff             = 8192
0.00.062.994 I print_info: n_expert         = 0
0.00.062.994 I print_info: n_expert_used    = 0
0.00.062.994 I print_info: causal attn      = 1
0.00.062.994 I print_info: pooling type     = 0
0.00.062.994 I print_info: rope type        = 2
0.00.062.994 I print_info: rope scaling     = linear
0.00.062.995 I print_info: freq_base_train  = 10000,0
0.00.062.995 I print_info: freq_scale_train = 1
0.00.062.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.996 I print_info: rope_finetuned   = unknown
0.00.062.996 I print_info: ssm_d_conv       = 0
0.00.062.996 I print_info: ssm_d_inner      = 0
0.00.062.996 I print_info: ssm_d_state      = 0
0.00.062.996 I print_info: ssm_dt_rank      = 0
0.00.062.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.996 I print_info: model type       = 1.4B
0.00.062.996 I print_info: model params     = 1,41 B
0.00.062.997 I print_info: general.name     = 1.4B
0.00.062.997 I print_info: vocab type       = BPE
0.00.062.997 I print_info: n_vocab          = 50304
0.00.062.998 I print_info: n_merges         = 50009
0.00.062.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.998 I print_info: LF token         = 187 'Ċ'
0.00.062.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.998 I print_info: max token length = 1024
0.00.062.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.730 I load_tensors: offloading output layer to GPU
0.00.089.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.733 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.089.733 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.305.814 I llama_context: constructing llama_context
0.00.305.816 I llama_context: n_seq_max     = 1
0.00.305.816 I llama_context: n_ctx         = 2048
0.00.305.816 I llama_context: n_ctx_per_seq = 2048
0.00.305.816 I llama_context: n_batch       = 2048
0.00.305.816 I llama_context: n_ubatch      = 512
0.00.305.816 I llama_context: causal_attn   = 1
0.00.305.817 I llama_context: flash_attn    = 0
0.00.305.819 I llama_context: freq_base     = 10000,0
0.00.305.819 I llama_context: freq_scale    = 1
0.00.305.826 I Running with Environment Variables:
0.00.305.826 I   GGML_SYCL_DEBUG: 0
0.00.305.826 I   GGML_SYCL_DISABLE_OPT: 0
0.00.305.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.826 I Build with Macros:
0.00.305.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.827 I   GGML_SYCL_F16: yes
0.00.305.828 I Found 1 SYCL devices:
0.00.305.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.868 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.868 I SYCL Optimization Feature:
0.00.305.868 I |ID|        Device Type|Reorder|
0.00.305.868 I |--|-------------------|-------|
0.00.305.871 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.934 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.305.937 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.309.167 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.309.169 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.326.592 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.326.594 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.326.594 I llama_context: graph nodes  = 1015
0.00.326.594 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.326.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.302 I main: llama threadpool init, n_threads = 8
0.00.413.309 I 
0.00.413.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.332 I 
0.00.413.386 I sampler seed: 1234
0.00.413.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.413.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.395 I 
I believe the meaning of life is that one day we'll be able to explain it to our children. And I believe that the best way to explain life to our children is to show them that we're all in it together. That we're all in the same boat. It's that we've all got to do the same thing. We've got

0.01.892.644 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.01.892.645 I llama_perf_context_print:        load time =     410,61 ms
0.01.892.646 I llama_perf_context_print: prompt eval time =      67,48 ms /     7 tokens (    9,64 ms per token,   103,73 tokens per second)
0.01.892.646 I llama_perf_context_print:        eval time =    1408,83 ms /    63 runs   (   22,36 ms per token,    44,72 tokens per second)
0.01.892.647 I llama_perf_context_print:       total time =    1480,03 ms /    70 tokens

real	0m2,422s
user	0m0,953s
sys	0m1,069s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.348 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.221 I llama_model_loader: - type  f32:  194 tensors
0.00.020.221 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.223 I print_info: file format = GGUF V3 (latest)
0.00.020.225 I print_info: file type   = Q5_1
0.00.020.226 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.184 I load: special tokens cache size = 25
0.00.051.883 I load: token to piece cache size = 0.2984 MB
0.00.051.888 I print_info: arch             = gptneox
0.00.051.889 I print_info: vocab_only       = 0
0.00.051.889 I print_info: n_ctx_train      = 2048
0.00.051.889 I print_info: n_embd           = 2048
0.00.051.889 I print_info: n_layer          = 24
0.00.051.891 I print_info: n_head           = 16
0.00.051.892 I print_info: n_head_kv        = 16
0.00.051.892 I print_info: n_rot            = 32
0.00.051.893 I print_info: n_swa            = 0
0.00.051.893 I print_info: n_swa_pattern    = 1
0.00.051.893 I print_info: n_embd_head_k    = 128
0.00.051.893 I print_info: n_embd_head_v    = 128
0.00.051.894 I print_info: n_gqa            = 1
0.00.051.894 I print_info: n_embd_k_gqa     = 2048
0.00.051.895 I print_info: n_embd_v_gqa     = 2048
0.00.051.896 I print_info: f_norm_eps       = 1.0e-05
0.00.051.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.896 I print_info: f_logit_scale    = 0.0e+00
0.00.051.897 I print_info: f_attn_scale     = 0.0e+00
0.00.051.897 I print_info: n_ff             = 8192
0.00.051.897 I print_info: n_expert         = 0
0.00.051.897 I print_info: n_expert_used    = 0
0.00.051.897 I print_info: causal attn      = 1
0.00.051.897 I print_info: pooling type     = 0
0.00.051.898 I print_info: rope type        = 2
0.00.051.898 I print_info: rope scaling     = linear
0.00.051.898 I print_info: freq_base_train  = 10000.0
0.00.051.899 I print_info: freq_scale_train = 1
0.00.051.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.899 I print_info: rope_finetuned   = unknown
0.00.051.899 I print_info: ssm_d_conv       = 0
0.00.051.899 I print_info: ssm_d_inner      = 0
0.00.051.899 I print_info: ssm_d_state      = 0
0.00.051.899 I print_info: ssm_dt_rank      = 0
0.00.051.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.900 I print_info: model type       = 1.4B
0.00.051.900 I print_info: model params     = 1.41 B
0.00.051.900 I print_info: general.name     = 1.4B
0.00.051.901 I print_info: vocab type       = BPE
0.00.051.901 I print_info: n_vocab          = 50304
0.00.051.901 I print_info: n_merges         = 50009
0.00.051.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.902 I print_info: LF token         = 187 'Ċ'
0.00.051.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.902 I print_info: max token length = 1024
0.00.051.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.373 I load_tensors: offloading output layer to GPU
0.00.079.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.375 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.079.376 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.285.379 I llama_context: constructing llama_context
0.00.285.380 I llama_context: n_seq_max     = 1
0.00.285.381 I llama_context: n_ctx         = 128
0.00.285.381 I llama_context: n_ctx_per_seq = 128
0.00.285.381 I llama_context: n_batch       = 128
0.00.285.381 I llama_context: n_ubatch      = 128
0.00.285.381 I llama_context: causal_attn   = 1
0.00.285.382 I llama_context: flash_attn    = 0
0.00.285.384 I llama_context: freq_base     = 10000.0
0.00.285.384 I llama_context: freq_scale    = 1
0.00.285.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.390 I Running with Environment Variables:
0.00.285.390 I   GGML_SYCL_DEBUG: 0
0.00.285.390 I   GGML_SYCL_DISABLE_OPT: 0
0.00.285.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.391 I Build with Macros:
0.00.285.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.391 I   GGML_SYCL_F16: yes
0.00.285.392 I Found 1 SYCL devices:
0.00.285.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.430 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.430 I SYCL Optimization Feature:
0.00.285.430 I |ID|        Device Type|Reorder|
0.00.285.430 I |--|-------------------|-------|
0.00.285.432 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.493 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.496 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.855 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.856 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.909 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.910 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.292.910 I llama_context: graph nodes  = 1015
0.00.292.910 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.292.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.287 I 
0.00.381.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.316 I perplexity: tokenizing the input ..
0.00.385.210 I perplexity: tokenization took 3.892 ms
0.00.385.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.737 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1941,
0.00.570.560 I Final estimate: PPL = 10.1941 +/- 3.18999

0.00.570.576 I llama_perf_context_print:        load time =     379.76 ms
0.00.570.577 I llama_perf_context_print: prompt eval time =     182.32 ms /   128 tokens (    1.42 ms per token,   702.05 tokens per second)
0.00.570.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.578 I llama_perf_context_print:       total time =     189.29 ms /   129 tokens

real	0m2,402s
user	0m0,408s
sys	0m0,322s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.730 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.830 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.002.085 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.106 I llama_model_loader: - type  f32:  194 tensors
0.00.020.106 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.106 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.107 I print_info: file format = GGUF V3 (latest)
0.00.020.108 I print_info: file type   = Q2_K - Medium
0.00.020.110 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.039.495 I load: special tokens cache size = 25
0.00.046.775 I load: token to piece cache size = 0,2984 MB
0.00.046.781 I print_info: arch             = gptneox
0.00.046.782 I print_info: vocab_only       = 0
0.00.046.782 I print_info: n_ctx_train      = 2048
0.00.046.782 I print_info: n_embd           = 2048
0.00.046.782 I print_info: n_layer          = 24
0.00.046.785 I print_info: n_head           = 16
0.00.046.786 I print_info: n_head_kv        = 16
0.00.046.787 I print_info: n_rot            = 32
0.00.046.787 I print_info: n_swa            = 0
0.00.046.787 I print_info: n_swa_pattern    = 1
0.00.046.787 I print_info: n_embd_head_k    = 128
0.00.046.787 I print_info: n_embd_head_v    = 128
0.00.046.788 I print_info: n_gqa            = 1
0.00.046.789 I print_info: n_embd_k_gqa     = 2048
0.00.046.790 I print_info: n_embd_v_gqa     = 2048
0.00.046.790 I print_info: f_norm_eps       = 1,0e-05
0.00.046.791 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.791 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.791 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.791 I print_info: f_logit_scale    = 0,0e+00
0.00.046.791 I print_info: f_attn_scale     = 0,0e+00
0.00.046.792 I print_info: n_ff             = 8192
0.00.046.792 I print_info: n_expert         = 0
0.00.046.792 I print_info: n_expert_used    = 0
0.00.046.792 I print_info: causal attn      = 1
0.00.046.792 I print_info: pooling type     = 0
0.00.046.792 I print_info: rope type        = 2
0.00.046.793 I print_info: rope scaling     = linear
0.00.046.793 I print_info: freq_base_train  = 10000,0
0.00.046.794 I print_info: freq_scale_train = 1
0.00.046.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.794 I print_info: rope_finetuned   = unknown
0.00.046.794 I print_info: ssm_d_conv       = 0
0.00.046.794 I print_info: ssm_d_inner      = 0
0.00.046.794 I print_info: ssm_d_state      = 0
0.00.046.795 I print_info: ssm_dt_rank      = 0
0.00.046.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.795 I print_info: model type       = 1.4B
0.00.046.796 I print_info: model params     = 1,41 B
0.00.046.796 I print_info: general.name     = 1.4B
0.00.046.797 I print_info: vocab type       = BPE
0.00.046.797 I print_info: n_vocab          = 50304
0.00.046.798 I print_info: n_merges         = 50009
0.00.046.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.799 I print_info: LF token         = 187 'Ċ'
0.00.046.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.799 I print_info: max token length = 1024
0.00.046.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.357 I load_tensors: offloading output layer to GPU
0.00.061.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.360 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.061.360 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.194.825 I llama_context: constructing llama_context
0.00.194.826 I llama_context: n_seq_max     = 1
0.00.194.827 I llama_context: n_ctx         = 2048
0.00.194.827 I llama_context: n_ctx_per_seq = 2048
0.00.194.828 I llama_context: n_batch       = 2048
0.00.194.828 I llama_context: n_ubatch      = 512
0.00.194.828 I llama_context: causal_attn   = 1
0.00.194.828 I llama_context: flash_attn    = 0
0.00.194.831 I llama_context: freq_base     = 10000,0
0.00.194.831 I llama_context: freq_scale    = 1
0.00.194.837 I Running with Environment Variables:
0.00.194.838 I   GGML_SYCL_DEBUG: 0
0.00.194.838 I   GGML_SYCL_DISABLE_OPT: 0
0.00.194.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.838 I Build with Macros:
0.00.194.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.838 I   GGML_SYCL_F16: yes
0.00.194.839 I Found 1 SYCL devices:
0.00.194.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.878 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.878 I SYCL Optimization Feature:
0.00.194.879 I |ID|        Device Type|Reorder|
0.00.194.879 I |--|-------------------|-------|
0.00.194.881 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.936 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.194.943 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.884 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.197.886 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.214.671 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.214.672 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.214.672 I llama_context: graph nodes  = 1015
0.00.214.672 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.214.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.319 I main: llama threadpool init, n_threads = 8
0.00.305.326 I 
0.00.305.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.362 I 
0.00.305.416 I sampler seed: 1234
0.00.305.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.305.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.425 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, in the form of a pembro:>_>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> p> p> p

0.01.730.545 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57165,86 tokens per second)
0.01.730.546 I llama_perf_context_print:        load time =     302,53 ms
0.01.730.547 I llama_perf_context_print: prompt eval time =      79,63 ms /     7 tokens (   11,38 ms per token,    87,91 tokens per second)
0.01.730.548 I llama_perf_context_print:        eval time =    1342,65 ms /    63 runs   (   21,31 ms per token,    46,92 tokens per second)
0.01.730.548 I llama_perf_context_print:       total time =    1425,93 ms /    70 tokens

real	0m2,311s
user	0m0,869s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.379 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.432 I llama_model_loader: - type  f32:  194 tensors
0.00.018.432 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.432 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.434 I print_info: file format = GGUF V3 (latest)
0.00.018.435 I print_info: file type   = Q2_K - Medium
0.00.018.436 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.993 I load: special tokens cache size = 25
0.00.045.704 I load: token to piece cache size = 0.2984 MB
0.00.045.709 I print_info: arch             = gptneox
0.00.045.709 I print_info: vocab_only       = 0
0.00.045.710 I print_info: n_ctx_train      = 2048
0.00.045.710 I print_info: n_embd           = 2048
0.00.045.710 I print_info: n_layer          = 24
0.00.045.712 I print_info: n_head           = 16
0.00.045.713 I print_info: n_head_kv        = 16
0.00.045.713 I print_info: n_rot            = 32
0.00.045.713 I print_info: n_swa            = 0
0.00.045.713 I print_info: n_swa_pattern    = 1
0.00.045.713 I print_info: n_embd_head_k    = 128
0.00.045.713 I print_info: n_embd_head_v    = 128
0.00.045.714 I print_info: n_gqa            = 1
0.00.045.715 I print_info: n_embd_k_gqa     = 2048
0.00.045.716 I print_info: n_embd_v_gqa     = 2048
0.00.045.716 I print_info: f_norm_eps       = 1.0e-05
0.00.045.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.717 I print_info: f_logit_scale    = 0.0e+00
0.00.045.717 I print_info: f_attn_scale     = 0.0e+00
0.00.045.717 I print_info: n_ff             = 8192
0.00.045.718 I print_info: n_expert         = 0
0.00.045.718 I print_info: n_expert_used    = 0
0.00.045.718 I print_info: causal attn      = 1
0.00.045.718 I print_info: pooling type     = 0
0.00.045.718 I print_info: rope type        = 2
0.00.045.718 I print_info: rope scaling     = linear
0.00.045.719 I print_info: freq_base_train  = 10000.0
0.00.045.719 I print_info: freq_scale_train = 1
0.00.045.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.719 I print_info: rope_finetuned   = unknown
0.00.045.719 I print_info: ssm_d_conv       = 0
0.00.045.720 I print_info: ssm_d_inner      = 0
0.00.045.720 I print_info: ssm_d_state      = 0
0.00.045.720 I print_info: ssm_dt_rank      = 0
0.00.045.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.720 I print_info: model type       = 1.4B
0.00.045.720 I print_info: model params     = 1.41 B
0.00.045.720 I print_info: general.name     = 1.4B
0.00.045.721 I print_info: vocab type       = BPE
0.00.045.721 I print_info: n_vocab          = 50304
0.00.045.721 I print_info: n_merges         = 50009
0.00.045.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.722 I print_info: LF token         = 187 'Ċ'
0.00.045.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.722 I print_info: max token length = 1024
0.00.045.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.658 I load_tensors: offloading output layer to GPU
0.00.060.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.660 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.060.660 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.192.306 I llama_context: constructing llama_context
0.00.192.307 I llama_context: n_seq_max     = 1
0.00.192.307 I llama_context: n_ctx         = 128
0.00.192.307 I llama_context: n_ctx_per_seq = 128
0.00.192.307 I llama_context: n_batch       = 128
0.00.192.307 I llama_context: n_ubatch      = 128
0.00.192.308 I llama_context: causal_attn   = 1
0.00.192.308 I llama_context: flash_attn    = 0
0.00.192.310 I llama_context: freq_base     = 10000.0
0.00.192.310 I llama_context: freq_scale    = 1
0.00.192.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.316 I Running with Environment Variables:
0.00.192.316 I   GGML_SYCL_DEBUG: 0
0.00.192.317 I   GGML_SYCL_DISABLE_OPT: 0
0.00.192.317 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.317 I Build with Macros:
0.00.192.317 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.317 I   GGML_SYCL_F16: yes
0.00.192.318 I Found 1 SYCL devices:
0.00.192.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.354 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.355 I SYCL Optimization Feature:
0.00.192.355 I |ID|        Device Type|Reorder|
0.00.192.355 I |--|-------------------|-------|
0.00.192.357 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.413 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.416 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.192.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.192.793 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.854 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.199.855 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.199.855 I llama_context: graph nodes  = 1015
0.00.199.856 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.199.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.938 I 
0.00.289.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.967 I perplexity: tokenizing the input ..
0.00.293.871 I perplexity: tokenization took 3.901 ms
0.00.293.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.821 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.8384,
0.00.481.582 I Final estimate: PPL = 64.8384 +/- 24.90045

0.00.481.595 I llama_perf_context_print:        load time =     288.37 ms
0.00.481.596 I llama_perf_context_print: prompt eval time =     184.76 ms /   128 tokens (    1.44 ms per token,   692.78 tokens per second)
0.00.481.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.597 I llama_perf_context_print:       total time =     191.66 ms /   129 tokens

real	0m2,296s
user	0m0,353s
sys	0m0,267s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.662 I llama_model_loader: - type  f32:  194 tensors
0.00.016.662 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.663 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.663 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.665 I print_info: file format = GGUF V3 (latest)
0.00.016.666 I print_info: file type   = Q3_K - Medium
0.00.016.667 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.273 I load: special tokens cache size = 25
0.00.044.048 I load: token to piece cache size = 0,2984 MB
0.00.044.052 I print_info: arch             = gptneox
0.00.044.053 I print_info: vocab_only       = 0
0.00.044.053 I print_info: n_ctx_train      = 2048
0.00.044.053 I print_info: n_embd           = 2048
0.00.044.054 I print_info: n_layer          = 24
0.00.044.056 I print_info: n_head           = 16
0.00.044.057 I print_info: n_head_kv        = 16
0.00.044.057 I print_info: n_rot            = 32
0.00.044.057 I print_info: n_swa            = 0
0.00.044.057 I print_info: n_swa_pattern    = 1
0.00.044.058 I print_info: n_embd_head_k    = 128
0.00.044.058 I print_info: n_embd_head_v    = 128
0.00.044.059 I print_info: n_gqa            = 1
0.00.044.059 I print_info: n_embd_k_gqa     = 2048
0.00.044.060 I print_info: n_embd_v_gqa     = 2048
0.00.044.061 I print_info: f_norm_eps       = 1,0e-05
0.00.044.061 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.062 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.062 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.062 I print_info: f_logit_scale    = 0,0e+00
0.00.044.062 I print_info: f_attn_scale     = 0,0e+00
0.00.044.062 I print_info: n_ff             = 8192
0.00.044.063 I print_info: n_expert         = 0
0.00.044.063 I print_info: n_expert_used    = 0
0.00.044.063 I print_info: causal attn      = 1
0.00.044.063 I print_info: pooling type     = 0
0.00.044.063 I print_info: rope type        = 2
0.00.044.064 I print_info: rope scaling     = linear
0.00.044.064 I print_info: freq_base_train  = 10000,0
0.00.044.065 I print_info: freq_scale_train = 1
0.00.044.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.065 I print_info: rope_finetuned   = unknown
0.00.044.065 I print_info: ssm_d_conv       = 0
0.00.044.065 I print_info: ssm_d_inner      = 0
0.00.044.066 I print_info: ssm_d_state      = 0
0.00.044.066 I print_info: ssm_dt_rank      = 0
0.00.044.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.066 I print_info: model type       = 1.4B
0.00.044.067 I print_info: model params     = 1,41 B
0.00.044.067 I print_info: general.name     = 1.4B
0.00.044.068 I print_info: vocab type       = BPE
0.00.044.069 I print_info: n_vocab          = 50304
0.00.044.069 I print_info: n_merges         = 50009
0.00.044.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.070 I print_info: LF token         = 187 'Ċ'
0.00.044.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.071 I print_info: max token length = 1024
0.00.044.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.777 I load_tensors: offloading output layer to GPU
0.00.063.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.779 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.063.779 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.218.102 I llama_context: constructing llama_context
0.00.218.103 I llama_context: n_seq_max     = 1
0.00.218.104 I llama_context: n_ctx         = 2048
0.00.218.104 I llama_context: n_ctx_per_seq = 2048
0.00.218.104 I llama_context: n_batch       = 2048
0.00.218.104 I llama_context: n_ubatch      = 512
0.00.218.105 I llama_context: causal_attn   = 1
0.00.218.105 I llama_context: flash_attn    = 0
0.00.218.107 I llama_context: freq_base     = 10000,0
0.00.218.108 I llama_context: freq_scale    = 1
0.00.218.113 I Running with Environment Variables:
0.00.218.114 I   GGML_SYCL_DEBUG: 0
0.00.218.114 I   GGML_SYCL_DISABLE_OPT: 0
0.00.218.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.114 I Build with Macros:
0.00.218.114 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.114 I   GGML_SYCL_F16: yes
0.00.218.115 I Found 1 SYCL devices:
0.00.218.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.164 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.164 I SYCL Optimization Feature:
0.00.218.164 I |ID|        Device Type|Reorder|
0.00.218.165 I |--|-------------------|-------|
0.00.218.167 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.224 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.218.231 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.158 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.221.160 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.237.598 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.237.599 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.237.600 I llama_context: graph nodes  = 1015
0.00.237.600 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.237.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.629 I main: llama threadpool init, n_threads = 8
0.00.324.635 I 
0.00.324.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.659 I 
0.00.324.728 I sampler seed: 1234
0.00.324.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.324.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.738 I 
I believe the meaning of life is that of a piece of cheese, and the meaning of a piece of cheese is that of a piece of cheese.

The only question left is:

Which is the best, the one with the most to eat, the one that I eat, or the one that I think I will eat?



0.01.755.696 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53910,40 tokens per second)
0.01.755.697 I llama_perf_context_print:        load time =     322,44 ms
0.01.755.698 I llama_perf_context_print: prompt eval time =      71,17 ms /     7 tokens (   10,17 ms per token,    98,36 tokens per second)
0.01.755.698 I llama_perf_context_print:        eval time =    1356,85 ms /    63 runs   (   21,54 ms per token,    46,43 tokens per second)
0.01.755.699 I llama_perf_context_print:       total time =    1431,77 ms /    70 tokens

real	0m2,340s
user	0m0,897s
sys	0m0,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.291 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.240 I llama_model_loader: - type  f32:  194 tensors
0.00.015.241 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.241 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.241 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.242 I print_info: file format = GGUF V3 (latest)
0.00.015.243 I print_info: file type   = Q3_K - Medium
0.00.015.245 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.517 I load: special tokens cache size = 25
0.00.042.160 I load: token to piece cache size = 0.2984 MB
0.00.042.165 I print_info: arch             = gptneox
0.00.042.165 I print_info: vocab_only       = 0
0.00.042.165 I print_info: n_ctx_train      = 2048
0.00.042.165 I print_info: n_embd           = 2048
0.00.042.165 I print_info: n_layer          = 24
0.00.042.167 I print_info: n_head           = 16
0.00.042.168 I print_info: n_head_kv        = 16
0.00.042.168 I print_info: n_rot            = 32
0.00.042.168 I print_info: n_swa            = 0
0.00.042.169 I print_info: n_swa_pattern    = 1
0.00.042.169 I print_info: n_embd_head_k    = 128
0.00.042.169 I print_info: n_embd_head_v    = 128
0.00.042.170 I print_info: n_gqa            = 1
0.00.042.170 I print_info: n_embd_k_gqa     = 2048
0.00.042.171 I print_info: n_embd_v_gqa     = 2048
0.00.042.172 I print_info: f_norm_eps       = 1.0e-05
0.00.042.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.172 I print_info: f_logit_scale    = 0.0e+00
0.00.042.172 I print_info: f_attn_scale     = 0.0e+00
0.00.042.173 I print_info: n_ff             = 8192
0.00.042.173 I print_info: n_expert         = 0
0.00.042.173 I print_info: n_expert_used    = 0
0.00.042.173 I print_info: causal attn      = 1
0.00.042.173 I print_info: pooling type     = 0
0.00.042.173 I print_info: rope type        = 2
0.00.042.173 I print_info: rope scaling     = linear
0.00.042.174 I print_info: freq_base_train  = 10000.0
0.00.042.174 I print_info: freq_scale_train = 1
0.00.042.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.175 I print_info: rope_finetuned   = unknown
0.00.042.175 I print_info: ssm_d_conv       = 0
0.00.042.175 I print_info: ssm_d_inner      = 0
0.00.042.175 I print_info: ssm_d_state      = 0
0.00.042.175 I print_info: ssm_dt_rank      = 0
0.00.042.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.175 I print_info: model type       = 1.4B
0.00.042.176 I print_info: model params     = 1.41 B
0.00.042.176 I print_info: general.name     = 1.4B
0.00.042.177 I print_info: vocab type       = BPE
0.00.042.177 I print_info: n_vocab          = 50304
0.00.042.177 I print_info: n_merges         = 50009
0.00.042.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.178 I print_info: LF token         = 187 'Ċ'
0.00.042.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.178 I print_info: max token length = 1024
0.00.042.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.724 I load_tensors: offloading output layer to GPU
0.00.061.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.727 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.727 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.214.312 I llama_context: constructing llama_context
0.00.214.313 I llama_context: n_seq_max     = 1
0.00.214.313 I llama_context: n_ctx         = 128
0.00.214.313 I llama_context: n_ctx_per_seq = 128
0.00.214.313 I llama_context: n_batch       = 128
0.00.214.314 I llama_context: n_ubatch      = 128
0.00.214.314 I llama_context: causal_attn   = 1
0.00.214.314 I llama_context: flash_attn    = 0
0.00.214.316 I llama_context: freq_base     = 10000.0
0.00.214.317 I llama_context: freq_scale    = 1
0.00.214.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.322 I Running with Environment Variables:
0.00.214.322 I   GGML_SYCL_DEBUG: 0
0.00.214.322 I   GGML_SYCL_DISABLE_OPT: 0
0.00.214.323 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.214.323 I Build with Macros:
0.00.214.323 I   GGML_SYCL_FORCE_MMQ: no
0.00.214.323 I   GGML_SYCL_F16: yes
0.00.214.324 I Found 1 SYCL devices:
0.00.214.324 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.214.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.214.324 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.214.324 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.214.358 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.214.358 I SYCL Optimization Feature:
0.00.214.359 I |ID|        Device Type|Reorder|
0.00.214.359 I |--|-------------------|-------|
0.00.214.361 I | 0| [level_zero:gpu:0]|      Y|
0.00.214.417 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.214.420 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.214.793 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.458 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.221.459 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.221.459 I llama_context: graph nodes  = 1015
0.00.221.459 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.221.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.095 I 
0.00.309.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.125 I perplexity: tokenizing the input ..
0.00.313.008 I perplexity: tokenization took 3.881 ms
0.00.313.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.630 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1145,
0.00.499.314 I Final estimate: PPL = 12.1145 +/- 3.95372

0.00.499.330 I llama_perf_context_print:        load time =     307.62 ms
0.00.499.331 I llama_perf_context_print: prompt eval time =     183.44 ms /   128 tokens (    1.43 ms per token,   697.79 tokens per second)
0.00.499.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.332 I llama_perf_context_print:       total time =     190.24 ms /   129 tokens

real	0m2,320s
user	0m0,356s
sys	0m0,294s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.449 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.514 I main: llama backend init
0.00.001.520 I main: load the model and apply lora adapter, if any
0.00.001.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.437 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.437 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.439 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q4_K - Medium
0.00.021.441 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.068 I load: special tokens cache size = 25
0.00.048.735 I load: token to piece cache size = 0,2984 MB
0.00.048.739 I print_info: arch             = gptneox
0.00.048.740 I print_info: vocab_only       = 0
0.00.048.740 I print_info: n_ctx_train      = 2048
0.00.048.740 I print_info: n_embd           = 2048
0.00.048.740 I print_info: n_layer          = 24
0.00.048.743 I print_info: n_head           = 16
0.00.048.744 I print_info: n_head_kv        = 16
0.00.048.744 I print_info: n_rot            = 32
0.00.048.744 I print_info: n_swa            = 0
0.00.048.744 I print_info: n_swa_pattern    = 1
0.00.048.744 I print_info: n_embd_head_k    = 128
0.00.048.744 I print_info: n_embd_head_v    = 128
0.00.048.745 I print_info: n_gqa            = 1
0.00.048.746 I print_info: n_embd_k_gqa     = 2048
0.00.048.746 I print_info: n_embd_v_gqa     = 2048
0.00.048.747 I print_info: f_norm_eps       = 1,0e-05
0.00.048.747 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.747 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.748 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.748 I print_info: f_logit_scale    = 0,0e+00
0.00.048.748 I print_info: f_attn_scale     = 0,0e+00
0.00.048.748 I print_info: n_ff             = 8192
0.00.048.748 I print_info: n_expert         = 0
0.00.048.748 I print_info: n_expert_used    = 0
0.00.048.749 I print_info: causal attn      = 1
0.00.048.749 I print_info: pooling type     = 0
0.00.048.749 I print_info: rope type        = 2
0.00.048.749 I print_info: rope scaling     = linear
0.00.048.750 I print_info: freq_base_train  = 10000,0
0.00.048.750 I print_info: freq_scale_train = 1
0.00.048.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.750 I print_info: rope_finetuned   = unknown
0.00.048.750 I print_info: ssm_d_conv       = 0
0.00.048.750 I print_info: ssm_d_inner      = 0
0.00.048.750 I print_info: ssm_d_state      = 0
0.00.048.750 I print_info: ssm_dt_rank      = 0
0.00.048.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.751 I print_info: model type       = 1.4B
0.00.048.751 I print_info: model params     = 1,41 B
0.00.048.751 I print_info: general.name     = 1.4B
0.00.048.752 I print_info: vocab type       = BPE
0.00.048.752 I print_info: n_vocab          = 50304
0.00.048.752 I print_info: n_merges         = 50009
0.00.048.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.753 I print_info: LF token         = 187 'Ċ'
0.00.048.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.753 I print_info: max token length = 1024
0.00.048.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.100 I load_tensors: offloading output layer to GPU
0.00.072.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.102 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.072.103 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.266.793 I llama_context: constructing llama_context
0.00.266.795 I llama_context: n_seq_max     = 1
0.00.266.795 I llama_context: n_ctx         = 2048
0.00.266.795 I llama_context: n_ctx_per_seq = 2048
0.00.266.796 I llama_context: n_batch       = 2048
0.00.266.796 I llama_context: n_ubatch      = 512
0.00.266.796 I llama_context: causal_attn   = 1
0.00.266.796 I llama_context: flash_attn    = 0
0.00.266.799 I llama_context: freq_base     = 10000,0
0.00.266.799 I llama_context: freq_scale    = 1
0.00.266.805 I Running with Environment Variables:
0.00.266.805 I   GGML_SYCL_DEBUG: 0
0.00.266.806 I   GGML_SYCL_DISABLE_OPT: 0
0.00.266.806 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.806 I Build with Macros:
0.00.266.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.806 I   GGML_SYCL_F16: yes
0.00.266.807 I Found 1 SYCL devices:
0.00.266.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.810 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.850 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.850 I SYCL Optimization Feature:
0.00.266.851 I |ID|        Device Type|Reorder|
0.00.266.851 I |--|-------------------|-------|
0.00.266.853 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.918 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.921 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.806 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.809 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.209 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.287.210 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.287.210 I llama_context: graph nodes  = 1015
0.00.287.210 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.287.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.879 I main: llama threadpool init, n_threads = 8
0.00.376.886 I 
0.00.376.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.910 I 
0.00.376.963 I sampler seed: 1234
0.00.376.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.376.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.972 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that of a human being living in a society, and the meaning of life is that of a human being, who will go out into the world to seek his

0.01.789.040 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52553,66 tokens per second)
0.01.789.042 I llama_perf_context_print:        load time =     374,51 ms
0.01.789.042 I llama_perf_context_print: prompt eval time =      73,47 ms /     7 tokens (   10,50 ms per token,    95,28 tokens per second)
0.01.789.043 I llama_perf_context_print:        eval time =    1335,66 ms /    63 runs   (   21,20 ms per token,    47,17 tokens per second)
0.01.789.043 I llama_perf_context_print:       total time =    1412,86 ms /    70 tokens

real	0m2,397s
user	0m0,911s
sys	0m1,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.548 I llama_model_loader: - type  f32:  194 tensors
0.00.014.548 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.548 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.549 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.550 I print_info: file format = GGUF V3 (latest)
0.00.014.551 I print_info: file type   = Q4_K - Medium
0.00.014.552 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.758 I load: special tokens cache size = 25
0.00.041.100 I load: token to piece cache size = 0.2984 MB
0.00.041.107 I print_info: arch             = gptneox
0.00.041.107 I print_info: vocab_only       = 0
0.00.041.108 I print_info: n_ctx_train      = 2048
0.00.041.108 I print_info: n_embd           = 2048
0.00.041.108 I print_info: n_layer          = 24
0.00.041.110 I print_info: n_head           = 16
0.00.041.111 I print_info: n_head_kv        = 16
0.00.041.111 I print_info: n_rot            = 32
0.00.041.111 I print_info: n_swa            = 0
0.00.041.111 I print_info: n_swa_pattern    = 1
0.00.041.111 I print_info: n_embd_head_k    = 128
0.00.041.111 I print_info: n_embd_head_v    = 128
0.00.041.112 I print_info: n_gqa            = 1
0.00.041.113 I print_info: n_embd_k_gqa     = 2048
0.00.041.114 I print_info: n_embd_v_gqa     = 2048
0.00.041.115 I print_info: f_norm_eps       = 1.0e-05
0.00.041.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.115 I print_info: f_logit_scale    = 0.0e+00
0.00.041.115 I print_info: f_attn_scale     = 0.0e+00
0.00.041.116 I print_info: n_ff             = 8192
0.00.041.116 I print_info: n_expert         = 0
0.00.041.116 I print_info: n_expert_used    = 0
0.00.041.116 I print_info: causal attn      = 1
0.00.041.116 I print_info: pooling type     = 0
0.00.041.116 I print_info: rope type        = 2
0.00.041.116 I print_info: rope scaling     = linear
0.00.041.117 I print_info: freq_base_train  = 10000.0
0.00.041.117 I print_info: freq_scale_train = 1
0.00.041.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.118 I print_info: rope_finetuned   = unknown
0.00.041.118 I print_info: ssm_d_conv       = 0
0.00.041.118 I print_info: ssm_d_inner      = 0
0.00.041.118 I print_info: ssm_d_state      = 0
0.00.041.118 I print_info: ssm_dt_rank      = 0
0.00.041.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.118 I print_info: model type       = 1.4B
0.00.041.118 I print_info: model params     = 1.41 B
0.00.041.119 I print_info: general.name     = 1.4B
0.00.041.119 I print_info: vocab type       = BPE
0.00.041.119 I print_info: n_vocab          = 50304
0.00.041.120 I print_info: n_merges         = 50009
0.00.041.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: LF token         = 187 'Ċ'
0.00.041.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: max token length = 1024
0.00.041.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.256 I load_tensors: offloading output layer to GPU
0.00.064.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.258 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.064.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.243.381 I llama_context: constructing llama_context
0.00.243.382 I llama_context: n_seq_max     = 1
0.00.243.383 I llama_context: n_ctx         = 128
0.00.243.383 I llama_context: n_ctx_per_seq = 128
0.00.243.383 I llama_context: n_batch       = 128
0.00.243.383 I llama_context: n_ubatch      = 128
0.00.243.383 I llama_context: causal_attn   = 1
0.00.243.383 I llama_context: flash_attn    = 0
0.00.243.386 I llama_context: freq_base     = 10000.0
0.00.243.386 I llama_context: freq_scale    = 1
0.00.243.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.392 I Running with Environment Variables:
0.00.243.392 I   GGML_SYCL_DEBUG: 0
0.00.243.392 I   GGML_SYCL_DISABLE_OPT: 0
0.00.243.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.393 I Build with Macros:
0.00.243.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.393 I   GGML_SYCL_F16: yes
0.00.243.394 I Found 1 SYCL devices:
0.00.243.394 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.394 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.394 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.394 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.428 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.428 I SYCL Optimization Feature:
0.00.243.428 I |ID|        Device Type|Reorder|
0.00.243.428 I |--|-------------------|-------|
0.00.243.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.488 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.867 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.868 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.768 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.769 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.250.770 I llama_context: graph nodes  = 1015
0.00.250.770 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.250.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.982 I 
0.00.338.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.013 I perplexity: tokenizing the input ..
0.00.341.938 I perplexity: tokenization took 3.922 ms
0.00.341.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.076 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1397,
0.00.526.701 I Final estimate: PPL = 10.1397 +/- 3.23737

0.00.526.719 I llama_perf_context_print:        load time =     336.49 ms
0.00.526.720 I llama_perf_context_print: prompt eval time =     181.95 ms /   128 tokens (    1.42 ms per token,   703.49 tokens per second)
0.00.526.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.722 I llama_perf_context_print:       total time =     188.74 ms /   129 tokens

real	0m2,358s
user	0m0,387s
sys	0m0,306s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.304 I main: load the model and apply lora adapter, if any
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.598 I llama_model_loader: - type  f32:  194 tensors
0.00.016.599 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.599 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.600 I print_info: file format = GGUF V3 (latest)
0.00.016.601 I print_info: file type   = Q5_K - Medium
0.00.016.603 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.493 I load: special tokens cache size = 25
0.00.044.170 I load: token to piece cache size = 0,2984 MB
0.00.044.175 I print_info: arch             = gptneox
0.00.044.175 I print_info: vocab_only       = 0
0.00.044.175 I print_info: n_ctx_train      = 2048
0.00.044.175 I print_info: n_embd           = 2048
0.00.044.175 I print_info: n_layer          = 24
0.00.044.178 I print_info: n_head           = 16
0.00.044.178 I print_info: n_head_kv        = 16
0.00.044.179 I print_info: n_rot            = 32
0.00.044.179 I print_info: n_swa            = 0
0.00.044.179 I print_info: n_swa_pattern    = 1
0.00.044.179 I print_info: n_embd_head_k    = 128
0.00.044.179 I print_info: n_embd_head_v    = 128
0.00.044.180 I print_info: n_gqa            = 1
0.00.044.180 I print_info: n_embd_k_gqa     = 2048
0.00.044.181 I print_info: n_embd_v_gqa     = 2048
0.00.044.182 I print_info: f_norm_eps       = 1,0e-05
0.00.044.182 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.182 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.182 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.182 I print_info: f_logit_scale    = 0,0e+00
0.00.044.182 I print_info: f_attn_scale     = 0,0e+00
0.00.044.183 I print_info: n_ff             = 8192
0.00.044.183 I print_info: n_expert         = 0
0.00.044.183 I print_info: n_expert_used    = 0
0.00.044.183 I print_info: causal attn      = 1
0.00.044.183 I print_info: pooling type     = 0
0.00.044.183 I print_info: rope type        = 2
0.00.044.184 I print_info: rope scaling     = linear
0.00.044.184 I print_info: freq_base_train  = 10000,0
0.00.044.184 I print_info: freq_scale_train = 1
0.00.044.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.185 I print_info: rope_finetuned   = unknown
0.00.044.185 I print_info: ssm_d_conv       = 0
0.00.044.185 I print_info: ssm_d_inner      = 0
0.00.044.185 I print_info: ssm_d_state      = 0
0.00.044.185 I print_info: ssm_dt_rank      = 0
0.00.044.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.185 I print_info: model type       = 1.4B
0.00.044.186 I print_info: model params     = 1,41 B
0.00.044.186 I print_info: general.name     = 1.4B
0.00.044.187 I print_info: vocab type       = BPE
0.00.044.187 I print_info: n_vocab          = 50304
0.00.044.187 I print_info: n_merges         = 50009
0.00.044.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.188 I print_info: LF token         = 187 'Ċ'
0.00.044.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.188 I print_info: max token length = 1024
0.00.044.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.654 I load_tensors: offloading output layer to GPU
0.00.070.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.656 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.657 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.283.923 I llama_context: constructing llama_context
0.00.283.924 I llama_context: n_seq_max     = 1
0.00.283.925 I llama_context: n_ctx         = 2048
0.00.283.925 I llama_context: n_ctx_per_seq = 2048
0.00.283.925 I llama_context: n_batch       = 2048
0.00.283.925 I llama_context: n_ubatch      = 512
0.00.283.925 I llama_context: causal_attn   = 1
0.00.283.925 I llama_context: flash_attn    = 0
0.00.283.927 I llama_context: freq_base     = 10000,0
0.00.283.928 I llama_context: freq_scale    = 1
0.00.283.934 I Running with Environment Variables:
0.00.283.934 I   GGML_SYCL_DEBUG: 0
0.00.283.935 I   GGML_SYCL_DISABLE_OPT: 0
0.00.283.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.935 I Build with Macros:
0.00.283.935 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.935 I   GGML_SYCL_F16: yes
0.00.283.936 I Found 1 SYCL devices:
0.00.283.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.978 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.978 I SYCL Optimization Feature:
0.00.283.978 I |ID|        Device Type|Reorder|
0.00.283.978 I |--|-------------------|-------|
0.00.283.981 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.046 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.284.050 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.202 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.287.203 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.609 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.304.610 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.304.610 I llama_context: graph nodes  = 1015
0.00.304.610 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.304.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.067 I main: llama threadpool init, n_threads = 8
0.00.396.074 I 
0.00.396.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.097 I 
0.00.396.150 I sampler seed: 1234
0.00.396.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.158 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.878.685 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55209,95 tokens per second)
0.01.878.686 I llama_perf_context_print:        load time =     393,91 ms
0.01.878.687 I llama_perf_context_print: prompt eval time =      86,64 ms /     7 tokens (   12,38 ms per token,    80,80 tokens per second)
0.01.878.688 I llama_perf_context_print:        eval time =    1392,95 ms /    63 runs   (   22,11 ms per token,    45,23 tokens per second)
0.01.878.688 I llama_perf_context_print:       total time =    1483,32 ms /    70 tokens

real	0m2,395s
user	0m0,945s
sys	0m1,046s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.226 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.700 I llama_model_loader: - type  f32:  194 tensors
0.00.018.700 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.700 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.701 I print_info: file format = GGUF V3 (latest)
0.00.018.702 I print_info: file type   = Q5_K - Medium
0.00.018.704 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.956 I load: special tokens cache size = 25
0.00.045.177 I load: token to piece cache size = 0.2984 MB
0.00.045.182 I print_info: arch             = gptneox
0.00.045.182 I print_info: vocab_only       = 0
0.00.045.182 I print_info: n_ctx_train      = 2048
0.00.045.182 I print_info: n_embd           = 2048
0.00.045.182 I print_info: n_layer          = 24
0.00.045.185 I print_info: n_head           = 16
0.00.045.186 I print_info: n_head_kv        = 16
0.00.045.186 I print_info: n_rot            = 32
0.00.045.186 I print_info: n_swa            = 0
0.00.045.186 I print_info: n_swa_pattern    = 1
0.00.045.186 I print_info: n_embd_head_k    = 128
0.00.045.186 I print_info: n_embd_head_v    = 128
0.00.045.187 I print_info: n_gqa            = 1
0.00.045.188 I print_info: n_embd_k_gqa     = 2048
0.00.045.189 I print_info: n_embd_v_gqa     = 2048
0.00.045.189 I print_info: f_norm_eps       = 1.0e-05
0.00.045.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.190 I print_info: f_logit_scale    = 0.0e+00
0.00.045.190 I print_info: f_attn_scale     = 0.0e+00
0.00.045.190 I print_info: n_ff             = 8192
0.00.045.190 I print_info: n_expert         = 0
0.00.045.190 I print_info: n_expert_used    = 0
0.00.045.190 I print_info: causal attn      = 1
0.00.045.191 I print_info: pooling type     = 0
0.00.045.191 I print_info: rope type        = 2
0.00.045.191 I print_info: rope scaling     = linear
0.00.045.191 I print_info: freq_base_train  = 10000.0
0.00.045.192 I print_info: freq_scale_train = 1
0.00.045.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.192 I print_info: rope_finetuned   = unknown
0.00.045.192 I print_info: ssm_d_conv       = 0
0.00.045.192 I print_info: ssm_d_inner      = 0
0.00.045.192 I print_info: ssm_d_state      = 0
0.00.045.192 I print_info: ssm_dt_rank      = 0
0.00.045.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.193 I print_info: model type       = 1.4B
0.00.045.193 I print_info: model params     = 1.41 B
0.00.045.193 I print_info: general.name     = 1.4B
0.00.045.194 I print_info: vocab type       = BPE
0.00.045.194 I print_info: n_vocab          = 50304
0.00.045.194 I print_info: n_merges         = 50009
0.00.045.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.195 I print_info: LF token         = 187 'Ċ'
0.00.045.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.195 I print_info: max token length = 1024
0.00.045.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.260 I load_tensors: offloading output layer to GPU
0.00.071.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.262 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.263 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.269.662 I llama_context: constructing llama_context
0.00.269.664 I llama_context: n_seq_max     = 1
0.00.269.664 I llama_context: n_ctx         = 128
0.00.269.665 I llama_context: n_ctx_per_seq = 128
0.00.269.665 I llama_context: n_batch       = 128
0.00.269.665 I llama_context: n_ubatch      = 128
0.00.269.665 I llama_context: causal_attn   = 1
0.00.269.665 I llama_context: flash_attn    = 0
0.00.269.668 I llama_context: freq_base     = 10000.0
0.00.269.668 I llama_context: freq_scale    = 1
0.00.269.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.675 I Running with Environment Variables:
0.00.269.676 I   GGML_SYCL_DEBUG: 0
0.00.269.676 I   GGML_SYCL_DISABLE_OPT: 0
0.00.269.676 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.676 I Build with Macros:
0.00.269.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.676 I   GGML_SYCL_F16: yes
0.00.269.677 I Found 1 SYCL devices:
0.00.269.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.678 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.678 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.678 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.719 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.719 I SYCL Optimization Feature:
0.00.269.719 I |ID|        Device Type|Reorder|
0.00.269.719 I |--|-------------------|-------|
0.00.269.722 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.786 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.154 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.155 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.221 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.222 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.277.223 I llama_context: graph nodes  = 1015
0.00.277.223 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.277.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.998 I 
0.00.370.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.029 I perplexity: tokenizing the input ..
0.00.373.942 I perplexity: tokenization took 3.91 ms
0.00.373.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.948 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1988,
0.00.555.487 I Final estimate: PPL = 10.1988 +/- 3.22752

0.00.555.502 I llama_perf_context_print:        load time =     368.59 ms
0.00.555.504 I llama_perf_context_print: prompt eval time =     178.82 ms /   128 tokens (    1.40 ms per token,   715.79 tokens per second)
0.00.555.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.505 I llama_perf_context_print:       total time =     185.51 ms /   129 tokens

real	0m2,378s
user	0m0,408s
sys	0m0,304s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I main: llama backend init
0.00.001.358 I main: load the model and apply lora adapter, if any
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.777 I llama_model_loader: - type  f32:  194 tensors
0.00.014.777 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.779 I print_info: file format = GGUF V3 (latest)
0.00.014.780 I print_info: file type   = Q6_K
0.00.014.781 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.022 I load: special tokens cache size = 25
0.00.041.362 I load: token to piece cache size = 0,2984 MB
0.00.041.367 I print_info: arch             = gptneox
0.00.041.367 I print_info: vocab_only       = 0
0.00.041.367 I print_info: n_ctx_train      = 2048
0.00.041.367 I print_info: n_embd           = 2048
0.00.041.367 I print_info: n_layer          = 24
0.00.041.369 I print_info: n_head           = 16
0.00.041.370 I print_info: n_head_kv        = 16
0.00.041.370 I print_info: n_rot            = 32
0.00.041.371 I print_info: n_swa            = 0
0.00.041.371 I print_info: n_swa_pattern    = 1
0.00.041.371 I print_info: n_embd_head_k    = 128
0.00.041.371 I print_info: n_embd_head_v    = 128
0.00.041.372 I print_info: n_gqa            = 1
0.00.041.372 I print_info: n_embd_k_gqa     = 2048
0.00.041.373 I print_info: n_embd_v_gqa     = 2048
0.00.041.374 I print_info: f_norm_eps       = 1,0e-05
0.00.041.374 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.374 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.374 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.374 I print_info: f_logit_scale    = 0,0e+00
0.00.041.374 I print_info: f_attn_scale     = 0,0e+00
0.00.041.375 I print_info: n_ff             = 8192
0.00.041.375 I print_info: n_expert         = 0
0.00.041.375 I print_info: n_expert_used    = 0
0.00.041.375 I print_info: causal attn      = 1
0.00.041.375 I print_info: pooling type     = 0
0.00.041.375 I print_info: rope type        = 2
0.00.041.375 I print_info: rope scaling     = linear
0.00.041.376 I print_info: freq_base_train  = 10000,0
0.00.041.376 I print_info: freq_scale_train = 1
0.00.041.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.377 I print_info: rope_finetuned   = unknown
0.00.041.377 I print_info: ssm_d_conv       = 0
0.00.041.377 I print_info: ssm_d_inner      = 0
0.00.041.377 I print_info: ssm_d_state      = 0
0.00.041.377 I print_info: ssm_dt_rank      = 0
0.00.041.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.377 I print_info: model type       = 1.4B
0.00.041.378 I print_info: model params     = 1,41 B
0.00.041.378 I print_info: general.name     = 1.4B
0.00.041.379 I print_info: vocab type       = BPE
0.00.041.379 I print_info: n_vocab          = 50304
0.00.041.379 I print_info: n_merges         = 50009
0.00.041.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.380 I print_info: LF token         = 187 'Ċ'
0.00.041.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.380 I print_info: max token length = 1024
0.00.041.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.993 I load_tensors: offloading output layer to GPU
0.00.069.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.995 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.069.996 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.307.077 I llama_context: constructing llama_context
0.00.307.079 I llama_context: n_seq_max     = 1
0.00.307.079 I llama_context: n_ctx         = 2048
0.00.307.079 I llama_context: n_ctx_per_seq = 2048
0.00.307.079 I llama_context: n_batch       = 2048
0.00.307.079 I llama_context: n_ubatch      = 512
0.00.307.080 I llama_context: causal_attn   = 1
0.00.307.080 I llama_context: flash_attn    = 0
0.00.307.082 I llama_context: freq_base     = 10000,0
0.00.307.083 I llama_context: freq_scale    = 1
0.00.307.088 I Running with Environment Variables:
0.00.307.088 I   GGML_SYCL_DEBUG: 0
0.00.307.089 I   GGML_SYCL_DISABLE_OPT: 0
0.00.307.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.089 I Build with Macros:
0.00.307.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.089 I   GGML_SYCL_F16: yes
0.00.307.090 I Found 1 SYCL devices:
0.00.307.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.126 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.127 I SYCL Optimization Feature:
0.00.307.127 I |ID|        Device Type|Reorder|
0.00.307.127 I |--|-------------------|-------|
0.00.307.129 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.191 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.307.194 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.310.343 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.310.345 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.328.097 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.328.098 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.328.098 I llama_context: graph nodes  = 1015
0.00.328.098 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.328.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.344 I main: llama threadpool init, n_threads = 8
0.00.427.351 I 
0.00.427.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.375 I 
0.00.427.428 I sampler seed: 1234
0.00.427.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.427.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.443 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.855.375 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55599,06 tokens per second)
0.01.855.376 I llama_perf_context_print:        load time =     425,13 ms
0.01.855.376 I llama_perf_context_print: prompt eval time =     110,39 ms /     7 tokens (   15,77 ms per token,    63,41 tokens per second)
0.01.855.377 I llama_perf_context_print:        eval time =    1314,69 ms /    63 runs   (   20,87 ms per token,    47,92 tokens per second)
0.01.855.377 I llama_perf_context_print:       total time =    1428,73 ms /    70 tokens

real	0m2,437s
user	0m0,974s
sys	0m1,018s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.338 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.563 I llama_model_loader: - type  f32:  194 tensors
0.00.016.564 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.565 I print_info: file format = GGUF V3 (latest)
0.00.016.566 I print_info: file type   = Q6_K
0.00.016.567 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.205 I load: special tokens cache size = 25
0.00.043.786 I load: token to piece cache size = 0.2984 MB
0.00.043.791 I print_info: arch             = gptneox
0.00.043.791 I print_info: vocab_only       = 0
0.00.043.791 I print_info: n_ctx_train      = 2048
0.00.043.792 I print_info: n_embd           = 2048
0.00.043.792 I print_info: n_layer          = 24
0.00.043.794 I print_info: n_head           = 16
0.00.043.795 I print_info: n_head_kv        = 16
0.00.043.795 I print_info: n_rot            = 32
0.00.043.795 I print_info: n_swa            = 0
0.00.043.795 I print_info: n_swa_pattern    = 1
0.00.043.795 I print_info: n_embd_head_k    = 128
0.00.043.795 I print_info: n_embd_head_v    = 128
0.00.043.796 I print_info: n_gqa            = 1
0.00.043.797 I print_info: n_embd_k_gqa     = 2048
0.00.043.797 I print_info: n_embd_v_gqa     = 2048
0.00.043.798 I print_info: f_norm_eps       = 1.0e-05
0.00.043.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.799 I print_info: f_logit_scale    = 0.0e+00
0.00.043.799 I print_info: f_attn_scale     = 0.0e+00
0.00.043.799 I print_info: n_ff             = 8192
0.00.043.799 I print_info: n_expert         = 0
0.00.043.799 I print_info: n_expert_used    = 0
0.00.043.799 I print_info: causal attn      = 1
0.00.043.799 I print_info: pooling type     = 0
0.00.043.800 I print_info: rope type        = 2
0.00.043.800 I print_info: rope scaling     = linear
0.00.043.801 I print_info: freq_base_train  = 10000.0
0.00.043.801 I print_info: freq_scale_train = 1
0.00.043.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.801 I print_info: rope_finetuned   = unknown
0.00.043.801 I print_info: ssm_d_conv       = 0
0.00.043.801 I print_info: ssm_d_inner      = 0
0.00.043.801 I print_info: ssm_d_state      = 0
0.00.043.802 I print_info: ssm_dt_rank      = 0
0.00.043.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.802 I print_info: model type       = 1.4B
0.00.043.802 I print_info: model params     = 1.41 B
0.00.043.802 I print_info: general.name     = 1.4B
0.00.043.803 I print_info: vocab type       = BPE
0.00.043.803 I print_info: n_vocab          = 50304
0.00.043.803 I print_info: n_merges         = 50009
0.00.043.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.804 I print_info: LF token         = 187 'Ċ'
0.00.043.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.804 I print_info: max token length = 1024
0.00.043.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.179 I load_tensors: offloading output layer to GPU
0.00.073.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.182 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.183 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.295.997 I llama_context: constructing llama_context
0.00.295.998 I llama_context: n_seq_max     = 1
0.00.295.998 I llama_context: n_ctx         = 128
0.00.295.998 I llama_context: n_ctx_per_seq = 128
0.00.295.999 I llama_context: n_batch       = 128
0.00.295.999 I llama_context: n_ubatch      = 128
0.00.295.999 I llama_context: causal_attn   = 1
0.00.295.999 I llama_context: flash_attn    = 0
0.00.296.001 I llama_context: freq_base     = 10000.0
0.00.296.002 I llama_context: freq_scale    = 1
0.00.296.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.008 I Running with Environment Variables:
0.00.296.008 I   GGML_SYCL_DEBUG: 0
0.00.296.008 I   GGML_SYCL_DISABLE_OPT: 0
0.00.296.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.008 I Build with Macros:
0.00.296.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.008 I   GGML_SYCL_F16: yes
0.00.296.009 I Found 1 SYCL devices:
0.00.296.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.050 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.050 I SYCL Optimization Feature:
0.00.296.051 I |ID|        Device Type|Reorder|
0.00.296.051 I |--|-------------------|-------|
0.00.296.053 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.118 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.821 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.823 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.832 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.833 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.303.834 I llama_context: graph nodes  = 1015
0.00.303.834 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.303.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.660 I 
0.00.402.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.690 I perplexity: tokenizing the input ..
0.00.406.623 I perplexity: tokenization took 3.931 ms
0.00.406.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.591.927 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2890,
0.00.595.543 I Final estimate: PPL = 10.2890 +/- 3.27479

0.00.595.558 I llama_perf_context_print:        load time =     401.14 ms
0.00.595.559 I llama_perf_context_print: prompt eval time =     185.11 ms /   128 tokens (    1.45 ms per token,   691.48 tokens per second)
0.00.595.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.595.560 I llama_perf_context_print:       total time =     192.90 ms /   129 tokens

real	0m2,403s
user	0m0,450s
sys	0m0,310s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.333 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.873 I llama_model_loader: - type  f32:  194 tensors
0.00.015.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.875 I print_info: file format = GGUF V3 (latest)
0.00.015.876 I print_info: file type   = Q4_0
0.00.015.877 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.454 I load: special tokens cache size = 25
0.00.042.728 I load: token to piece cache size = 0.2984 MB
0.00.042.733 I print_info: arch             = gptneox
0.00.042.733 I print_info: vocab_only       = 0
0.00.042.733 I print_info: n_ctx_train      = 2048
0.00.042.733 I print_info: n_embd           = 2048
0.00.042.733 I print_info: n_layer          = 24
0.00.042.736 I print_info: n_head           = 16
0.00.042.737 I print_info: n_head_kv        = 16
0.00.042.737 I print_info: n_rot            = 32
0.00.042.737 I print_info: n_swa            = 0
0.00.042.737 I print_info: n_swa_pattern    = 1
0.00.042.737 I print_info: n_embd_head_k    = 128
0.00.042.738 I print_info: n_embd_head_v    = 128
0.00.042.738 I print_info: n_gqa            = 1
0.00.042.739 I print_info: n_embd_k_gqa     = 2048
0.00.042.740 I print_info: n_embd_v_gqa     = 2048
0.00.042.740 I print_info: f_norm_eps       = 1.0e-05
0.00.042.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.741 I print_info: f_logit_scale    = 0.0e+00
0.00.042.741 I print_info: f_attn_scale     = 0.0e+00
0.00.042.742 I print_info: n_ff             = 8192
0.00.042.742 I print_info: n_expert         = 0
0.00.042.742 I print_info: n_expert_used    = 0
0.00.042.742 I print_info: causal attn      = 1
0.00.042.742 I print_info: pooling type     = 0
0.00.042.742 I print_info: rope type        = 2
0.00.042.742 I print_info: rope scaling     = linear
0.00.042.743 I print_info: freq_base_train  = 10000.0
0.00.042.743 I print_info: freq_scale_train = 1
0.00.042.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.743 I print_info: rope_finetuned   = unknown
0.00.042.743 I print_info: ssm_d_conv       = 0
0.00.042.744 I print_info: ssm_d_inner      = 0
0.00.042.744 I print_info: ssm_d_state      = 0
0.00.042.744 I print_info: ssm_dt_rank      = 0
0.00.042.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.744 I print_info: model type       = 1.4B
0.00.042.744 I print_info: model params     = 1.41 B
0.00.042.744 I print_info: general.name     = 1.4B
0.00.042.745 I print_info: vocab type       = BPE
0.00.042.745 I print_info: n_vocab          = 50304
0.00.042.745 I print_info: n_merges         = 50009
0.00.042.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.746 I print_info: LF token         = 187 'Ċ'
0.00.042.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.746 I print_info: max token length = 1024
0.00.042.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.055 I load_tensors: offloading output layer to GPU
0.00.064.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.057 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.058 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.818 I llama_context: constructing llama_context
0.00.230.819 I llama_context: n_seq_max     = 1
0.00.230.819 I llama_context: n_ctx         = 2048
0.00.230.820 I llama_context: n_ctx_per_seq = 2048
0.00.230.820 I llama_context: n_batch       = 2048
0.00.230.820 I llama_context: n_ubatch      = 512
0.00.230.820 I llama_context: causal_attn   = 1
0.00.230.820 I llama_context: flash_attn    = 0
0.00.230.822 I llama_context: freq_base     = 10000.0
0.00.230.823 I llama_context: freq_scale    = 1
0.00.230.828 I Running with Environment Variables:
0.00.230.828 I   GGML_SYCL_DEBUG: 0
0.00.230.828 I   GGML_SYCL_DISABLE_OPT: 0
0.00.230.828 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.829 I Build with Macros:
0.00.230.829 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.829 I   GGML_SYCL_F16: yes
0.00.230.830 I Found 1 SYCL devices:
0.00.230.830 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.867 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.867 I SYCL Optimization Feature:
0.00.230.868 I |ID|        Device Type|Reorder|
0.00.230.868 I |--|-------------------|-------|
0.00.230.870 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.945 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.878 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.319 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.00.251.320 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.00.251.320 I llama_context: graph nodes  = 1015
0.00.251.320 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.251.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.146.721 I llama_context: constructing llama_context
0.01.146.722 I llama_context: n_seq_max     = 1
0.01.146.722 I llama_context: n_ctx         = 2048
0.01.146.723 I llama_context: n_ctx_per_seq = 2048
0.01.146.723 I llama_context: n_batch       = 2048
0.01.146.723 I llama_context: n_ubatch      = 512
0.01.146.723 I llama_context: causal_attn   = 1
0.01.146.723 I llama_context: flash_attn    = 0
0.01.146.725 I llama_context: freq_base     = 10000.0
0.01.146.726 I llama_context: freq_scale    = 1
0.01.146.778 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.146.780 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.149.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.149.690 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.216 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.166.217 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.166.218 I llama_context: graph nodes  = 1015
0.01.166.218 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.609.303 I llama_context: constructing llama_context
0.01.609.304 I llama_context: n_seq_max     = 1
0.01.609.304 I llama_context: n_ctx         = 2048
0.01.609.304 I llama_context: n_ctx_per_seq = 2048
0.01.609.305 I llama_context: n_batch       = 2048
0.01.609.305 I llama_context: n_ubatch      = 512
0.01.609.305 I llama_context: causal_attn   = 1
0.01.609.305 I llama_context: flash_attn    = 0
0.01.609.306 I llama_context: freq_base     = 10000.0
0.01.609.306 I llama_context: freq_scale    = 1
0.01.609.359 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.609.360 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.612.279 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.612.280 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.629.085 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.629.086 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.629.086 I llama_context: graph nodes  = 1015
0.01.629.087 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
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

real	0m4,353s
user	0m1,349s
sys	0m1,030s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.433 I build: 5284 (9b61acf0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.280 I llama_model_loader: - type  f32:  194 tensors
0.00.018.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.281 I print_info: file format = GGUF V3 (latest)
0.00.018.282 I print_info: file type   = Q4_0
0.00.018.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.785 I load: special tokens cache size = 25
0.00.045.072 I load: token to piece cache size = 0.2984 MB
0.00.045.077 I print_info: arch             = gptneox
0.00.045.077 I print_info: vocab_only       = 0
0.00.045.077 I print_info: n_ctx_train      = 2048
0.00.045.077 I print_info: n_embd           = 2048
0.00.045.078 I print_info: n_layer          = 24
0.00.045.080 I print_info: n_head           = 16
0.00.045.081 I print_info: n_head_kv        = 16
0.00.045.081 I print_info: n_rot            = 32
0.00.045.081 I print_info: n_swa            = 0
0.00.045.081 I print_info: n_swa_pattern    = 1
0.00.045.082 I print_info: n_embd_head_k    = 128
0.00.045.082 I print_info: n_embd_head_v    = 128
0.00.045.082 I print_info: n_gqa            = 1
0.00.045.083 I print_info: n_embd_k_gqa     = 2048
0.00.045.084 I print_info: n_embd_v_gqa     = 2048
0.00.045.085 I print_info: f_norm_eps       = 1.0e-05
0.00.045.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.085 I print_info: f_logit_scale    = 0.0e+00
0.00.045.085 I print_info: f_attn_scale     = 0.0e+00
0.00.045.086 I print_info: n_ff             = 8192
0.00.045.086 I print_info: n_expert         = 0
0.00.045.086 I print_info: n_expert_used    = 0
0.00.045.086 I print_info: causal attn      = 1
0.00.045.086 I print_info: pooling type     = 0
0.00.045.086 I print_info: rope type        = 2
0.00.045.086 I print_info: rope scaling     = linear
0.00.045.087 I print_info: freq_base_train  = 10000.0
0.00.045.087 I print_info: freq_scale_train = 1
0.00.045.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.088 I print_info: rope_finetuned   = unknown
0.00.045.088 I print_info: ssm_d_conv       = 0
0.00.045.088 I print_info: ssm_d_inner      = 0
0.00.045.088 I print_info: ssm_d_state      = 0
0.00.045.088 I print_info: ssm_dt_rank      = 0
0.00.045.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.088 I print_info: model type       = 1.4B
0.00.045.089 I print_info: model params     = 1.41 B
0.00.045.089 I print_info: general.name     = 1.4B
0.00.045.090 I print_info: vocab type       = BPE
0.00.045.090 I print_info: n_vocab          = 50304
0.00.045.090 I print_info: n_merges         = 50009
0.00.045.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.090 I print_info: LF token         = 187 'Ċ'
0.00.045.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.115 I print_info: max token length = 1024
0.00.045.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.664 I load_tensors: offloading output layer to GPU
0.00.066.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.667 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.667 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.222.071 I llama_context: constructing llama_context
0.00.222.072 I llama_context: n_seq_max     = 1
0.00.222.072 I llama_context: n_ctx         = 2048
0.00.222.072 I llama_context: n_ctx_per_seq = 2048
0.00.222.072 I llama_context: n_batch       = 2048
0.00.222.073 I llama_context: n_ubatch      = 512
0.00.222.073 I llama_context: causal_attn   = 1
0.00.222.073 I llama_context: flash_attn    = 1
0.00.222.075 I llama_context: freq_base     = 10000.0
0.00.222.075 I llama_context: freq_scale    = 1
0.00.222.081 I Running with Environment Variables:
0.00.222.081 I   GGML_SYCL_DEBUG: 0
0.00.222.081 I   GGML_SYCL_DISABLE_OPT: 0
0.00.222.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.082 I Build with Macros:
0.00.222.082 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.082 I   GGML_SYCL_F16: yes
0.00.222.082 I Found 1 SYCL devices:
0.00.222.083 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.083 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.083 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.083 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.122 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.122 I SYCL Optimization Feature:
0.00.222.123 I |ID|        Device Type|Reorder|
0.00.222.124 I |--|-------------------|-------|
0.00.222.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.180 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.183 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.225.054 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.225.056 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.052 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.053 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.236.053 I llama_context: graph nodes  = 920
0.00.236.054 I llama_context: graph splits = 50
0.00.236.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.081.095 I llama_context: constructing llama_context
0.01.081.096 I llama_context: n_seq_max     = 1
0.01.081.096 I llama_context: n_ctx         = 2048
0.01.081.096 I llama_context: n_ctx_per_seq = 2048
0.01.081.096 I llama_context: n_batch       = 2048
0.01.081.096 I llama_context: n_ubatch      = 512
0.01.081.097 I llama_context: causal_attn   = 1
0.01.081.097 I llama_context: flash_attn    = 1
0.01.081.099 I llama_context: freq_base     = 10000.0
0.01.081.099 I llama_context: freq_scale    = 1
0.01.081.133 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.081.134 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.083.987 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.083.988 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.898 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.093.899 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.093.899 I llama_context: graph nodes  = 920
0.01.093.899 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.560.169 I llama_context: constructing llama_context
0.01.560.170 I llama_context: n_seq_max     = 1
0.01.560.171 I llama_context: n_ctx         = 2048
0.01.560.171 I llama_context: n_ctx_per_seq = 2048
0.01.560.171 I llama_context: n_batch       = 2048
0.01.560.171 I llama_context: n_ubatch      = 512
0.01.560.171 I llama_context: causal_attn   = 1
0.01.560.171 I llama_context: flash_attn    = 1
0.01.560.172 I llama_context: freq_base     = 10000.0
0.01.560.173 I llama_context: freq_scale    = 1
0.01.560.208 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.560.209 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.563.116 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.563.117 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.020 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.573.022 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.573.022 I llama_context: graph nodes  = 920
0.01.573.022 I llama_context: graph splits = 50
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

real	0m2,101s
user	0m1,034s
sys	0m1,155s
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
0.15user 0.55system 0:00.72elapsed 97%CPU (0avgtext+0avgdata 3075696maxresident)k
0inputs+56outputs (0major+115793minor)pagefaults 0swaps
```
