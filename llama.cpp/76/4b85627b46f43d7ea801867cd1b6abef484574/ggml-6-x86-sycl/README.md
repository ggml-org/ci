## Summary

- status:  SUCCESS ✅
- runtime: 2:52.70
- date:    Sel 06 Mei 2025 04:15:08  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/764b85627b46f43d7ea801867cd1b6abef484574
- author:  Sigbjørn Skjæret
```
convert : qwen2/3moe : set yarn metadata if present (#13331)

* set yarn metadata if present

* add comment about enabling YaRN

Co-authored-by: Xuan-Son Nguyen <son@huggingface.co>

---------

Co-authored-by: Xuan-Son Nguyen <son@huggingface.co>
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
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
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.87 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.78 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.42 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.42 sec*proc (30 tests)

Total Test time (real) =  38.44 sec

real	0m38,447s
user	0m47,134s
sys	0m10,589s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.123 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.817 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.834 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.835 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.835 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.836 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.838 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.838 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.839 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.839 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.839 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.842 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.843 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.843 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.844 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.844 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.844 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.845 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.653 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.326 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.328 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.328 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.328 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.329 I llama_model_loader: - type  f32:  124 tensors
0.00.008.330 I llama_model_loader: - type  f16:   73 tensors
0.00.008.331 I print_info: file format = GGUF V3 (latest)
0.00.008.332 I print_info: file type   = F16
0.00.008.351 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.724 I load: special tokens cache size = 5
0.00.021.234 I load: token to piece cache size = 0.2032 MB
0.00.021.240 I print_info: arch             = bert
0.00.021.241 I print_info: vocab_only       = 0
0.00.021.241 I print_info: n_ctx_train      = 512
0.00.021.241 I print_info: n_embd           = 384
0.00.021.241 I print_info: n_layer          = 12
0.00.021.244 I print_info: n_head           = 12
0.00.021.244 I print_info: n_head_kv        = 12
0.00.021.245 I print_info: n_rot            = 32
0.00.021.245 I print_info: n_swa            = 0
0.00.021.245 I print_info: n_swa_pattern    = 1
0.00.021.245 I print_info: n_embd_head_k    = 32
0.00.021.245 I print_info: n_embd_head_v    = 32
0.00.021.246 I print_info: n_gqa            = 1
0.00.021.247 I print_info: n_embd_k_gqa     = 384
0.00.021.247 I print_info: n_embd_v_gqa     = 384
0.00.021.248 I print_info: f_norm_eps       = 1.0e-12
0.00.021.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.248 I print_info: f_logit_scale    = 0.0e+00
0.00.021.249 I print_info: f_attn_scale     = 0.0e+00
0.00.021.249 I print_info: n_ff             = 1536
0.00.021.249 I print_info: n_expert         = 0
0.00.021.249 I print_info: n_expert_used    = 0
0.00.021.250 I print_info: causal attn      = 0
0.00.021.250 I print_info: pooling type     = 2
0.00.021.250 I print_info: rope type        = 2
0.00.021.250 I print_info: rope scaling     = linear
0.00.021.250 I print_info: freq_base_train  = 10000.0
0.00.021.251 I print_info: freq_scale_train = 1
0.00.021.251 I print_info: n_ctx_orig_yarn  = 512
0.00.021.251 I print_info: rope_finetuned   = unknown
0.00.021.251 I print_info: ssm_d_conv       = 0
0.00.021.251 I print_info: ssm_d_inner      = 0
0.00.021.251 I print_info: ssm_d_state      = 0
0.00.021.251 I print_info: ssm_dt_rank      = 0
0.00.021.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.252 I print_info: model type       = 33M
0.00.021.252 I print_info: model params     = 33.21 M
0.00.021.252 I print_info: general.name     = Bge Small
0.00.021.253 I print_info: vocab type       = WPM
0.00.021.253 I print_info: n_vocab          = 30522
0.00.021.253 I print_info: n_merges         = 0
0.00.021.253 I print_info: BOS token        = 101 '[CLS]'
0.00.021.254 I print_info: UNK token        = 100 '[UNK]'
0.00.021.254 I print_info: SEP token        = 102 '[SEP]'
0.00.021.254 I print_info: PAD token        = 0 '[PAD]'
0.00.021.254 I print_info: MASK token       = 103 '[MASK]'
0.00.021.254 I print_info: LF token         = 0 '[PAD]'
0.00.021.254 I print_info: max token length = 21
0.00.021.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.373 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.374 I load_tensors: offloading output layer to GPU
0.00.024.374 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.376 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.377 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.935 I llama_context: constructing llama_context
0.00.038.935 I llama_context: n_seq_max     = 1
0.00.038.936 I llama_context: n_ctx         = 512
0.00.038.936 I llama_context: n_ctx_per_seq = 512
0.00.038.936 I llama_context: n_batch       = 2048
0.00.038.936 I llama_context: n_ubatch      = 2048
0.00.038.936 I llama_context: causal_attn   = 0
0.00.038.936 I llama_context: flash_attn    = 0
0.00.038.938 I llama_context: freq_base     = 10000.0
0.00.038.938 I llama_context: freq_scale    = 1
0.00.038.942 I Running with Environment Variables:
0.00.038.942 I   GGML_SYCL_DEBUG: 0
0.00.038.943 I   GGML_SYCL_DISABLE_OPT: 0
0.00.038.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.943 I Build with Macros:
0.00.038.943 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.943 I   GGML_SYCL_F16: yes
0.00.038.944 I Found 1 SYCL devices:
0.00.038.945 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.945 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.945 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.945 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.970 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.971 I SYCL Optimization Feature:
0.00.038.971 I |ID|        Device Type|Reorder|
0.00.038.971 I |--|-------------------|-------|
0.00.038.973 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.986 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.988 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.039.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.865 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.254 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.049.255 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.049.255 I llama_context: graph nodes  = 417
0.00.049.255 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.049.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.103.243 I 
0.00.103.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.618 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019895  0.007662 -0.000849  0.001369 -0.037061  0.109467  0.042587  0.092090 -0.015920  0.006740 -0.035711 -0.017891  0.015033  0.018135  0.015894 -0.011320  0.010394 -0.085215 -0.008440  0.091360 -0.017066 -0.060355 -0.024488  0.027537  0.076068  0.027988 -0.014580  0.017655 -0.033266 -0.037870 -0.019019  0.068683 -0.009851 -0.025001  0.072331 -0.046574  0.011061 -0.050246  0.047660  0.032409 -0.011783  0.022020  0.049608  0.010463  0.005817 -0.028872  0.008943 -0.018519 -0.051454 -0.046031  0.030513 -0.035408  0.054212 -0.069647  0.044228  0.029771  0.046299  0.073382 -0.042595  0.076140  0.038850 -0.181202  0.082520  0.042234 -0.064550 -0.060083 -0.017841  0.006453  0.005823  0.017212 -0.026628  0.064594  0.112607  0.035182 -0.067432  0.027086 -0.067282 -0.033490 -0.033194  0.033246  0.013556 -0.003350 -0.037493 -0.052063  0.055171 -0.001966 -0.038260  0.064466  0.028840 -0.043339 -0.029239 -0.039473  0.036320  0.008354 -0.015451 -0.036596  0.018148  0.028578  0.342738 -0.044500  0.056126  0.017676 -0.020859 -0.066802  0.000156 -0.037850 -0.030097 -0.008557 -0.021584  0.000555 -0.003244  0.004025  0.018921 -0.008529  0.025831  0.049416  0.000079  0.050896 -0.042483 -0.031907  0.023624  0.030684 -0.023112 -0.046292 -0.079299  0.115197  0.046724  0.027844 -0.040704  0.067776 -0.022941  0.010327 -0.032946 -0.018322  0.043849  0.024260  0.052410  0.007467  0.008907  0.011256 -0.074636 -0.065554 -0.026756 -0.041215 -0.023883  0.026729  0.006908  0.027775  0.052905 -0.036665  0.057700 -0.000178  0.031774 -0.019760 -0.022101  0.041030 -0.058908  0.019637  0.043173  0.043582  0.041574 -0.022531  0.027073 -0.021834  0.005417 -0.041360 -0.001201  0.024450  0.002100  0.044350 -0.022763  0.043681  0.064750  0.055443  0.037049 -0.000911  0.046112  0.045790 -0.008474  0.063066 -0.073234 -0.011927  0.032113  0.023961  0.014705 -0.033693  0.001119 -0.015813 -0.019020  0.047867  0.110890  0.028405  0.031351 -0.013328 -0.057493  0.006653  0.005127 -0.012253 -0.051450 -0.000964 -0.017656 -0.019448 -0.040943  0.009200 -0.057932  0.050970  0.052380 -0.009621 -0.040270 -0.014064 -0.024878 -0.017229  0.006303  0.006596 -0.026933  0.015594  0.030772  0.002580  0.023175 -0.022208 -0.098557 -0.051138 -0.278025 -0.014972 -0.061543 -0.027219  0.017658 -0.010936 -0.017062  0.035044  0.046989 -0.015386  0.015232 -0.025497  0.047843 -0.005952 -0.000729 -0.061032 -0.068939 -0.060369 -0.035936  0.043325 -0.055053  0.015090  0.000563 -0.058165 -0.010479  0.012618  0.151466  0.127097 -0.013619  0.041991 -0.025688  0.014029 -0.001044 -0.150444  0.044906  0.005345 -0.036264 -0.029796 -0.020209 -0.034902  0.010223  0.033507 -0.048175 -0.051833 -0.017449 -0.023479  0.047368  0.052072 -0.016792 -0.055500  0.025805 -0.005702  0.010705  0.038703  0.008194 -0.009756 -0.105802 -0.027429 -0.096097  0.025051 -0.011264  0.092343  0.056135  0.003738  0.027802  0.002090 -0.051107 -0.039879 -0.013534 -0.044952 -0.015349  0.002902 -0.043505 -0.077925  0.065234 -0.006850 -0.001625 -0.014640  0.071590  0.023734 -0.037218  0.009185  0.001575 -0.032281  0.015466  0.037903  0.000313 -0.053234  0.021335 -0.039837  0.000039  0.013383  0.019834 -0.057893  0.006466 -0.049521 -0.267874  0.039134 -0.067963  0.038274 -0.012330  0.041500 -0.016093  0.052389 -0.071361  0.011371  0.024770 -0.007210  0.082101  0.028546 -0.021512  0.040503 -0.004549 -0.074581 -0.014722  0.020010  0.002299  0.023141  0.197168 -0.043236 -0.026034 -0.004965 -0.019270  0.074257  0.001705 -0.032008 -0.036585 -0.045081  0.000591 -0.011538  0.018112 -0.029458 -0.008464  0.006410  0.050793 -0.014957  0.006174  0.026108 -0.030812  0.048063  0.114083 -0.040810 -0.011466  0.005429 -0.003584  0.025106 -0.059144  0.013750 -0.010411  0.038688  0.051434  0.035465  0.035033 -0.017049  0.026384 -0.014498 -0.050041  0.003210  0.054123  0.039718 -0.039121 

0.00.163.743 I llama_perf_context_print:        load time =     101.94 ms
0.00.163.744 I llama_perf_context_print: prompt eval time =      60.05 ms /     9 tokens (    6.67 ms per token,   149.89 tokens per second)
0.00.163.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.745 I llama_perf_context_print:       total time =      60.50 ms /    10 tokens

real	0m2,144s
user	0m0,136s
sys	0m0,106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.099 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.481 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.504 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.509 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.517 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.517 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.518 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.071 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.515 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.515 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.516 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.516 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.516 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.516 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.517 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.517 I llama_model_loader: - type  f32:  124 tensors
0.00.009.517 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.518 I print_info: file format = GGUF V3 (latest)
0.00.009.519 I print_info: file type   = Q8_0
0.00.009.520 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.140 I load: special tokens cache size = 5
0.00.019.609 I load: token to piece cache size = 0.2032 MB
0.00.019.615 I print_info: arch             = bert
0.00.019.616 I print_info: vocab_only       = 0
0.00.019.616 I print_info: n_ctx_train      = 512
0.00.019.616 I print_info: n_embd           = 384
0.00.019.616 I print_info: n_layer          = 12
0.00.019.618 I print_info: n_head           = 12
0.00.019.618 I print_info: n_head_kv        = 12
0.00.019.619 I print_info: n_rot            = 32
0.00.019.619 I print_info: n_swa            = 0
0.00.019.619 I print_info: n_swa_pattern    = 1
0.00.019.619 I print_info: n_embd_head_k    = 32
0.00.019.619 I print_info: n_embd_head_v    = 32
0.00.019.620 I print_info: n_gqa            = 1
0.00.019.620 I print_info: n_embd_k_gqa     = 384
0.00.019.621 I print_info: n_embd_v_gqa     = 384
0.00.019.621 I print_info: f_norm_eps       = 1.0e-12
0.00.019.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.622 I print_info: f_logit_scale    = 0.0e+00
0.00.019.622 I print_info: f_attn_scale     = 0.0e+00
0.00.019.623 I print_info: n_ff             = 1536
0.00.019.623 I print_info: n_expert         = 0
0.00.019.623 I print_info: n_expert_used    = 0
0.00.019.623 I print_info: causal attn      = 0
0.00.019.623 I print_info: pooling type     = 2
0.00.019.623 I print_info: rope type        = 2
0.00.019.623 I print_info: rope scaling     = linear
0.00.019.624 I print_info: freq_base_train  = 10000.0
0.00.019.624 I print_info: freq_scale_train = 1
0.00.019.624 I print_info: n_ctx_orig_yarn  = 512
0.00.019.625 I print_info: rope_finetuned   = unknown
0.00.019.625 I print_info: ssm_d_conv       = 0
0.00.019.625 I print_info: ssm_d_inner      = 0
0.00.019.625 I print_info: ssm_d_state      = 0
0.00.019.625 I print_info: ssm_dt_rank      = 0
0.00.019.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.625 I print_info: model type       = 33M
0.00.019.626 I print_info: model params     = 33.21 M
0.00.019.626 I print_info: general.name     = Bge Small
0.00.019.627 I print_info: vocab type       = WPM
0.00.019.627 I print_info: n_vocab          = 30522
0.00.019.627 I print_info: n_merges         = 0
0.00.019.627 I print_info: BOS token        = 101 '[CLS]'
0.00.019.627 I print_info: UNK token        = 100 '[UNK]'
0.00.019.627 I print_info: SEP token        = 102 '[SEP]'
0.00.019.627 I print_info: PAD token        = 0 '[PAD]'
0.00.019.627 I print_info: MASK token       = 103 '[MASK]'
0.00.019.628 I print_info: LF token         = 0 '[PAD]'
0.00.019.628 I print_info: max token length = 21
0.00.019.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.848 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.848 I load_tensors: offloading output layer to GPU
0.00.024.848 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.850 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.024.851 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.032.297 I llama_context: constructing llama_context
0.00.032.298 I llama_context: n_seq_max     = 1
0.00.032.298 I llama_context: n_ctx         = 512
0.00.032.298 I llama_context: n_ctx_per_seq = 512
0.00.032.298 I llama_context: n_batch       = 2048
0.00.032.298 I llama_context: n_ubatch      = 2048
0.00.032.299 I llama_context: causal_attn   = 0
0.00.032.299 I llama_context: flash_attn    = 0
0.00.032.300 I llama_context: freq_base     = 10000.0
0.00.032.301 I llama_context: freq_scale    = 1
0.00.032.305 I Running with Environment Variables:
0.00.032.305 I   GGML_SYCL_DEBUG: 0
0.00.032.305 I   GGML_SYCL_DISABLE_OPT: 0
0.00.032.305 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.305 I Build with Macros:
0.00.032.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.306 I   GGML_SYCL_F16: yes
0.00.032.306 I Found 1 SYCL devices:
0.00.032.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.307 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.333 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.334 I SYCL Optimization Feature:
0.00.032.334 I |ID|        Device Type|Reorder|
0.00.032.334 I |--|-------------------|-------|
0.00.032.337 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.348 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.350 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.032.734 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.735 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.395 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.396 I llama_context:  SYCL_Host compute buffer size =    14.51 MiB
0.00.042.396 I llama_context: graph nodes  = 417
0.00.042.396 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.042.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.929 I 
0.00.095.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.364 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045016 -0.019837  0.007976 -0.001432  0.001526 -0.036299  0.109392  0.043237  0.092801 -0.015192  0.005966 -0.036325 -0.018174  0.015006  0.017648  0.014542 -0.011768  0.011808 -0.084779 -0.008084  0.091650 -0.017663 -0.061083 -0.025059  0.026903  0.076168  0.028268 -0.014261  0.017397 -0.033546 -0.037531 -0.018296  0.068855 -0.010111 -0.024896  0.071994 -0.046426  0.011454 -0.050319  0.048915  0.032308 -0.012134  0.021800  0.049815  0.010384  0.005241 -0.028646  0.008588 -0.018474 -0.052323 -0.046373  0.029426 -0.034989  0.053288 -0.069849  0.043766  0.029266  0.046768  0.073676 -0.043072  0.075181  0.038649 -0.180475  0.081631  0.043396 -0.065562 -0.059858 -0.017388  0.006935  0.005168  0.017181 -0.026707  0.064338  0.112550  0.034872 -0.067750  0.027161 -0.066981 -0.034312 -0.033321  0.033207  0.014324 -0.004252 -0.036953 -0.052020  0.054186 -0.001731 -0.038126  0.063033  0.028686 -0.041674 -0.028882 -0.039224  0.036907  0.007727 -0.015682 -0.036238  0.018717  0.029785  0.344941 -0.043831  0.056488  0.018024 -0.021426 -0.065311  0.000274 -0.037925 -0.029654 -0.008809 -0.020672  0.001151 -0.003524  0.003131  0.018563 -0.009627  0.025304  0.049275 -0.000925  0.051576 -0.042383 -0.031523  0.023323  0.030057 -0.023274 -0.045497 -0.079691  0.114509  0.047499  0.027184 -0.041492  0.067699 -0.022844  0.010216 -0.033518 -0.017191  0.044325  0.022944  0.052251  0.008131  0.008083  0.009920 -0.074628 -0.065033 -0.025921 -0.040760 -0.024586  0.027406  0.006049  0.027701  0.052245 -0.036594  0.058666  0.001459  0.032183 -0.019987 -0.021863  0.041812 -0.058812  0.019397  0.042635  0.044007  0.040939 -0.021863  0.028017 -0.022822  0.005539 -0.041277 -0.000088  0.024323  0.001489  0.044804 -0.022899  0.043121  0.064988  0.056329  0.037692 -0.001024  0.047500  0.045603 -0.008615  0.062234 -0.073316 -0.011696  0.032730  0.023359  0.014663 -0.033892  0.001146 -0.015877 -0.018977  0.047988  0.110762  0.029121  0.030912 -0.012354 -0.057813  0.006977  0.004379 -0.011826 -0.051748 -0.002996 -0.017764 -0.020052 -0.041038  0.009107 -0.058585  0.050623  0.051779 -0.008955 -0.040643 -0.014745 -0.024354 -0.015934  0.005812  0.007163 -0.027354  0.016276  0.030698  0.002320  0.023137 -0.022155 -0.098059 -0.050907 -0.277238 -0.015100 -0.061517 -0.026260  0.017133 -0.010328 -0.017536  0.034707  0.047879 -0.016640  0.015515 -0.024123  0.048635 -0.004986  0.000010 -0.060894 -0.068334 -0.059624 -0.036183  0.043617 -0.056357  0.014697  0.000310 -0.058640 -0.011003  0.012270  0.151629  0.127045 -0.012537  0.042770 -0.025233  0.013617 -0.000339 -0.150697  0.043984  0.004728 -0.036935 -0.029566 -0.019828 -0.034051  0.009519  0.034035 -0.048971 -0.051731 -0.017289 -0.025086  0.047580  0.051024 -0.017593 -0.056740  0.024068 -0.006303  0.010971  0.038682  0.008046 -0.008617 -0.106378 -0.027384 -0.096945  0.025327 -0.011100  0.091577  0.056194  0.004505  0.028077  0.001705 -0.051418 -0.039494 -0.013820 -0.045931 -0.015206  0.002914 -0.043961 -0.077703  0.066115 -0.006190 -0.000925 -0.013751  0.071563  0.023844 -0.036343  0.007818  0.001477 -0.032913  0.016323  0.037386  0.000626 -0.052355  0.021577 -0.039688 -0.000017  0.013498  0.020423 -0.057452  0.005904 -0.049913 -0.267529  0.038690 -0.067543  0.037451 -0.011482  0.041522 -0.015892  0.051329 -0.072284  0.012560  0.024803 -0.007370  0.082057  0.028213 -0.021969  0.040703 -0.003960 -0.074217 -0.014940  0.020450  0.002639  0.023190  0.197163 -0.043075 -0.025911 -0.004894 -0.018576  0.073922  0.001278 -0.031707 -0.037148 -0.044265 -0.000004 -0.010755  0.018231 -0.028075 -0.008838  0.006049  0.050182 -0.015049  0.007057  0.025932 -0.030594  0.048075  0.112776 -0.039960 -0.011709  0.005059 -0.002773  0.025082 -0.059687  0.014205 -0.010023  0.038080  0.051090  0.034724  0.035958 -0.017030  0.027242 -0.015411 -0.051200  0.003736  0.053917  0.039996 -0.039147 

0.00.156.765 I llama_perf_context_print:        load time =      94.62 ms
0.00.156.766 I llama_perf_context_print: prompt eval time =      60.33 ms /     9 tokens (    6.70 ms per token,   149.17 tokens per second)
0.00.156.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.766 I llama_perf_context_print:       total time =      60.84 ms /    10 tokens

real	0m2,130s
user	0m0,124s
sys	0m0,104s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.299 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.409 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.438 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.451 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.452 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.454 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.455 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.458 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.461 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.462 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.463 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.660 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.299 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.359 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.359 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.360 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.360 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.360 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.361 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.362 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.364 I llama_model_loader: - type  f32:   40 tensors
0.00.022.365 I llama_model_loader: - type  f16:   30 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = F16
0.00.022.371 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.363 W load: empty token at index 5
0.00.033.498 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.381 I load: special tokens cache size = 5
0.00.200.516 I load: token to piece cache size = 1.5060 MB
0.00.200.522 I print_info: arch             = jina-bert-v2
0.00.200.522 I print_info: vocab_only       = 0
0.00.200.522 I print_info: n_ctx_train      = 8192
0.00.200.523 I print_info: n_embd           = 384
0.00.200.523 I print_info: n_layer          = 4
0.00.200.526 I print_info: n_head           = 12
0.00.200.527 I print_info: n_head_kv        = 12
0.00.200.527 I print_info: n_rot            = 32
0.00.200.528 I print_info: n_swa            = 0
0.00.200.528 I print_info: n_swa_pattern    = 1
0.00.200.528 I print_info: n_embd_head_k    = 32
0.00.200.528 I print_info: n_embd_head_v    = 32
0.00.200.529 I print_info: n_gqa            = 1
0.00.200.530 I print_info: n_embd_k_gqa     = 384
0.00.200.531 I print_info: n_embd_v_gqa     = 384
0.00.200.532 I print_info: f_norm_eps       = 1.0e-12
0.00.200.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.200.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.200.533 I print_info: f_max_alibi_bias = 8.0e+00
0.00.200.533 I print_info: f_logit_scale    = 0.0e+00
0.00.200.533 I print_info: f_attn_scale     = 0.0e+00
0.00.200.534 I print_info: n_ff             = 1536
0.00.200.534 I print_info: n_expert         = 0
0.00.200.534 I print_info: n_expert_used    = 0
0.00.200.534 I print_info: causal attn      = 0
0.00.200.534 I print_info: pooling type     = -1
0.00.200.535 I print_info: rope type        = -1
0.00.200.535 I print_info: rope scaling     = linear
0.00.200.536 I print_info: freq_base_train  = 10000.0
0.00.200.536 I print_info: freq_scale_train = 1
0.00.200.536 I print_info: n_ctx_orig_yarn  = 8192
0.00.200.536 I print_info: rope_finetuned   = unknown
0.00.200.537 I print_info: ssm_d_conv       = 0
0.00.200.537 I print_info: ssm_d_inner      = 0
0.00.200.537 I print_info: ssm_d_state      = 0
0.00.200.537 I print_info: ssm_dt_rank      = 0
0.00.200.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.200.537 I print_info: model type       = 33M
0.00.200.538 I print_info: model params     = 32.90 M
0.00.200.538 I print_info: general.name     = Jina Bert Implementation
0.00.200.539 I print_info: vocab type       = BPE
0.00.200.539 I print_info: n_vocab          = 61056
0.00.200.540 I print_info: n_merges         = 39382
0.00.200.540 I print_info: BOS token        = 0 '<s>'
0.00.200.540 I print_info: EOS token        = 2 '</s>'
0.00.200.540 I print_info: UNK token        = 3 '<unk>'
0.00.200.540 I print_info: SEP token        = 2 '</s>'
0.00.200.541 I print_info: PAD token        = 1 '<pad>'
0.00.200.541 I print_info: MASK token       = 4 '<mask>'
0.00.200.541 I print_info: EOG token        = 2 '</s>'
0.00.200.541 I print_info: max token length = 45
0.00.200.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.753 I load_tensors: offloading 4 repeating layers to GPU
0.00.203.754 I load_tensors: offloading output layer to GPU
0.00.203.755 I load_tensors: offloaded 5/5 layers to GPU
0.00.203.757 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.203.758 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.212.110 I llama_context: constructing llama_context
0.00.212.111 I llama_context: n_seq_max     = 1
0.00.212.112 I llama_context: n_ctx         = 8192
0.00.212.112 I llama_context: n_ctx_per_seq = 8192
0.00.212.112 I llama_context: n_batch       = 2048
0.00.212.112 I llama_context: n_ubatch      = 2048
0.00.212.113 I llama_context: causal_attn   = 0
0.00.212.113 I llama_context: flash_attn    = 0
0.00.212.114 I llama_context: freq_base     = 10000.0
0.00.212.115 I llama_context: freq_scale    = 1
0.00.212.121 I Running with Environment Variables:
0.00.212.122 I   GGML_SYCL_DEBUG: 0
0.00.212.122 I   GGML_SYCL_DISABLE_OPT: 0
0.00.212.122 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.212.122 I Build with Macros:
0.00.212.122 I   GGML_SYCL_FORCE_MMQ: no
0.00.212.123 I   GGML_SYCL_F16: yes
0.00.212.124 I Found 1 SYCL devices:
0.00.212.124 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.212.124 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.212.124 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.212.124 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.212.161 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.212.162 I SYCL Optimization Feature:
0.00.212.162 I |ID|        Device Type|Reorder|
0.00.212.162 I |--|-------------------|-------|
0.00.212.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.212.182 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.212.185 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.213.456 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.213.458 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.279.181 I llama_context:      SYCL0 compute buffer size =   223.00 MiB
0.00.279.186 I llama_context:  SYCL_Host compute buffer size =   214.02 MiB
0.00.279.187 I llama_context: graph nodes  = 150
0.00.279.188 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.279.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.279.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.839 I 
0.00.520.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.521.038 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.521.039 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.521.046 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.521.047 I main: number of tokens in prompt = 13
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


0.00.521.050 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.521.050 I main: number of tokens in prompt = 40
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


0.00.521.359 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.560.990 I llama_perf_context_print:        load time =     519.36 ms
0.00.560.993 I llama_perf_context_print: prompt eval time =      39.60 ms /    62 tokens (    0.64 ms per token,  1565.62 tokens per second)
0.00.560.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.996 I llama_perf_context_print:       total time =      40.16 ms /    63 tokens

real	0m2,442s
user	0m0,401s
sys	0m0,251s
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
0.00.001.797 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.934 I main: llama backend init
0.00.001.945 I main: load the model and apply lora adapter, if any
0.00.002.326 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.287 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.318 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.319 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.319 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.776 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.807 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.809 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.809 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.809 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.811 I llama_model_loader: - type  f32:  194 tensors
0.00.024.811 I llama_model_loader: - type  f16:   98 tensors
0.00.024.813 I print_info: file format = GGUF V3 (latest)
0.00.024.814 I print_info: file type   = all F32 (guessed)
0.00.024.815 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.050.934 I load: special tokens cache size = 25
0.00.058.553 I load: token to piece cache size = 0,2984 MB
0.00.058.558 I print_info: arch             = gptneox
0.00.058.559 I print_info: vocab_only       = 0
0.00.058.559 I print_info: n_ctx_train      = 2048
0.00.058.559 I print_info: n_embd           = 2048
0.00.058.559 I print_info: n_layer          = 24
0.00.058.562 I print_info: n_head           = 16
0.00.058.563 I print_info: n_head_kv        = 16
0.00.058.564 I print_info: n_rot            = 32
0.00.058.564 I print_info: n_swa            = 0
0.00.058.564 I print_info: n_swa_pattern    = 1
0.00.058.565 I print_info: n_embd_head_k    = 128
0.00.058.565 I print_info: n_embd_head_v    = 128
0.00.058.566 I print_info: n_gqa            = 1
0.00.058.567 I print_info: n_embd_k_gqa     = 2048
0.00.058.568 I print_info: n_embd_v_gqa     = 2048
0.00.058.568 I print_info: f_norm_eps       = 1,0e-05
0.00.058.569 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.058.569 I print_info: f_clamp_kqv      = 0,0e+00
0.00.058.569 I print_info: f_max_alibi_bias = 0,0e+00
0.00.058.569 I print_info: f_logit_scale    = 0,0e+00
0.00.058.569 I print_info: f_attn_scale     = 0,0e+00
0.00.058.570 I print_info: n_ff             = 8192
0.00.058.570 I print_info: n_expert         = 0
0.00.058.571 I print_info: n_expert_used    = 0
0.00.058.571 I print_info: causal attn      = 1
0.00.058.571 I print_info: pooling type     = 0
0.00.058.571 I print_info: rope type        = 2
0.00.058.571 I print_info: rope scaling     = linear
0.00.058.572 I print_info: freq_base_train  = 10000,0
0.00.058.572 I print_info: freq_scale_train = 1
0.00.058.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.573 I print_info: rope_finetuned   = unknown
0.00.058.573 I print_info: ssm_d_conv       = 0
0.00.058.573 I print_info: ssm_d_inner      = 0
0.00.058.573 I print_info: ssm_d_state      = 0
0.00.058.573 I print_info: ssm_dt_rank      = 0
0.00.058.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.574 I print_info: model type       = 1.4B
0.00.058.574 I print_info: model params     = 1,41 B
0.00.058.575 I print_info: general.name     = 1.4B
0.00.058.575 I print_info: vocab type       = BPE
0.00.058.576 I print_info: n_vocab          = 50304
0.00.058.576 I print_info: n_merges         = 50009
0.00.058.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.577 I print_info: LF token         = 187 'Ċ'
0.00.058.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.577 I print_info: max token length = 1024
0.00.058.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.450 I load_tensors: offloading output layer to GPU
0.00.145.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.453 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.145.453 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.978.276 I llama_context: constructing llama_context
0.00.978.278 I llama_context: n_seq_max     = 1
0.00.978.278 I llama_context: n_ctx         = 2048
0.00.978.278 I llama_context: n_ctx_per_seq = 2048
0.00.978.279 I llama_context: n_batch       = 2048
0.00.978.279 I llama_context: n_ubatch      = 512
0.00.978.279 I llama_context: causal_attn   = 1
0.00.978.279 I llama_context: flash_attn    = 0
0.00.978.282 I llama_context: freq_base     = 10000,0
0.00.978.282 I llama_context: freq_scale    = 1
0.00.978.291 I Running with Environment Variables:
0.00.978.291 I   GGML_SYCL_DEBUG: 0
0.00.978.291 I   GGML_SYCL_DISABLE_OPT: 0
0.00.978.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.978.291 I Build with Macros:
0.00.978.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.978.292 I   GGML_SYCL_F16: yes
0.00.978.292 I Found 1 SYCL devices:
0.00.978.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.978.293 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.978.293 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.978.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.978.335 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.978.335 I SYCL Optimization Feature:
0.00.978.335 I |ID|        Device Type|Reorder|
0.00.978.336 I |--|-------------------|-------|
0.00.978.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.978.408 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.978.411 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.981.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.981.482 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.999.039 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.999.040 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.999.040 I llama_context: graph nodes  = 1015
0.00.999.040 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.999.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.999.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.999.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.569 I main: llama threadpool init, n_threads = 8
0.01.117.576 I 
0.01.117.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.603 I 
0.01.117.660 I sampler seed: 1234
0.01.117.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.117.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.117.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.117.670 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.747.526 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52553,66 tokens per second)
0.02.747.527 I llama_perf_context_print:        load time =    1114,54 ms
0.02.747.528 I llama_perf_context_print: prompt eval time =      55,34 ms /     7 tokens (    7,91 ms per token,   126,48 tokens per second)
0.02.747.528 I llama_perf_context_print:        eval time =    1571,55 ms /    63 runs   (   24,95 ms per token,    40,09 tokens per second)
0.02.747.529 I llama_perf_context_print:       total time =    1630,66 ms /    70 tokens

real	0m3,086s
user	0m1,172s
sys	0m1,688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.365 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.130 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.147 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.147 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.148 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.500 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.392 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.491 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.493 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.493 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.493 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.494 I llama_model_loader: - type  f32:  194 tensors
0.00.016.495 I llama_model_loader: - type  f16:   98 tensors
0.00.016.496 I print_info: file format = GGUF V3 (latest)
0.00.016.497 I print_info: file type   = all F32 (guessed)
0.00.016.499 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.172 I load: special tokens cache size = 25
0.00.043.782 I load: token to piece cache size = 0.2984 MB
0.00.043.786 I print_info: arch             = gptneox
0.00.043.786 I print_info: vocab_only       = 0
0.00.043.787 I print_info: n_ctx_train      = 2048
0.00.043.787 I print_info: n_embd           = 2048
0.00.043.787 I print_info: n_layer          = 24
0.00.043.789 I print_info: n_head           = 16
0.00.043.790 I print_info: n_head_kv        = 16
0.00.043.790 I print_info: n_rot            = 32
0.00.043.790 I print_info: n_swa            = 0
0.00.043.790 I print_info: n_swa_pattern    = 1
0.00.043.790 I print_info: n_embd_head_k    = 128
0.00.043.790 I print_info: n_embd_head_v    = 128
0.00.043.791 I print_info: n_gqa            = 1
0.00.043.792 I print_info: n_embd_k_gqa     = 2048
0.00.043.793 I print_info: n_embd_v_gqa     = 2048
0.00.043.793 I print_info: f_norm_eps       = 1.0e-05
0.00.043.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.794 I print_info: f_logit_scale    = 0.0e+00
0.00.043.794 I print_info: f_attn_scale     = 0.0e+00
0.00.043.795 I print_info: n_ff             = 8192
0.00.043.795 I print_info: n_expert         = 0
0.00.043.795 I print_info: n_expert_used    = 0
0.00.043.795 I print_info: causal attn      = 1
0.00.043.795 I print_info: pooling type     = 0
0.00.043.795 I print_info: rope type        = 2
0.00.043.795 I print_info: rope scaling     = linear
0.00.043.796 I print_info: freq_base_train  = 10000.0
0.00.043.796 I print_info: freq_scale_train = 1
0.00.043.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.796 I print_info: rope_finetuned   = unknown
0.00.043.796 I print_info: ssm_d_conv       = 0
0.00.043.797 I print_info: ssm_d_inner      = 0
0.00.043.797 I print_info: ssm_d_state      = 0
0.00.043.797 I print_info: ssm_dt_rank      = 0
0.00.043.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.797 I print_info: model type       = 1.4B
0.00.043.797 I print_info: model params     = 1.41 B
0.00.043.797 I print_info: general.name     = 1.4B
0.00.043.798 I print_info: vocab type       = BPE
0.00.043.798 I print_info: n_vocab          = 50304
0.00.043.799 I print_info: n_merges         = 50009
0.00.043.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.799 I print_info: LF token         = 187 'Ċ'
0.00.043.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.800 I print_info: max token length = 1024
0.00.043.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.374 I load_tensors: offloading output layer to GPU
0.00.132.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.377 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.132.378 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.952.280 I llama_context: constructing llama_context
0.00.952.282 I llama_context: n_seq_max     = 1
0.00.952.282 I llama_context: n_ctx         = 128
0.00.952.282 I llama_context: n_ctx_per_seq = 128
0.00.952.282 I llama_context: n_batch       = 128
0.00.952.283 I llama_context: n_ubatch      = 128
0.00.952.283 I llama_context: causal_attn   = 1
0.00.952.283 I llama_context: flash_attn    = 0
0.00.952.286 I llama_context: freq_base     = 10000.0
0.00.952.286 I llama_context: freq_scale    = 1
0.00.952.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.952.293 I Running with Environment Variables:
0.00.952.294 I   GGML_SYCL_DEBUG: 0
0.00.952.294 I   GGML_SYCL_DISABLE_OPT: 0
0.00.952.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.952.294 I Build with Macros:
0.00.952.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.952.294 I   GGML_SYCL_F16: yes
0.00.952.295 I Found 1 SYCL devices:
0.00.952.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.952.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.952.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.952.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.952.363 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.952.364 I SYCL Optimization Feature:
0.00.952.364 I |ID|        Device Type|Reorder|
0.00.952.364 I |--|-------------------|-------|
0.00.952.366 I | 0| [level_zero:gpu:0]|      Y|
0.00.952.436 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.952.439 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.952.968 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.952.970 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.960.706 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.960.707 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.960.707 I llama_context: graph nodes  = 1015
0.00.960.707 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.960.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.960.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.353 I 
0.01.077.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.077.387 I perplexity: tokenizing the input ..
0.01.081.319 I perplexity: tokenization took 3.93 ms
0.01.081.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.092 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1467,
0.01.240.118 I Final estimate: PPL = 10.1467 +/- 3.22577

0.01.240.131 I llama_perf_context_print:        load time =    1075.80 ms
0.01.240.132 I llama_perf_context_print: prompt eval time =     155.59 ms /   128 tokens (    1.22 ms per token,   822.68 tokens per second)
0.01.240.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.133 I llama_perf_context_print:       total time =     162.78 ms /   129 tokens

real	0m3,067s
user	0m0,562s
sys	0m0,849s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.559 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.622 I main: llama backend init
0.00.001.626 I main: load the model and apply lora adapter, if any
0.00.001.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q8_0
0.00.021.361 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.044.389 I load: special tokens cache size = 25
0.00.051.664 I load: token to piece cache size = 0,2984 MB
0.00.051.669 I print_info: arch             = gptneox
0.00.051.669 I print_info: vocab_only       = 0
0.00.051.669 I print_info: n_ctx_train      = 2048
0.00.051.669 I print_info: n_embd           = 2048
0.00.051.669 I print_info: n_layer          = 24
0.00.051.671 I print_info: n_head           = 16
0.00.051.672 I print_info: n_head_kv        = 16
0.00.051.672 I print_info: n_rot            = 32
0.00.051.672 I print_info: n_swa            = 0
0.00.051.672 I print_info: n_swa_pattern    = 1
0.00.051.673 I print_info: n_embd_head_k    = 128
0.00.051.673 I print_info: n_embd_head_v    = 128
0.00.051.673 I print_info: n_gqa            = 1
0.00.051.674 I print_info: n_embd_k_gqa     = 2048
0.00.051.675 I print_info: n_embd_v_gqa     = 2048
0.00.051.675 I print_info: f_norm_eps       = 1,0e-05
0.00.051.675 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.676 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.676 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.676 I print_info: f_logit_scale    = 0,0e+00
0.00.051.676 I print_info: f_attn_scale     = 0,0e+00
0.00.051.676 I print_info: n_ff             = 8192
0.00.051.676 I print_info: n_expert         = 0
0.00.051.677 I print_info: n_expert_used    = 0
0.00.051.677 I print_info: causal attn      = 1
0.00.051.677 I print_info: pooling type     = 0
0.00.051.677 I print_info: rope type        = 2
0.00.051.677 I print_info: rope scaling     = linear
0.00.051.678 I print_info: freq_base_train  = 10000,0
0.00.051.678 I print_info: freq_scale_train = 1
0.00.051.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.678 I print_info: rope_finetuned   = unknown
0.00.051.678 I print_info: ssm_d_conv       = 0
0.00.051.678 I print_info: ssm_d_inner      = 0
0.00.051.678 I print_info: ssm_d_state      = 0
0.00.051.678 I print_info: ssm_dt_rank      = 0
0.00.051.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.679 I print_info: model type       = 1.4B
0.00.051.679 I print_info: model params     = 1,41 B
0.00.051.679 I print_info: general.name     = 1.4B
0.00.051.680 I print_info: vocab type       = BPE
0.00.051.680 I print_info: n_vocab          = 50304
0.00.051.680 I print_info: n_merges         = 50009
0.00.051.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.681 I print_info: LF token         = 187 'Ċ'
0.00.051.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.681 I print_info: max token length = 1024
0.00.051.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.042 I load_tensors: offloading output layer to GPU
0.00.092.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.045 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.092.045 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.354.346 I llama_context: constructing llama_context
0.00.354.347 I llama_context: n_seq_max     = 1
0.00.354.347 I llama_context: n_ctx         = 2048
0.00.354.348 I llama_context: n_ctx_per_seq = 2048
0.00.354.348 I llama_context: n_batch       = 2048
0.00.354.348 I llama_context: n_ubatch      = 512
0.00.354.348 I llama_context: causal_attn   = 1
0.00.354.349 I llama_context: flash_attn    = 0
0.00.354.351 I llama_context: freq_base     = 10000,0
0.00.354.351 I llama_context: freq_scale    = 1
0.00.354.357 I Running with Environment Variables:
0.00.354.357 I   GGML_SYCL_DEBUG: 0
0.00.354.357 I   GGML_SYCL_DISABLE_OPT: 0
0.00.354.357 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.354.357 I Build with Macros:
0.00.354.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.354.357 I   GGML_SYCL_F16: yes
0.00.354.358 I Found 1 SYCL devices:
0.00.354.358 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.354.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.354.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.354.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.395 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.354.396 I SYCL Optimization Feature:
0.00.354.396 I |ID|        Device Type|Reorder|
0.00.354.396 I |--|-------------------|-------|
0.00.354.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.354.460 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.354.463 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.357.338 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.357.340 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.374.394 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.374.395 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.374.395 I llama_context: graph nodes  = 1015
0.00.374.395 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.374.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.374.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.576 I main: llama threadpool init, n_threads = 8
0.00.484.583 I 
0.00.484.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.607 I 
0.00.484.660 I sampler seed: 1234
0.00.484.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.484.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.678 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
That's a very strange thing to say. You say, "I believe the meaning of life is
to become as big as possible." I disagree. The meaning of life is to become as
small as possible. This is one

0.02.356.675 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54868,62 tokens per second)
0.02.356.676 I llama_perf_context_print:        load time =     482,10 ms
0.02.356.676 I llama_perf_context_print: prompt eval time =     146,28 ms /     7 tokens (   20,90 ms per token,    47,85 tokens per second)
0.02.356.677 I llama_perf_context_print:        eval time =    1722,84 ms /    63 runs   (   27,35 ms per token,    36,57 tokens per second)
0.02.356.677 I llama_perf_context_print:       total time =    1872,80 ms /    70 tokens

real	0m2,479s
user	0m1,213s
sys	0m1,280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.259 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.860 I llama_model_loader: - type  f32:  194 tensors
0.00.020.860 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.862 I print_info: file format = GGUF V3 (latest)
0.00.020.863 I print_info: file type   = Q8_0
0.00.020.865 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.853 I load: special tokens cache size = 25
0.00.051.176 I load: token to piece cache size = 0.2984 MB
0.00.051.180 I print_info: arch             = gptneox
0.00.051.180 I print_info: vocab_only       = 0
0.00.051.181 I print_info: n_ctx_train      = 2048
0.00.051.181 I print_info: n_embd           = 2048
0.00.051.181 I print_info: n_layer          = 24
0.00.051.184 I print_info: n_head           = 16
0.00.051.184 I print_info: n_head_kv        = 16
0.00.051.185 I print_info: n_rot            = 32
0.00.051.185 I print_info: n_swa            = 0
0.00.051.185 I print_info: n_swa_pattern    = 1
0.00.051.185 I print_info: n_embd_head_k    = 128
0.00.051.185 I print_info: n_embd_head_v    = 128
0.00.051.186 I print_info: n_gqa            = 1
0.00.051.187 I print_info: n_embd_k_gqa     = 2048
0.00.051.187 I print_info: n_embd_v_gqa     = 2048
0.00.051.188 I print_info: f_norm_eps       = 1.0e-05
0.00.051.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.188 I print_info: f_logit_scale    = 0.0e+00
0.00.051.189 I print_info: f_attn_scale     = 0.0e+00
0.00.051.189 I print_info: n_ff             = 8192
0.00.051.189 I print_info: n_expert         = 0
0.00.051.189 I print_info: n_expert_used    = 0
0.00.051.189 I print_info: causal attn      = 1
0.00.051.189 I print_info: pooling type     = 0
0.00.051.190 I print_info: rope type        = 2
0.00.051.190 I print_info: rope scaling     = linear
0.00.051.190 I print_info: freq_base_train  = 10000.0
0.00.051.190 I print_info: freq_scale_train = 1
0.00.051.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.191 I print_info: rope_finetuned   = unknown
0.00.051.191 I print_info: ssm_d_conv       = 0
0.00.051.191 I print_info: ssm_d_inner      = 0
0.00.051.191 I print_info: ssm_d_state      = 0
0.00.051.191 I print_info: ssm_dt_rank      = 0
0.00.051.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.191 I print_info: model type       = 1.4B
0.00.051.192 I print_info: model params     = 1.41 B
0.00.051.192 I print_info: general.name     = 1.4B
0.00.051.193 I print_info: vocab type       = BPE
0.00.051.193 I print_info: n_vocab          = 50304
0.00.051.193 I print_info: n_merges         = 50009
0.00.051.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.193 I print_info: LF token         = 187 'Ċ'
0.00.051.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.194 I print_info: max token length = 1024
0.00.051.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.093 I load_tensors: offloading output layer to GPU
0.00.092.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.096 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.092.096 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.386.979 I llama_context: constructing llama_context
0.00.386.980 I llama_context: n_seq_max     = 1
0.00.386.980 I llama_context: n_ctx         = 128
0.00.386.980 I llama_context: n_ctx_per_seq = 128
0.00.386.980 I llama_context: n_batch       = 128
0.00.386.981 I llama_context: n_ubatch      = 128
0.00.386.981 I llama_context: causal_attn   = 1
0.00.386.981 I llama_context: flash_attn    = 0
0.00.386.983 I llama_context: freq_base     = 10000.0
0.00.386.984 I llama_context: freq_scale    = 1
0.00.386.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.386.991 I Running with Environment Variables:
0.00.386.991 I   GGML_SYCL_DEBUG: 0
0.00.386.992 I   GGML_SYCL_DISABLE_OPT: 0
0.00.386.992 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.386.992 I Build with Macros:
0.00.386.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.386.992 I   GGML_SYCL_F16: yes
0.00.386.993 I Found 1 SYCL devices:
0.00.386.993 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.386.993 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.386.993 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.386.993 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.387.035 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.387.036 I SYCL Optimization Feature:
0.00.387.036 I |ID|        Device Type|Reorder|
0.00.387.036 I |--|-------------------|-------|
0.00.387.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.387.107 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.387.109 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.387.759 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.387.760 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.348 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.395.349 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.395.349 I llama_context: graph nodes  = 1015
0.00.395.349 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.395.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.489 I 
0.00.505.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.519 I perplexity: tokenizing the input ..
0.00.509.488 I perplexity: tokenization took 3.966 ms
0.00.509.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.690.471 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1493,
0.00.693.459 I Final estimate: PPL = 10.1493 +/- 3.23136

0.00.693.474 I llama_perf_context_print:        load time =     504.05 ms
0.00.693.475 I llama_perf_context_print: prompt eval time =     180.80 ms /   128 tokens (    1.41 ms per token,   707.96 tokens per second)
0.00.693.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.693.476 I llama_perf_context_print:       total time =     187.99 ms /   129 tokens

real	0m2,497s
user	0m0,466s
sys	0m0,379s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.192 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.265 I main: load the model and apply lora adapter, if any
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.894 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.896 I print_info: file format = GGUF V3 (latest)
0.00.020.897 I print_info: file type   = Q4_0
0.00.020.899 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.040.640 I load: special tokens cache size = 25
0.00.048.392 I load: token to piece cache size = 0,2984 MB
0.00.048.397 I print_info: arch             = gptneox
0.00.048.397 I print_info: vocab_only       = 0
0.00.048.397 I print_info: n_ctx_train      = 2048
0.00.048.397 I print_info: n_embd           = 2048
0.00.048.398 I print_info: n_layer          = 24
0.00.048.400 I print_info: n_head           = 16
0.00.048.401 I print_info: n_head_kv        = 16
0.00.048.401 I print_info: n_rot            = 32
0.00.048.401 I print_info: n_swa            = 0
0.00.048.402 I print_info: n_swa_pattern    = 1
0.00.048.402 I print_info: n_embd_head_k    = 128
0.00.048.402 I print_info: n_embd_head_v    = 128
0.00.048.403 I print_info: n_gqa            = 1
0.00.048.403 I print_info: n_embd_k_gqa     = 2048
0.00.048.404 I print_info: n_embd_v_gqa     = 2048
0.00.048.405 I print_info: f_norm_eps       = 1,0e-05
0.00.048.405 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.405 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.405 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.405 I print_info: f_logit_scale    = 0,0e+00
0.00.048.405 I print_info: f_attn_scale     = 0,0e+00
0.00.048.406 I print_info: n_ff             = 8192
0.00.048.406 I print_info: n_expert         = 0
0.00.048.406 I print_info: n_expert_used    = 0
0.00.048.406 I print_info: causal attn      = 1
0.00.048.406 I print_info: pooling type     = 0
0.00.048.406 I print_info: rope type        = 2
0.00.048.407 I print_info: rope scaling     = linear
0.00.048.407 I print_info: freq_base_train  = 10000,0
0.00.048.407 I print_info: freq_scale_train = 1
0.00.048.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.408 I print_info: rope_finetuned   = unknown
0.00.048.408 I print_info: ssm_d_conv       = 0
0.00.048.408 I print_info: ssm_d_inner      = 0
0.00.048.408 I print_info: ssm_d_state      = 0
0.00.048.408 I print_info: ssm_dt_rank      = 0
0.00.048.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.408 I print_info: model type       = 1.4B
0.00.048.409 I print_info: model params     = 1,41 B
0.00.048.409 I print_info: general.name     = 1.4B
0.00.048.410 I print_info: vocab type       = BPE
0.00.048.410 I print_info: n_vocab          = 50304
0.00.048.410 I print_info: n_merges         = 50009
0.00.048.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.410 I print_info: LF token         = 187 'Ċ'
0.00.048.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.411 I print_info: max token length = 1024
0.00.048.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.532 I load_tensors: offloading output layer to GPU
0.00.070.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.535 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.070.535 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.233.206 I llama_context: constructing llama_context
0.00.233.207 I llama_context: n_seq_max     = 1
0.00.233.208 I llama_context: n_ctx         = 2048
0.00.233.208 I llama_context: n_ctx_per_seq = 2048
0.00.233.208 I llama_context: n_batch       = 2048
0.00.233.208 I llama_context: n_ubatch      = 512
0.00.233.208 I llama_context: causal_attn   = 1
0.00.233.209 I llama_context: flash_attn    = 0
0.00.233.211 I llama_context: freq_base     = 10000,0
0.00.233.211 I llama_context: freq_scale    = 1
0.00.233.218 I Running with Environment Variables:
0.00.233.218 I   GGML_SYCL_DEBUG: 0
0.00.233.218 I   GGML_SYCL_DISABLE_OPT: 0
0.00.233.218 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.218 I Build with Macros:
0.00.233.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.218 I   GGML_SYCL_F16: yes
0.00.233.219 I Found 1 SYCL devices:
0.00.233.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.220 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.258 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.258 I SYCL Optimization Feature:
0.00.233.258 I |ID|        Device Type|Reorder|
0.00.233.258 I |--|-------------------|-------|
0.00.233.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.319 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.233.322 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.199 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.824 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.252.825 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.252.826 I llama_context: graph nodes  = 1015
0.00.252.826 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.252.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.059 I main: llama threadpool init, n_threads = 8
0.00.359.066 I 
0.00.359.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.091 I 
0.00.359.143 I sampler seed: 1234
0.00.359.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.152 I 
I believe the meaning of life is to get in, do the work, and then get out. That's the way I see it."

As one of the first students at the University of Arizona in the 1950s, he started a tradition at the University that the students would get a letter from their professor every week, and they would each take

0.01.927.791 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51042,42 tokens per second)
0.01.927.792 I llama_perf_context_print:        load time =     356,94 ms
0.01.927.793 I llama_perf_context_print: prompt eval time =      98,88 ms /     7 tokens (   14,13 ms per token,    70,79 tokens per second)
0.01.927.793 I llama_perf_context_print:        eval time =    1466,72 ms /    63 runs   (   23,28 ms per token,    42,95 tokens per second)
0.01.927.793 I llama_perf_context_print:       total time =    1569,43 ms /    70 tokens

real	0m2,354s
user	0m0,908s
sys	0m1,132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.325 I llama_model_loader: - type  f32:  194 tensors
0.00.016.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.327 I print_info: file format = GGUF V3 (latest)
0.00.016.327 I print_info: file type   = Q4_0
0.00.016.329 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.784 I load: special tokens cache size = 25
0.00.042.034 I load: token to piece cache size = 0.2984 MB
0.00.042.041 I print_info: arch             = gptneox
0.00.042.041 I print_info: vocab_only       = 0
0.00.042.041 I print_info: n_ctx_train      = 2048
0.00.042.041 I print_info: n_embd           = 2048
0.00.042.041 I print_info: n_layer          = 24
0.00.042.043 I print_info: n_head           = 16
0.00.042.044 I print_info: n_head_kv        = 16
0.00.042.044 I print_info: n_rot            = 32
0.00.042.044 I print_info: n_swa            = 0
0.00.042.044 I print_info: n_swa_pattern    = 1
0.00.042.044 I print_info: n_embd_head_k    = 128
0.00.042.045 I print_info: n_embd_head_v    = 128
0.00.042.045 I print_info: n_gqa            = 1
0.00.042.046 I print_info: n_embd_k_gqa     = 2048
0.00.042.047 I print_info: n_embd_v_gqa     = 2048
0.00.042.047 I print_info: f_norm_eps       = 1.0e-05
0.00.042.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.048 I print_info: f_logit_scale    = 0.0e+00
0.00.042.048 I print_info: f_attn_scale     = 0.0e+00
0.00.042.048 I print_info: n_ff             = 8192
0.00.042.049 I print_info: n_expert         = 0
0.00.042.049 I print_info: n_expert_used    = 0
0.00.042.049 I print_info: causal attn      = 1
0.00.042.049 I print_info: pooling type     = 0
0.00.042.049 I print_info: rope type        = 2
0.00.042.049 I print_info: rope scaling     = linear
0.00.042.050 I print_info: freq_base_train  = 10000.0
0.00.042.050 I print_info: freq_scale_train = 1
0.00.042.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.050 I print_info: rope_finetuned   = unknown
0.00.042.050 I print_info: ssm_d_conv       = 0
0.00.042.050 I print_info: ssm_d_inner      = 0
0.00.042.050 I print_info: ssm_d_state      = 0
0.00.042.051 I print_info: ssm_dt_rank      = 0
0.00.042.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.051 I print_info: model type       = 1.4B
0.00.042.051 I print_info: model params     = 1.41 B
0.00.042.051 I print_info: general.name     = 1.4B
0.00.042.052 I print_info: vocab type       = BPE
0.00.042.052 I print_info: n_vocab          = 50304
0.00.042.052 I print_info: n_merges         = 50009
0.00.042.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.053 I print_info: LF token         = 187 'Ċ'
0.00.042.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.053 I print_info: max token length = 1024
0.00.042.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.853 I load_tensors: offloading output layer to GPU
0.00.063.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.855 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.855 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.234.721 I llama_context: constructing llama_context
0.00.234.722 I llama_context: n_seq_max     = 1
0.00.234.723 I llama_context: n_ctx         = 128
0.00.234.723 I llama_context: n_ctx_per_seq = 128
0.00.234.723 I llama_context: n_batch       = 128
0.00.234.723 I llama_context: n_ubatch      = 128
0.00.234.723 I llama_context: causal_attn   = 1
0.00.234.723 I llama_context: flash_attn    = 0
0.00.234.726 I llama_context: freq_base     = 10000.0
0.00.234.726 I llama_context: freq_scale    = 1
0.00.234.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.737 I Running with Environment Variables:
0.00.234.737 I   GGML_SYCL_DEBUG: 0
0.00.234.737 I   GGML_SYCL_DISABLE_OPT: 0
0.00.234.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.737 I Build with Macros:
0.00.234.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.737 I   GGML_SYCL_F16: yes
0.00.234.738 I Found 1 SYCL devices:
0.00.234.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.776 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.776 I SYCL Optimization Feature:
0.00.234.776 I |ID|        Device Type|Reorder|
0.00.234.776 I |--|-------------------|-------|
0.00.234.778 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.838 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.840 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.199 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.167 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.168 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.242.168 I llama_context: graph nodes  = 1015
0.00.242.168 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.242.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.777 I 
0.00.343.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.808 I perplexity: tokenizing the input ..
0.00.347.716 I perplexity: tokenization took 3.906 ms
0.00.347.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.663.684 I perplexity: 0.32 seconds per pass - ETA 0.00 minutes
[1]11.1620,
0.00.666.210 I Final estimate: PPL = 11.1620 +/- 3.48473

0.00.666.224 I llama_perf_context_print:        load time =     342.31 ms
0.00.666.225 I llama_perf_context_print: prompt eval time =     315.79 ms /   128 tokens (    2.47 ms per token,   405.34 tokens per second)
0.00.666.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.666.226 I llama_perf_context_print:       total time =     322.45 ms /   129 tokens

real	0m2,345s
user	0m0,375s
sys	0m0,417s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.191 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.258 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.612 I llama_model_loader: - type  f32:  194 tensors
0.00.016.612 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.613 I print_info: file format = GGUF V3 (latest)
0.00.016.614 I print_info: file type   = Q4_1
0.00.016.616 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.586 I load: special tokens cache size = 25
0.00.044.279 I load: token to piece cache size = 0,2984 MB
0.00.044.284 I print_info: arch             = gptneox
0.00.044.284 I print_info: vocab_only       = 0
0.00.044.285 I print_info: n_ctx_train      = 2048
0.00.044.285 I print_info: n_embd           = 2048
0.00.044.285 I print_info: n_layer          = 24
0.00.044.288 I print_info: n_head           = 16
0.00.044.289 I print_info: n_head_kv        = 16
0.00.044.289 I print_info: n_rot            = 32
0.00.044.289 I print_info: n_swa            = 0
0.00.044.289 I print_info: n_swa_pattern    = 1
0.00.044.289 I print_info: n_embd_head_k    = 128
0.00.044.289 I print_info: n_embd_head_v    = 128
0.00.044.290 I print_info: n_gqa            = 1
0.00.044.291 I print_info: n_embd_k_gqa     = 2048
0.00.044.292 I print_info: n_embd_v_gqa     = 2048
0.00.044.292 I print_info: f_norm_eps       = 1,0e-05
0.00.044.292 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.293 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.293 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.293 I print_info: f_logit_scale    = 0,0e+00
0.00.044.293 I print_info: f_attn_scale     = 0,0e+00
0.00.044.293 I print_info: n_ff             = 8192
0.00.044.294 I print_info: n_expert         = 0
0.00.044.294 I print_info: n_expert_used    = 0
0.00.044.294 I print_info: causal attn      = 1
0.00.044.294 I print_info: pooling type     = 0
0.00.044.294 I print_info: rope type        = 2
0.00.044.294 I print_info: rope scaling     = linear
0.00.044.295 I print_info: freq_base_train  = 10000,0
0.00.044.295 I print_info: freq_scale_train = 1
0.00.044.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.295 I print_info: rope_finetuned   = unknown
0.00.044.295 I print_info: ssm_d_conv       = 0
0.00.044.295 I print_info: ssm_d_inner      = 0
0.00.044.296 I print_info: ssm_d_state      = 0
0.00.044.296 I print_info: ssm_dt_rank      = 0
0.00.044.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.296 I print_info: model type       = 1.4B
0.00.044.296 I print_info: model params     = 1,41 B
0.00.044.296 I print_info: general.name     = 1.4B
0.00.044.297 I print_info: vocab type       = BPE
0.00.044.297 I print_info: n_vocab          = 50304
0.00.044.297 I print_info: n_merges         = 50009
0.00.044.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.298 I print_info: LF token         = 187 'Ċ'
0.00.044.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.298 I print_info: max token length = 1024
0.00.044.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.516 I load_tensors: offloading output layer to GPU
0.00.067.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.518 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.067.518 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.258.088 I llama_context: constructing llama_context
0.00.258.089 I llama_context: n_seq_max     = 1
0.00.258.089 I llama_context: n_ctx         = 2048
0.00.258.090 I llama_context: n_ctx_per_seq = 2048
0.00.258.090 I llama_context: n_batch       = 2048
0.00.258.090 I llama_context: n_ubatch      = 512
0.00.258.090 I llama_context: causal_attn   = 1
0.00.258.090 I llama_context: flash_attn    = 0
0.00.258.092 I llama_context: freq_base     = 10000,0
0.00.258.093 I llama_context: freq_scale    = 1
0.00.258.099 I Running with Environment Variables:
0.00.258.099 I   GGML_SYCL_DEBUG: 0
0.00.258.099 I   GGML_SYCL_DISABLE_OPT: 0
0.00.258.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.099 I Build with Macros:
0.00.258.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.100 I   GGML_SYCL_F16: yes
0.00.258.100 I Found 1 SYCL devices:
0.00.258.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.139 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.139 I SYCL Optimization Feature:
0.00.258.140 I |ID|        Device Type|Reorder|
0.00.258.140 I |--|-------------------|-------|
0.00.258.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.230 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.233 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.165 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.278.335 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.278.336 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.278.336 I llama_context: graph nodes  = 1015
0.00.278.336 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.278.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.391 I main: llama threadpool init, n_threads = 8
0.00.363.398 I 
0.00.363.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.422 I 
0.00.363.482 I sampler seed: 1234
0.00.363.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.490 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I am not at all thankful at all, for I am not merry."

"Very well, then, you can eat and drink, because you will eat and drink here. But you are not thankful, for you are

0.01.740.866 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.01.740.868 I llama_perf_context_print:        load time =     361,25 ms
0.01.740.869 I llama_perf_context_print: prompt eval time =      64,75 ms /     7 tokens (    9,25 ms per token,   108,10 tokens per second)
0.01.740.869 I llama_perf_context_print:        eval time =    1309,67 ms /    63 runs   (   20,79 ms per token,    48,10 tokens per second)
0.01.740.870 I llama_perf_context_print:       total time =    1378,17 ms /    70 tokens

real	0m2,378s
user	0m0,907s
sys	0m0,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.749 I llama_model_loader: - type  f32:  194 tensors
0.00.015.749 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.751 I print_info: file format = GGUF V3 (latest)
0.00.015.751 I print_info: file type   = Q4_1
0.00.015.753 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.581 I load: special tokens cache size = 25
0.00.043.196 I load: token to piece cache size = 0.2984 MB
0.00.043.202 I print_info: arch             = gptneox
0.00.043.205 I print_info: vocab_only       = 0
0.00.043.206 I print_info: n_ctx_train      = 2048
0.00.043.206 I print_info: n_embd           = 2048
0.00.043.206 I print_info: n_layer          = 24
0.00.043.209 I print_info: n_head           = 16
0.00.043.210 I print_info: n_head_kv        = 16
0.00.043.210 I print_info: n_rot            = 32
0.00.043.210 I print_info: n_swa            = 0
0.00.043.210 I print_info: n_swa_pattern    = 1
0.00.043.210 I print_info: n_embd_head_k    = 128
0.00.043.210 I print_info: n_embd_head_v    = 128
0.00.043.211 I print_info: n_gqa            = 1
0.00.043.212 I print_info: n_embd_k_gqa     = 2048
0.00.043.212 I print_info: n_embd_v_gqa     = 2048
0.00.043.213 I print_info: f_norm_eps       = 1.0e-05
0.00.043.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.214 I print_info: f_logit_scale    = 0.0e+00
0.00.043.214 I print_info: f_attn_scale     = 0.0e+00
0.00.043.214 I print_info: n_ff             = 8192
0.00.043.214 I print_info: n_expert         = 0
0.00.043.214 I print_info: n_expert_used    = 0
0.00.043.215 I print_info: causal attn      = 1
0.00.043.215 I print_info: pooling type     = 0
0.00.043.215 I print_info: rope type        = 2
0.00.043.215 I print_info: rope scaling     = linear
0.00.043.216 I print_info: freq_base_train  = 10000.0
0.00.043.216 I print_info: freq_scale_train = 1
0.00.043.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.242 I print_info: rope_finetuned   = unknown
0.00.043.243 I print_info: ssm_d_conv       = 0
0.00.043.243 I print_info: ssm_d_inner      = 0
0.00.043.243 I print_info: ssm_d_state      = 0
0.00.043.243 I print_info: ssm_dt_rank      = 0
0.00.043.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.243 I print_info: model type       = 1.4B
0.00.043.243 I print_info: model params     = 1.41 B
0.00.043.243 I print_info: general.name     = 1.4B
0.00.043.244 I print_info: vocab type       = BPE
0.00.043.245 I print_info: n_vocab          = 50304
0.00.043.245 I print_info: n_merges         = 50009
0.00.043.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.245 I print_info: LF token         = 187 'Ċ'
0.00.043.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.246 I print_info: max token length = 1024
0.00.043.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.454 I load_tensors: offloading output layer to GPU
0.00.066.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.456 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.456 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.255.659 I llama_context: constructing llama_context
0.00.255.660 I llama_context: n_seq_max     = 1
0.00.255.661 I llama_context: n_ctx         = 128
0.00.255.661 I llama_context: n_ctx_per_seq = 128
0.00.255.661 I llama_context: n_batch       = 128
0.00.255.661 I llama_context: n_ubatch      = 128
0.00.255.661 I llama_context: causal_attn   = 1
0.00.255.662 I llama_context: flash_attn    = 0
0.00.255.664 I llama_context: freq_base     = 10000.0
0.00.255.664 I llama_context: freq_scale    = 1
0.00.255.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.670 I Running with Environment Variables:
0.00.255.670 I   GGML_SYCL_DEBUG: 0
0.00.255.670 I   GGML_SYCL_DISABLE_OPT: 0
0.00.255.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.670 I Build with Macros:
0.00.255.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.671 I   GGML_SYCL_F16: yes
0.00.255.671 I Found 1 SYCL devices:
0.00.255.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.708 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.709 I SYCL Optimization Feature:
0.00.255.709 I |ID|        Device Type|Reorder|
0.00.255.709 I |--|-------------------|-------|
0.00.255.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.776 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.779 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.158 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.985 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.986 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.262.987 I llama_context: graph nodes  = 1015
0.00.262.987 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.262.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.581 I 
0.00.349.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.611 I perplexity: tokenizing the input ..
0.00.353.515 I perplexity: tokenization took 3.902 ms
0.00.353.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.017 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.541.757 I Final estimate: PPL = 10.5657 +/- 3.34799

0.00.541.772 I llama_perf_context_print:        load time =     348.10 ms
0.00.541.773 I llama_perf_context_print: prompt eval time =     185.32 ms /   128 tokens (    1.45 ms per token,   690.70 tokens per second)
0.00.541.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.774 I llama_perf_context_print:       total time =     192.19 ms /   129 tokens

real	0m2,372s
user	0m0,404s
sys	0m0,305s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.336 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I main: llama backend init
0.00.001.404 I main: load the model and apply lora adapter, if any
0.00.001.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.277 I llama_model_loader: - type  f32:  194 tensors
0.00.019.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.279 I print_info: file format = GGUF V3 (latest)
0.00.019.280 I print_info: file type   = Q5_0
0.00.019.282 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.038.662 I load: special tokens cache size = 25
0.00.046.002 I load: token to piece cache size = 0,2984 MB
0.00.046.007 I print_info: arch             = gptneox
0.00.046.007 I print_info: vocab_only       = 0
0.00.046.007 I print_info: n_ctx_train      = 2048
0.00.046.007 I print_info: n_embd           = 2048
0.00.046.007 I print_info: n_layer          = 24
0.00.046.009 I print_info: n_head           = 16
0.00.046.010 I print_info: n_head_kv        = 16
0.00.046.010 I print_info: n_rot            = 32
0.00.046.010 I print_info: n_swa            = 0
0.00.046.010 I print_info: n_swa_pattern    = 1
0.00.046.010 I print_info: n_embd_head_k    = 128
0.00.046.010 I print_info: n_embd_head_v    = 128
0.00.046.011 I print_info: n_gqa            = 1
0.00.046.012 I print_info: n_embd_k_gqa     = 2048
0.00.046.013 I print_info: n_embd_v_gqa     = 2048
0.00.046.013 I print_info: f_norm_eps       = 1,0e-05
0.00.046.014 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.014 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.014 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.014 I print_info: f_logit_scale    = 0,0e+00
0.00.046.014 I print_info: f_attn_scale     = 0,0e+00
0.00.046.015 I print_info: n_ff             = 8192
0.00.046.015 I print_info: n_expert         = 0
0.00.046.015 I print_info: n_expert_used    = 0
0.00.046.015 I print_info: causal attn      = 1
0.00.046.015 I print_info: pooling type     = 0
0.00.046.015 I print_info: rope type        = 2
0.00.046.015 I print_info: rope scaling     = linear
0.00.046.016 I print_info: freq_base_train  = 10000,0
0.00.046.016 I print_info: freq_scale_train = 1
0.00.046.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.016 I print_info: rope_finetuned   = unknown
0.00.046.016 I print_info: ssm_d_conv       = 0
0.00.046.016 I print_info: ssm_d_inner      = 0
0.00.046.016 I print_info: ssm_d_state      = 0
0.00.046.017 I print_info: ssm_dt_rank      = 0
0.00.046.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.017 I print_info: model type       = 1.4B
0.00.046.017 I print_info: model params     = 1,41 B
0.00.046.017 I print_info: general.name     = 1.4B
0.00.046.018 I print_info: vocab type       = BPE
0.00.046.018 I print_info: n_vocab          = 50304
0.00.046.018 I print_info: n_merges         = 50009
0.00.046.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.019 I print_info: LF token         = 187 'Ċ'
0.00.046.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.019 I print_info: max token length = 1024
0.00.046.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.202 I load_tensors: offloading output layer to GPU
0.00.071.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.204 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.071.205 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.276.467 I llama_context: constructing llama_context
0.00.276.468 I llama_context: n_seq_max     = 1
0.00.276.469 I llama_context: n_ctx         = 2048
0.00.276.469 I llama_context: n_ctx_per_seq = 2048
0.00.276.469 I llama_context: n_batch       = 2048
0.00.276.469 I llama_context: n_ubatch      = 512
0.00.276.469 I llama_context: causal_attn   = 1
0.00.276.469 I llama_context: flash_attn    = 0
0.00.276.472 I llama_context: freq_base     = 10000,0
0.00.276.472 I llama_context: freq_scale    = 1
0.00.276.478 I Running with Environment Variables:
0.00.276.479 I   GGML_SYCL_DEBUG: 0
0.00.276.479 I   GGML_SYCL_DISABLE_OPT: 0
0.00.276.479 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.479 I Build with Macros:
0.00.276.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.479 I   GGML_SYCL_F16: yes
0.00.276.480 I Found 1 SYCL devices:
0.00.276.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.481 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.521 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.521 I SYCL Optimization Feature:
0.00.276.521 I |ID|        Device Type|Reorder|
0.00.276.521 I |--|-------------------|-------|
0.00.276.524 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.589 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.593 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.758 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.759 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.980 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.296.981 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.296.982 I llama_context: graph nodes  = 1015
0.00.296.982 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.296.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.760 I main: llama threadpool init, n_threads = 8
0.00.391.767 I 
0.00.391.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.791 I 
0.00.391.845 I sampler seed: 1234
0.00.391.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.391.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.854 I 
I believe the meaning of life is not found in a
  book, but in the life of the mind.

The above quote is taken from one of the many quotes on the subject of life extension.  I think it's safe to say, however, that these statements do not represent the majority opinion of the scientific community.  There are

0.01.933.778 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.01.933.779 I llama_perf_context_print:        load time =     389,47 ms
0.01.933.780 I llama_perf_context_print: prompt eval time =      89,53 ms /     7 tokens (   12,79 ms per token,    78,18 tokens per second)
0.01.933.780 I llama_perf_context_print:        eval time =    1449,41 ms /    63 runs   (   23,01 ms per token,    43,47 tokens per second)
0.01.933.781 I llama_perf_context_print:       total time =    1542,71 ms /    70 tokens

real	0m2,409s
user	0m0,971s
sys	0m1,101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.228 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.682 I llama_model_loader: - type  f32:  194 tensors
0.00.016.683 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.684 I print_info: file format = GGUF V3 (latest)
0.00.016.685 I print_info: file type   = Q5_0
0.00.016.686 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.620 I load: special tokens cache size = 25
0.00.042.918 I load: token to piece cache size = 0.2984 MB
0.00.042.922 I print_info: arch             = gptneox
0.00.042.922 I print_info: vocab_only       = 0
0.00.042.922 I print_info: n_ctx_train      = 2048
0.00.042.922 I print_info: n_embd           = 2048
0.00.042.922 I print_info: n_layer          = 24
0.00.042.924 I print_info: n_head           = 16
0.00.042.925 I print_info: n_head_kv        = 16
0.00.042.925 I print_info: n_rot            = 32
0.00.042.925 I print_info: n_swa            = 0
0.00.042.926 I print_info: n_swa_pattern    = 1
0.00.042.926 I print_info: n_embd_head_k    = 128
0.00.042.926 I print_info: n_embd_head_v    = 128
0.00.042.927 I print_info: n_gqa            = 1
0.00.042.927 I print_info: n_embd_k_gqa     = 2048
0.00.042.928 I print_info: n_embd_v_gqa     = 2048
0.00.042.929 I print_info: f_norm_eps       = 1.0e-05
0.00.042.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.929 I print_info: f_logit_scale    = 0.0e+00
0.00.042.929 I print_info: f_attn_scale     = 0.0e+00
0.00.042.930 I print_info: n_ff             = 8192
0.00.042.930 I print_info: n_expert         = 0
0.00.042.930 I print_info: n_expert_used    = 0
0.00.042.930 I print_info: causal attn      = 1
0.00.042.930 I print_info: pooling type     = 0
0.00.042.930 I print_info: rope type        = 2
0.00.042.930 I print_info: rope scaling     = linear
0.00.042.931 I print_info: freq_base_train  = 10000.0
0.00.042.931 I print_info: freq_scale_train = 1
0.00.042.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.932 I print_info: rope_finetuned   = unknown
0.00.042.932 I print_info: ssm_d_conv       = 0
0.00.042.932 I print_info: ssm_d_inner      = 0
0.00.042.932 I print_info: ssm_d_state      = 0
0.00.042.932 I print_info: ssm_dt_rank      = 0
0.00.042.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.932 I print_info: model type       = 1.4B
0.00.042.933 I print_info: model params     = 1.41 B
0.00.042.933 I print_info: general.name     = 1.4B
0.00.042.933 I print_info: vocab type       = BPE
0.00.042.933 I print_info: n_vocab          = 50304
0.00.042.933 I print_info: n_merges         = 50009
0.00.042.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.934 I print_info: LF token         = 187 'Ċ'
0.00.042.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.934 I print_info: max token length = 1024
0.00.042.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.095 I load_tensors: offloading output layer to GPU
0.00.068.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.097 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.098 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.302 I llama_context: constructing llama_context
0.00.274.303 I llama_context: n_seq_max     = 1
0.00.274.303 I llama_context: n_ctx         = 128
0.00.274.303 I llama_context: n_ctx_per_seq = 128
0.00.274.304 I llama_context: n_batch       = 128
0.00.274.304 I llama_context: n_ubatch      = 128
0.00.274.304 I llama_context: causal_attn   = 1
0.00.274.304 I llama_context: flash_attn    = 0
0.00.274.307 I llama_context: freq_base     = 10000.0
0.00.274.307 I llama_context: freq_scale    = 1
0.00.274.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.313 I Running with Environment Variables:
0.00.274.313 I   GGML_SYCL_DEBUG: 0
0.00.274.314 I   GGML_SYCL_DISABLE_OPT: 0
0.00.274.314 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.314 I Build with Macros:
0.00.274.314 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.314 I   GGML_SYCL_F16: yes
0.00.274.315 I Found 1 SYCL devices:
0.00.274.315 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.315 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.351 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.351 I SYCL Optimization Feature:
0.00.274.351 I |ID|        Device Type|Reorder|
0.00.274.352 I |--|-------------------|-------|
0.00.274.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.412 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.415 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.795 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.796 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.038 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.039 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.282.039 I llama_context: graph nodes  = 1015
0.00.282.040 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.282.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.930 I 
0.00.375.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.959 I perplexity: tokenizing the input ..
0.00.379.916 I perplexity: tokenization took 3.955 ms
0.00.379.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.579.346 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.00.581.913 I Final estimate: PPL = 10.1377 +/- 3.21553

0.00.581.929 I llama_perf_context_print:        load time =     374.52 ms
0.00.581.930 I llama_perf_context_print: prompt eval time =     199.24 ms /   128 tokens (    1.56 ms per token,   642.43 tokens per second)
0.00.581.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.931 I llama_perf_context_print:       total time =     206.00 ms /   129 tokens

real	0m2,394s
user	0m0,425s
sys	0m0,342s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.287 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I main: llama backend init
0.00.001.353 I main: load the model and apply lora adapter, if any
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.576 I llama_model_loader: - type  f32:  194 tensors
0.00.020.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.578 I print_info: file format = GGUF V3 (latest)
0.00.020.580 I print_info: file type   = Q5_1
0.00.020.581 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.114 I load: special tokens cache size = 25
0.00.046.361 I load: token to piece cache size = 0,2984 MB
0.00.046.365 I print_info: arch             = gptneox
0.00.046.365 I print_info: vocab_only       = 0
0.00.046.365 I print_info: n_ctx_train      = 2048
0.00.046.365 I print_info: n_embd           = 2048
0.00.046.365 I print_info: n_layer          = 24
0.00.046.367 I print_info: n_head           = 16
0.00.046.368 I print_info: n_head_kv        = 16
0.00.046.368 I print_info: n_rot            = 32
0.00.046.368 I print_info: n_swa            = 0
0.00.046.369 I print_info: n_swa_pattern    = 1
0.00.046.369 I print_info: n_embd_head_k    = 128
0.00.046.369 I print_info: n_embd_head_v    = 128
0.00.046.370 I print_info: n_gqa            = 1
0.00.046.370 I print_info: n_embd_k_gqa     = 2048
0.00.046.371 I print_info: n_embd_v_gqa     = 2048
0.00.046.372 I print_info: f_norm_eps       = 1,0e-05
0.00.046.372 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.372 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.372 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.372 I print_info: f_logit_scale    = 0,0e+00
0.00.046.372 I print_info: f_attn_scale     = 0,0e+00
0.00.046.373 I print_info: n_ff             = 8192
0.00.046.373 I print_info: n_expert         = 0
0.00.046.373 I print_info: n_expert_used    = 0
0.00.046.373 I print_info: causal attn      = 1
0.00.046.373 I print_info: pooling type     = 0
0.00.046.373 I print_info: rope type        = 2
0.00.046.373 I print_info: rope scaling     = linear
0.00.046.374 I print_info: freq_base_train  = 10000,0
0.00.046.374 I print_info: freq_scale_train = 1
0.00.046.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.374 I print_info: rope_finetuned   = unknown
0.00.046.375 I print_info: ssm_d_conv       = 0
0.00.046.375 I print_info: ssm_d_inner      = 0
0.00.046.375 I print_info: ssm_d_state      = 0
0.00.046.375 I print_info: ssm_dt_rank      = 0
0.00.046.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.375 I print_info: model type       = 1.4B
0.00.046.375 I print_info: model params     = 1,41 B
0.00.046.376 I print_info: general.name     = 1.4B
0.00.046.376 I print_info: vocab type       = BPE
0.00.046.377 I print_info: n_vocab          = 50304
0.00.046.377 I print_info: n_merges         = 50009
0.00.046.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.377 I print_info: LF token         = 187 'Ċ'
0.00.046.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.378 I print_info: max token length = 1024
0.00.046.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.879 I load_tensors: offloading output layer to GPU
0.00.073.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.881 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.073.882 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.294.588 I llama_context: constructing llama_context
0.00.294.590 I llama_context: n_seq_max     = 1
0.00.294.590 I llama_context: n_ctx         = 2048
0.00.294.590 I llama_context: n_ctx_per_seq = 2048
0.00.294.590 I llama_context: n_batch       = 2048
0.00.294.590 I llama_context: n_ubatch      = 512
0.00.294.591 I llama_context: causal_attn   = 1
0.00.294.591 I llama_context: flash_attn    = 0
0.00.294.593 I llama_context: freq_base     = 10000,0
0.00.294.594 I llama_context: freq_scale    = 1
0.00.294.599 I Running with Environment Variables:
0.00.294.599 I   GGML_SYCL_DEBUG: 0
0.00.294.600 I   GGML_SYCL_DISABLE_OPT: 0
0.00.294.600 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.600 I Build with Macros:
0.00.294.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.600 I   GGML_SYCL_F16: yes
0.00.294.601 I Found 1 SYCL devices:
0.00.294.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.601 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.642 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.643 I SYCL Optimization Feature:
0.00.294.643 I |ID|        Device Type|Reorder|
0.00.294.643 I |--|-------------------|-------|
0.00.294.646 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.705 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.708 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.927 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.928 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.315.098 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.315.099 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.315.100 I llama_context: graph nodes  = 1015
0.00.315.100 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.315.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.746 I main: llama threadpool init, n_threads = 8
0.00.401.753 I 
0.00.401.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.776 I 
0.00.401.828 I sampler seed: 1234
0.00.401.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.836 I 
I believe the meaning of life is that one day we'll be able to explain it to our children. And I believe that the best way to explain life to our children is to show them that we're all in it together. That we're all in the same boat. It's that we've all got to do the same thing. We've got

0.01.884.955 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51862,67 tokens per second)
0.01.884.956 I llama_perf_context_print:        load time =     399,54 ms
0.01.884.957 I llama_perf_context_print: prompt eval time =      67,89 ms /     7 tokens (    9,70 ms per token,   103,11 tokens per second)
0.01.884.957 I llama_perf_context_print:        eval time =    1412,22 ms /    63 runs   (   22,42 ms per token,    44,61 tokens per second)
0.01.884.958 I llama_perf_context_print:       total time =    1483,91 ms /    70 tokens

real	0m2,410s
user	0m0,909s
sys	0m1,093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.797 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.130 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.570 I llama_model_loader: - type  f32:  194 tensors
0.00.024.571 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.573 I print_info: file format = GGUF V3 (latest)
0.00.024.575 I print_info: file type   = Q5_1
0.00.024.576 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.556 I load: special tokens cache size = 25
0.00.051.834 I load: token to piece cache size = 0.2984 MB
0.00.051.839 I print_info: arch             = gptneox
0.00.051.839 I print_info: vocab_only       = 0
0.00.051.839 I print_info: n_ctx_train      = 2048
0.00.051.839 I print_info: n_embd           = 2048
0.00.051.840 I print_info: n_layer          = 24
0.00.051.843 I print_info: n_head           = 16
0.00.051.844 I print_info: n_head_kv        = 16
0.00.051.844 I print_info: n_rot            = 32
0.00.051.844 I print_info: n_swa            = 0
0.00.051.844 I print_info: n_swa_pattern    = 1
0.00.051.844 I print_info: n_embd_head_k    = 128
0.00.051.844 I print_info: n_embd_head_v    = 128
0.00.051.845 I print_info: n_gqa            = 1
0.00.051.846 I print_info: n_embd_k_gqa     = 2048
0.00.051.846 I print_info: n_embd_v_gqa     = 2048
0.00.051.847 I print_info: f_norm_eps       = 1.0e-05
0.00.051.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.847 I print_info: f_logit_scale    = 0.0e+00
0.00.051.847 I print_info: f_attn_scale     = 0.0e+00
0.00.051.848 I print_info: n_ff             = 8192
0.00.051.848 I print_info: n_expert         = 0
0.00.051.848 I print_info: n_expert_used    = 0
0.00.051.848 I print_info: causal attn      = 1
0.00.051.848 I print_info: pooling type     = 0
0.00.051.848 I print_info: rope type        = 2
0.00.051.849 I print_info: rope scaling     = linear
0.00.051.849 I print_info: freq_base_train  = 10000.0
0.00.051.849 I print_info: freq_scale_train = 1
0.00.051.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.850 I print_info: rope_finetuned   = unknown
0.00.051.850 I print_info: ssm_d_conv       = 0
0.00.051.850 I print_info: ssm_d_inner      = 0
0.00.051.850 I print_info: ssm_d_state      = 0
0.00.051.850 I print_info: ssm_dt_rank      = 0
0.00.051.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.850 I print_info: model type       = 1.4B
0.00.051.851 I print_info: model params     = 1.41 B
0.00.051.851 I print_info: general.name     = 1.4B
0.00.051.852 I print_info: vocab type       = BPE
0.00.051.852 I print_info: n_vocab          = 50304
0.00.051.852 I print_info: n_merges         = 50009
0.00.051.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.853 I print_info: LF token         = 187 'Ċ'
0.00.051.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.853 I print_info: max token length = 1024
0.00.051.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.484 I load_tensors: offloading output layer to GPU
0.00.079.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.486 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.079.487 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.290.292 I llama_context: constructing llama_context
0.00.290.293 I llama_context: n_seq_max     = 1
0.00.290.293 I llama_context: n_ctx         = 128
0.00.290.294 I llama_context: n_ctx_per_seq = 128
0.00.290.294 I llama_context: n_batch       = 128
0.00.290.294 I llama_context: n_ubatch      = 128
0.00.290.294 I llama_context: causal_attn   = 1
0.00.290.294 I llama_context: flash_attn    = 0
0.00.290.297 I llama_context: freq_base     = 10000.0
0.00.290.297 I llama_context: freq_scale    = 1
0.00.290.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.304 I Running with Environment Variables:
0.00.290.304 I   GGML_SYCL_DEBUG: 0
0.00.290.304 I   GGML_SYCL_DISABLE_OPT: 0
0.00.290.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.305 I Build with Macros:
0.00.290.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.305 I   GGML_SYCL_F16: yes
0.00.290.306 I Found 1 SYCL devices:
0.00.290.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.343 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.343 I SYCL Optimization Feature:
0.00.290.343 I |ID|        Device Type|Reorder|
0.00.290.343 I |--|-------------------|-------|
0.00.290.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.408 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.410 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.823 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.824 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.004 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.005 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.298.006 I llama_context: graph nodes  = 1015
0.00.298.006 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.298.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.836 I 
0.00.385.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.865 I perplexity: tokenizing the input ..
0.00.389.791 I perplexity: tokenization took 3.924 ms
0.00.389.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.626 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1941,
0.00.575.412 I Final estimate: PPL = 10.1941 +/- 3.18999

0.00.575.427 I llama_perf_context_print:        load time =     383.69 ms
0.00.575.428 I llama_perf_context_print: prompt eval time =     182.65 ms /   128 tokens (    1.43 ms per token,   700.80 tokens per second)
0.00.575.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.429 I llama_perf_context_print:       total time =     189.59 ms /   129 tokens

real	0m2,398s
user	0m0,425s
sys	0m0,309s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.246 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.314 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.192 I llama_model_loader: - type  f32:  194 tensors
0.00.016.193 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.195 I print_info: file format = GGUF V3 (latest)
0.00.016.196 I print_info: file type   = Q2_K - Medium
0.00.016.197 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.834 I load: special tokens cache size = 25
0.00.043.571 I load: token to piece cache size = 0,2984 MB
0.00.043.575 I print_info: arch             = gptneox
0.00.043.576 I print_info: vocab_only       = 0
0.00.043.576 I print_info: n_ctx_train      = 2048
0.00.043.576 I print_info: n_embd           = 2048
0.00.043.576 I print_info: n_layer          = 24
0.00.043.578 I print_info: n_head           = 16
0.00.043.579 I print_info: n_head_kv        = 16
0.00.043.579 I print_info: n_rot            = 32
0.00.043.579 I print_info: n_swa            = 0
0.00.043.580 I print_info: n_swa_pattern    = 1
0.00.043.580 I print_info: n_embd_head_k    = 128
0.00.043.580 I print_info: n_embd_head_v    = 128
0.00.043.581 I print_info: n_gqa            = 1
0.00.043.581 I print_info: n_embd_k_gqa     = 2048
0.00.043.582 I print_info: n_embd_v_gqa     = 2048
0.00.043.583 I print_info: f_norm_eps       = 1,0e-05
0.00.043.583 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.583 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.583 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.583 I print_info: f_logit_scale    = 0,0e+00
0.00.043.584 I print_info: f_attn_scale     = 0,0e+00
0.00.043.584 I print_info: n_ff             = 8192
0.00.043.584 I print_info: n_expert         = 0
0.00.043.584 I print_info: n_expert_used    = 0
0.00.043.584 I print_info: causal attn      = 1
0.00.043.585 I print_info: pooling type     = 0
0.00.043.585 I print_info: rope type        = 2
0.00.043.585 I print_info: rope scaling     = linear
0.00.043.586 I print_info: freq_base_train  = 10000,0
0.00.043.586 I print_info: freq_scale_train = 1
0.00.043.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.586 I print_info: rope_finetuned   = unknown
0.00.043.586 I print_info: ssm_d_conv       = 0
0.00.043.586 I print_info: ssm_d_inner      = 0
0.00.043.586 I print_info: ssm_d_state      = 0
0.00.043.586 I print_info: ssm_dt_rank      = 0
0.00.043.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.587 I print_info: model type       = 1.4B
0.00.043.587 I print_info: model params     = 1,41 B
0.00.043.587 I print_info: general.name     = 1.4B
0.00.043.588 I print_info: vocab type       = BPE
0.00.043.588 I print_info: n_vocab          = 50304
0.00.043.588 I print_info: n_merges         = 50009
0.00.043.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.589 I print_info: LF token         = 187 'Ċ'
0.00.043.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.589 I print_info: max token length = 1024
0.00.043.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.220 I load_tensors: offloading output layer to GPU
0.00.058.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.222 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.058.223 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.191.762 I llama_context: constructing llama_context
0.00.191.763 I llama_context: n_seq_max     = 1
0.00.191.763 I llama_context: n_ctx         = 2048
0.00.191.764 I llama_context: n_ctx_per_seq = 2048
0.00.191.764 I llama_context: n_batch       = 2048
0.00.191.764 I llama_context: n_ubatch      = 512
0.00.191.765 I llama_context: causal_attn   = 1
0.00.191.765 I llama_context: flash_attn    = 0
0.00.191.767 I llama_context: freq_base     = 10000,0
0.00.191.768 I llama_context: freq_scale    = 1
0.00.191.775 I Running with Environment Variables:
0.00.191.775 I   GGML_SYCL_DEBUG: 0
0.00.191.775 I   GGML_SYCL_DISABLE_OPT: 0
0.00.191.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.776 I Build with Macros:
0.00.191.776 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.776 I   GGML_SYCL_F16: yes
0.00.191.777 I Found 1 SYCL devices:
0.00.191.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.812 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.813 I SYCL Optimization Feature:
0.00.191.813 I |ID|        Device Type|Reorder|
0.00.191.813 I |--|-------------------|-------|
0.00.191.816 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.874 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.191.878 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.194.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.194.793 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.211.599 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.211.600 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.211.600 I llama_context: graph nodes  = 1015
0.00.211.600 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.211.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.227 I main: llama threadpool init, n_threads = 8
0.00.303.234 I 
0.00.303.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.259 I 
0.00.303.334 I sampler seed: 1234
0.00.303.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.303.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.342 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, in the form of a pembro:>_>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> p> p> p

0.01.730.570 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57350,57 tokens per second)
0.01.730.571 I llama_perf_context_print:        load time =     301,05 ms
0.01.730.572 I llama_perf_context_print: prompt eval time =      80,87 ms /     7 tokens (   11,55 ms per token,    86,56 tokens per second)
0.01.730.572 I llama_perf_context_print:        eval time =    1343,51 ms /    63 runs   (   21,33 ms per token,    46,89 tokens per second)
0.01.730.573 I llama_perf_context_print:       total time =    1428,05 ms /    70 tokens

real	0m2,312s
user	0m0,858s
sys	0m1,001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.274 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.123 I llama_model_loader: - type  f32:  194 tensors
0.00.018.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.124 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.126 I print_info: file format = GGUF V3 (latest)
0.00.018.127 I print_info: file type   = Q2_K - Medium
0.00.018.128 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.825 I load: special tokens cache size = 25
0.00.045.109 I load: token to piece cache size = 0.2984 MB
0.00.045.115 I print_info: arch             = gptneox
0.00.045.116 I print_info: vocab_only       = 0
0.00.045.116 I print_info: n_ctx_train      = 2048
0.00.045.116 I print_info: n_embd           = 2048
0.00.045.116 I print_info: n_layer          = 24
0.00.045.119 I print_info: n_head           = 16
0.00.045.120 I print_info: n_head_kv        = 16
0.00.045.120 I print_info: n_rot            = 32
0.00.045.120 I print_info: n_swa            = 0
0.00.045.121 I print_info: n_swa_pattern    = 1
0.00.045.121 I print_info: n_embd_head_k    = 128
0.00.045.121 I print_info: n_embd_head_v    = 128
0.00.045.122 I print_info: n_gqa            = 1
0.00.045.123 I print_info: n_embd_k_gqa     = 2048
0.00.045.123 I print_info: n_embd_v_gqa     = 2048
0.00.045.124 I print_info: f_norm_eps       = 1.0e-05
0.00.045.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.125 I print_info: f_logit_scale    = 0.0e+00
0.00.045.125 I print_info: f_attn_scale     = 0.0e+00
0.00.045.126 I print_info: n_ff             = 8192
0.00.045.126 I print_info: n_expert         = 0
0.00.045.126 I print_info: n_expert_used    = 0
0.00.045.126 I print_info: causal attn      = 1
0.00.045.127 I print_info: pooling type     = 0
0.00.045.127 I print_info: rope type        = 2
0.00.045.127 I print_info: rope scaling     = linear
0.00.045.128 I print_info: freq_base_train  = 10000.0
0.00.045.129 I print_info: freq_scale_train = 1
0.00.045.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.129 I print_info: rope_finetuned   = unknown
0.00.045.129 I print_info: ssm_d_conv       = 0
0.00.045.130 I print_info: ssm_d_inner      = 0
0.00.045.130 I print_info: ssm_d_state      = 0
0.00.045.130 I print_info: ssm_dt_rank      = 0
0.00.045.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.131 I print_info: model type       = 1.4B
0.00.045.131 I print_info: model params     = 1.41 B
0.00.045.131 I print_info: general.name     = 1.4B
0.00.045.132 I print_info: vocab type       = BPE
0.00.045.132 I print_info: n_vocab          = 50304
0.00.045.132 I print_info: n_merges         = 50009
0.00.045.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.133 I print_info: LF token         = 187 'Ċ'
0.00.045.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.134 I print_info: max token length = 1024
0.00.045.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.399 I load_tensors: offloading output layer to GPU
0.00.059.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.401 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.401 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.188.436 I llama_context: constructing llama_context
0.00.188.437 I llama_context: n_seq_max     = 1
0.00.188.438 I llama_context: n_ctx         = 128
0.00.188.438 I llama_context: n_ctx_per_seq = 128
0.00.188.439 I llama_context: n_batch       = 128
0.00.188.439 I llama_context: n_ubatch      = 128
0.00.188.439 I llama_context: causal_attn   = 1
0.00.188.439 I llama_context: flash_attn    = 0
0.00.188.442 I llama_context: freq_base     = 10000.0
0.00.188.442 I llama_context: freq_scale    = 1
0.00.188.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.448 I Running with Environment Variables:
0.00.188.449 I   GGML_SYCL_DEBUG: 0
0.00.188.449 I   GGML_SYCL_DISABLE_OPT: 0
0.00.188.449 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.449 I Build with Macros:
0.00.188.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.450 I   GGML_SYCL_F16: yes
0.00.188.451 I Found 1 SYCL devices:
0.00.188.451 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.451 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.451 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.485 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.486 I SYCL Optimization Feature:
0.00.188.486 I |ID|        Device Type|Reorder|
0.00.188.486 I |--|-------------------|-------|
0.00.188.489 I | 0| [level_zero:gpu:0]|      Y|
0.00.188.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.188.546 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.188.930 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.188.931 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.720 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.195.722 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.195.722 I llama_context: graph nodes  = 1015
0.00.195.722 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.195.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.712 I 
0.00.284.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.743 I perplexity: tokenizing the input ..
0.00.288.685 I perplexity: tokenization took 3.94 ms
0.00.288.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.892 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.8384,
0.00.476.780 I Final estimate: PPL = 64.8384 +/- 24.90045

0.00.476.795 I llama_perf_context_print:        load time =     283.26 ms
0.00.476.797 I llama_perf_context_print: prompt eval time =     185.02 ms /   128 tokens (    1.45 ms per token,   691.82 tokens per second)
0.00.476.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.798 I llama_perf_context_print:       total time =     192.09 ms /   129 tokens

real	0m2,305s
user	0m0,367s
sys	0m0,277s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.235 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.304 I main: load the model and apply lora adapter, if any
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.279 I llama_model_loader: - type  f32:  194 tensors
0.00.015.279 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.280 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.280 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.281 I print_info: file format = GGUF V3 (latest)
0.00.015.283 I print_info: file type   = Q3_K - Medium
0.00.015.284 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.777 I load: special tokens cache size = 25
0.00.043.362 I load: token to piece cache size = 0,2984 MB
0.00.043.367 I print_info: arch             = gptneox
0.00.043.367 I print_info: vocab_only       = 0
0.00.043.367 I print_info: n_ctx_train      = 2048
0.00.043.367 I print_info: n_embd           = 2048
0.00.043.367 I print_info: n_layer          = 24
0.00.043.370 I print_info: n_head           = 16
0.00.043.371 I print_info: n_head_kv        = 16
0.00.043.371 I print_info: n_rot            = 32
0.00.043.371 I print_info: n_swa            = 0
0.00.043.371 I print_info: n_swa_pattern    = 1
0.00.043.372 I print_info: n_embd_head_k    = 128
0.00.043.372 I print_info: n_embd_head_v    = 128
0.00.043.373 I print_info: n_gqa            = 1
0.00.043.373 I print_info: n_embd_k_gqa     = 2048
0.00.043.374 I print_info: n_embd_v_gqa     = 2048
0.00.043.375 I print_info: f_norm_eps       = 1,0e-05
0.00.043.375 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.375 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.375 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.375 I print_info: f_logit_scale    = 0,0e+00
0.00.043.375 I print_info: f_attn_scale     = 0,0e+00
0.00.043.376 I print_info: n_ff             = 8192
0.00.043.376 I print_info: n_expert         = 0
0.00.043.376 I print_info: n_expert_used    = 0
0.00.043.376 I print_info: causal attn      = 1
0.00.043.376 I print_info: pooling type     = 0
0.00.043.376 I print_info: rope type        = 2
0.00.043.377 I print_info: rope scaling     = linear
0.00.043.377 I print_info: freq_base_train  = 10000,0
0.00.043.377 I print_info: freq_scale_train = 1
0.00.043.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.378 I print_info: rope_finetuned   = unknown
0.00.043.378 I print_info: ssm_d_conv       = 0
0.00.043.378 I print_info: ssm_d_inner      = 0
0.00.043.378 I print_info: ssm_d_state      = 0
0.00.043.378 I print_info: ssm_dt_rank      = 0
0.00.043.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.378 I print_info: model type       = 1.4B
0.00.043.379 I print_info: model params     = 1,41 B
0.00.043.379 I print_info: general.name     = 1.4B
0.00.043.380 I print_info: vocab type       = BPE
0.00.043.380 I print_info: n_vocab          = 50304
0.00.043.380 I print_info: n_merges         = 50009
0.00.043.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.381 I print_info: LF token         = 187 'Ċ'
0.00.043.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.381 I print_info: max token length = 1024
0.00.043.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.865 I load_tensors: offloading output layer to GPU
0.00.062.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.867 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.062.868 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.219.414 I llama_context: constructing llama_context
0.00.219.415 I llama_context: n_seq_max     = 1
0.00.219.416 I llama_context: n_ctx         = 2048
0.00.219.416 I llama_context: n_ctx_per_seq = 2048
0.00.219.416 I llama_context: n_batch       = 2048
0.00.219.416 I llama_context: n_ubatch      = 512
0.00.219.416 I llama_context: causal_attn   = 1
0.00.219.416 I llama_context: flash_attn    = 0
0.00.219.418 I llama_context: freq_base     = 10000,0
0.00.219.419 I llama_context: freq_scale    = 1
0.00.219.425 I Running with Environment Variables:
0.00.219.425 I   GGML_SYCL_DEBUG: 0
0.00.219.425 I   GGML_SYCL_DISABLE_OPT: 0
0.00.219.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.425 I Build with Macros:
0.00.219.425 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.425 I   GGML_SYCL_F16: yes
0.00.219.426 I Found 1 SYCL devices:
0.00.219.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.427 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.427 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.478 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.478 I SYCL Optimization Feature:
0.00.219.478 I |ID|        Device Type|Reorder|
0.00.219.479 I |--|-------------------|-------|
0.00.219.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.539 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.219.541 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.222.485 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.239.555 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.239.556 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.239.556 I llama_context: graph nodes  = 1015
0.00.239.556 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.239.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.649 I main: llama threadpool init, n_threads = 8
0.00.328.656 I 
0.00.328.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.679 I 
0.00.328.733 I sampler seed: 1234
0.00.328.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.328.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.742 I 
I believe the meaning of life is that of a piece of cheese, and the meaning of a piece of cheese is that of a piece of cheese.

The only question left is:

Which is the best, the one with the most to eat, the one that I eat, or the one that I think I will eat?



0.01.761.468 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54531,49 tokens per second)
0.01.761.469 I llama_perf_context_print:        load time =     326,48 ms
0.01.761.470 I llama_perf_context_print: prompt eval time =      75,53 ms /     7 tokens (   10,79 ms per token,    92,68 tokens per second)
0.01.761.470 I llama_perf_context_print:        eval time =    1354,34 ms /    63 runs   (   21,50 ms per token,    46,52 tokens per second)
0.01.761.471 I llama_perf_context_print:       total time =    1433,52 ms /    70 tokens

real	0m2,334s
user	0m0,864s
sys	0m1,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.585 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.760 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.106 I llama_model_loader: - type  f32:  194 tensors
0.00.031.106 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.106 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.106 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.108 I print_info: file format = GGUF V3 (latest)
0.00.031.109 I print_info: file type   = Q3_K - Medium
0.00.031.110 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.022 I load: special tokens cache size = 25
0.00.058.686 I load: token to piece cache size = 0.2984 MB
0.00.058.691 I print_info: arch             = gptneox
0.00.058.691 I print_info: vocab_only       = 0
0.00.058.692 I print_info: n_ctx_train      = 2048
0.00.058.692 I print_info: n_embd           = 2048
0.00.058.692 I print_info: n_layer          = 24
0.00.058.694 I print_info: n_head           = 16
0.00.058.695 I print_info: n_head_kv        = 16
0.00.058.695 I print_info: n_rot            = 32
0.00.058.695 I print_info: n_swa            = 0
0.00.058.695 I print_info: n_swa_pattern    = 1
0.00.058.696 I print_info: n_embd_head_k    = 128
0.00.058.696 I print_info: n_embd_head_v    = 128
0.00.058.697 I print_info: n_gqa            = 1
0.00.058.697 I print_info: n_embd_k_gqa     = 2048
0.00.058.698 I print_info: n_embd_v_gqa     = 2048
0.00.058.699 I print_info: f_norm_eps       = 1.0e-05
0.00.058.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.700 I print_info: f_logit_scale    = 0.0e+00
0.00.058.700 I print_info: f_attn_scale     = 0.0e+00
0.00.058.700 I print_info: n_ff             = 8192
0.00.058.700 I print_info: n_expert         = 0
0.00.058.700 I print_info: n_expert_used    = 0
0.00.058.700 I print_info: causal attn      = 1
0.00.058.701 I print_info: pooling type     = 0
0.00.058.701 I print_info: rope type        = 2
0.00.058.701 I print_info: rope scaling     = linear
0.00.058.701 I print_info: freq_base_train  = 10000.0
0.00.058.702 I print_info: freq_scale_train = 1
0.00.058.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.702 I print_info: rope_finetuned   = unknown
0.00.058.702 I print_info: ssm_d_conv       = 0
0.00.058.702 I print_info: ssm_d_inner      = 0
0.00.058.702 I print_info: ssm_d_state      = 0
0.00.058.702 I print_info: ssm_dt_rank      = 0
0.00.058.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.703 I print_info: model type       = 1.4B
0.00.058.703 I print_info: model params     = 1.41 B
0.00.058.703 I print_info: general.name     = 1.4B
0.00.058.704 I print_info: vocab type       = BPE
0.00.058.704 I print_info: n_vocab          = 50304
0.00.058.704 I print_info: n_merges         = 50009
0.00.058.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.705 I print_info: LF token         = 187 'Ċ'
0.00.058.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.705 I print_info: max token length = 1024
0.00.058.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.727 I load_tensors: offloading output layer to GPU
0.00.077.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.730 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.077.730 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.230.763 I llama_context: constructing llama_context
0.00.230.764 I llama_context: n_seq_max     = 1
0.00.230.765 I llama_context: n_ctx         = 128
0.00.230.765 I llama_context: n_ctx_per_seq = 128
0.00.230.765 I llama_context: n_batch       = 128
0.00.230.765 I llama_context: n_ubatch      = 128
0.00.230.766 I llama_context: causal_attn   = 1
0.00.230.766 I llama_context: flash_attn    = 0
0.00.230.768 I llama_context: freq_base     = 10000.0
0.00.230.769 I llama_context: freq_scale    = 1
0.00.230.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.775 I Running with Environment Variables:
0.00.230.776 I   GGML_SYCL_DEBUG: 0
0.00.230.776 I   GGML_SYCL_DISABLE_OPT: 0
0.00.230.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.776 I Build with Macros:
0.00.230.776 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.776 I   GGML_SYCL_F16: yes
0.00.230.777 I Found 1 SYCL devices:
0.00.230.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.778 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.778 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.778 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.819 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.819 I SYCL Optimization Feature:
0.00.230.819 I |ID|        Device Type|Reorder|
0.00.230.819 I |--|-------------------|-------|
0.00.230.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.881 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.884 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.250 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.252 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.903 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.904 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.237.904 I llama_context: graph nodes  = 1015
0.00.237.904 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.237.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.932 I 
0.00.325.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.963 I perplexity: tokenizing the input ..
0.00.329.871 I perplexity: tokenization took 3.906 ms
0.00.329.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.224 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1145,
0.00.518.263 I Final estimate: PPL = 12.1145 +/- 3.95372

0.00.518.278 I llama_perf_context_print:        load time =     324.17 ms
0.00.518.279 I llama_perf_context_print: prompt eval time =     185.17 ms /   128 tokens (    1.45 ms per token,   691.26 tokens per second)
0.00.518.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.280 I llama_perf_context_print:       total time =     192.35 ms /   129 tokens

real	0m2,333s
user	0m0,387s
sys	0m0,283s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.247 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.287 I llama_model_loader: - type  f32:  194 tensors
0.00.018.287 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.287 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.287 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.289 I print_info: file format = GGUF V3 (latest)
0.00.018.290 I print_info: file type   = Q4_K - Medium
0.00.018.291 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.748 I load: special tokens cache size = 25
0.00.045.475 I load: token to piece cache size = 0,2984 MB
0.00.045.483 I print_info: arch             = gptneox
0.00.045.483 I print_info: vocab_only       = 0
0.00.045.483 I print_info: n_ctx_train      = 2048
0.00.045.484 I print_info: n_embd           = 2048
0.00.045.484 I print_info: n_layer          = 24
0.00.045.486 I print_info: n_head           = 16
0.00.045.487 I print_info: n_head_kv        = 16
0.00.045.487 I print_info: n_rot            = 32
0.00.045.487 I print_info: n_swa            = 0
0.00.045.487 I print_info: n_swa_pattern    = 1
0.00.045.487 I print_info: n_embd_head_k    = 128
0.00.045.487 I print_info: n_embd_head_v    = 128
0.00.045.488 I print_info: n_gqa            = 1
0.00.045.489 I print_info: n_embd_k_gqa     = 2048
0.00.045.490 I print_info: n_embd_v_gqa     = 2048
0.00.045.490 I print_info: f_norm_eps       = 1,0e-05
0.00.045.491 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.491 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.491 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.491 I print_info: f_logit_scale    = 0,0e+00
0.00.045.491 I print_info: f_attn_scale     = 0,0e+00
0.00.045.492 I print_info: n_ff             = 8192
0.00.045.492 I print_info: n_expert         = 0
0.00.045.492 I print_info: n_expert_used    = 0
0.00.045.492 I print_info: causal attn      = 1
0.00.045.492 I print_info: pooling type     = 0
0.00.045.492 I print_info: rope type        = 2
0.00.045.492 I print_info: rope scaling     = linear
0.00.045.493 I print_info: freq_base_train  = 10000,0
0.00.045.493 I print_info: freq_scale_train = 1
0.00.045.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.494 I print_info: rope_finetuned   = unknown
0.00.045.494 I print_info: ssm_d_conv       = 0
0.00.045.494 I print_info: ssm_d_inner      = 0
0.00.045.494 I print_info: ssm_d_state      = 0
0.00.045.494 I print_info: ssm_dt_rank      = 0
0.00.045.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.495 I print_info: model type       = 1.4B
0.00.045.495 I print_info: model params     = 1,41 B
0.00.045.495 I print_info: general.name     = 1.4B
0.00.045.496 I print_info: vocab type       = BPE
0.00.045.496 I print_info: n_vocab          = 50304
0.00.045.496 I print_info: n_merges         = 50009
0.00.045.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.497 I print_info: LF token         = 187 'Ċ'
0.00.045.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.497 I print_info: max token length = 1024
0.00.045.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.741 I load_tensors: offloading output layer to GPU
0.00.069.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.744 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.744 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.247.514 I llama_context: constructing llama_context
0.00.247.515 I llama_context: n_seq_max     = 1
0.00.247.515 I llama_context: n_ctx         = 2048
0.00.247.515 I llama_context: n_ctx_per_seq = 2048
0.00.247.515 I llama_context: n_batch       = 2048
0.00.247.516 I llama_context: n_ubatch      = 512
0.00.247.516 I llama_context: causal_attn   = 1
0.00.247.516 I llama_context: flash_attn    = 0
0.00.247.518 I llama_context: freq_base     = 10000,0
0.00.247.518 I llama_context: freq_scale    = 1
0.00.247.525 I Running with Environment Variables:
0.00.247.525 I   GGML_SYCL_DEBUG: 0
0.00.247.525 I   GGML_SYCL_DISABLE_OPT: 0
0.00.247.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.525 I Build with Macros:
0.00.247.525 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.525 I   GGML_SYCL_F16: yes
0.00.247.526 I Found 1 SYCL devices:
0.00.247.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.567 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.568 I SYCL Optimization Feature:
0.00.247.569 I |ID|        Device Type|Reorder|
0.00.247.569 I |--|-------------------|-------|
0.00.247.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.645 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.647 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.645 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.250.647 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.999 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.268.001 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.268.001 I llama_context: graph nodes  = 1015
0.00.268.001 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.268.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.220 I main: llama threadpool init, n_threads = 8
0.00.355.227 I 
0.00.355.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.250 I 
0.00.355.315 I sampler seed: 1234
0.00.355.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.355.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.327 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But my belief is that of a human being living in a society, and the meaning of life is that of a human being, who will go out into the world to seek his

0.01.767.420 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51189,62 tokens per second)
0.01.767.422 I llama_perf_context_print:        load time =     353,04 ms
0.01.767.423 I llama_perf_context_print: prompt eval time =      73,65 ms /     7 tokens (   10,52 ms per token,    95,04 tokens per second)
0.01.767.424 I llama_perf_context_print:        eval time =    1335,43 ms /    63 runs   (   21,20 ms per token,    47,18 tokens per second)
0.01.767.424 I llama_perf_context_print:       total time =    1412,91 ms /    70 tokens

real	0m2,366s
user	0m0,900s
sys	0m0,989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.244 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.498 I llama_model_loader: - type  f32:  194 tensors
0.00.019.498 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.499 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.499 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.503 I print_info: file format = GGUF V3 (latest)
0.00.019.505 I print_info: file type   = Q4_K - Medium
0.00.019.509 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.832 I load: special tokens cache size = 25
0.00.048.468 I load: token to piece cache size = 0.2984 MB
0.00.048.473 I print_info: arch             = gptneox
0.00.048.473 I print_info: vocab_only       = 0
0.00.048.474 I print_info: n_ctx_train      = 2048
0.00.048.474 I print_info: n_embd           = 2048
0.00.048.474 I print_info: n_layer          = 24
0.00.048.476 I print_info: n_head           = 16
0.00.048.477 I print_info: n_head_kv        = 16
0.00.048.478 I print_info: n_rot            = 32
0.00.048.478 I print_info: n_swa            = 0
0.00.048.478 I print_info: n_swa_pattern    = 1
0.00.048.478 I print_info: n_embd_head_k    = 128
0.00.048.478 I print_info: n_embd_head_v    = 128
0.00.048.479 I print_info: n_gqa            = 1
0.00.048.480 I print_info: n_embd_k_gqa     = 2048
0.00.048.481 I print_info: n_embd_v_gqa     = 2048
0.00.048.481 I print_info: f_norm_eps       = 1.0e-05
0.00.048.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.482 I print_info: f_logit_scale    = 0.0e+00
0.00.048.483 I print_info: f_attn_scale     = 0.0e+00
0.00.048.483 I print_info: n_ff             = 8192
0.00.048.483 I print_info: n_expert         = 0
0.00.048.483 I print_info: n_expert_used    = 0
0.00.048.484 I print_info: causal attn      = 1
0.00.048.484 I print_info: pooling type     = 0
0.00.048.484 I print_info: rope type        = 2
0.00.048.484 I print_info: rope scaling     = linear
0.00.048.485 I print_info: freq_base_train  = 10000.0
0.00.048.485 I print_info: freq_scale_train = 1
0.00.048.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.485 I print_info: rope_finetuned   = unknown
0.00.048.486 I print_info: ssm_d_conv       = 0
0.00.048.486 I print_info: ssm_d_inner      = 0
0.00.048.486 I print_info: ssm_d_state      = 0
0.00.048.486 I print_info: ssm_dt_rank      = 0
0.00.048.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.487 I print_info: model type       = 1.4B
0.00.048.487 I print_info: model params     = 1.41 B
0.00.048.488 I print_info: general.name     = 1.4B
0.00.048.489 I print_info: vocab type       = BPE
0.00.048.489 I print_info: n_vocab          = 50304
0.00.048.489 I print_info: n_merges         = 50009
0.00.048.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.490 I print_info: LF token         = 187 'Ċ'
0.00.048.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.490 I print_info: max token length = 1024
0.00.048.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.797 I load_tensors: offloading output layer to GPU
0.00.072.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.800 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.800 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.251.442 I llama_context: constructing llama_context
0.00.251.443 I llama_context: n_seq_max     = 1
0.00.251.443 I llama_context: n_ctx         = 128
0.00.251.443 I llama_context: n_ctx_per_seq = 128
0.00.251.444 I llama_context: n_batch       = 128
0.00.251.444 I llama_context: n_ubatch      = 128
0.00.251.444 I llama_context: causal_attn   = 1
0.00.251.444 I llama_context: flash_attn    = 0
0.00.251.447 I llama_context: freq_base     = 10000.0
0.00.251.447 I llama_context: freq_scale    = 1
0.00.251.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.454 I Running with Environment Variables:
0.00.251.454 I   GGML_SYCL_DEBUG: 0
0.00.251.455 I   GGML_SYCL_DISABLE_OPT: 0
0.00.251.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.455 I Build with Macros:
0.00.251.455 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.455 I   GGML_SYCL_F16: yes
0.00.251.456 I Found 1 SYCL devices:
0.00.251.456 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.456 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.456 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.456 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.507 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.507 I SYCL Optimization Feature:
0.00.251.507 I |ID|        Device Type|Reorder|
0.00.251.507 I |--|-------------------|-------|
0.00.251.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.567 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.569 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.957 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.958 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.270 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.270 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.259.271 I llama_context: graph nodes  = 1015
0.00.259.271 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.259.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.719 I 
0.00.348.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.763 I perplexity: tokenizing the input ..
0.00.352.679 I perplexity: tokenization took 3.914 ms
0.00.352.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.833 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1397,
0.00.540.871 I Final estimate: PPL = 10.1397 +/- 3.23737

0.00.540.886 I llama_perf_context_print:        load time =     347.30 ms
0.00.540.888 I llama_perf_context_print: prompt eval time =     184.97 ms /   128 tokens (    1.45 ms per token,   692.00 tokens per second)
0.00.540.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.889 I llama_perf_context_print:       total time =     192.17 ms /   129 tokens

real	0m2,351s
user	0m0,403s
sys	0m0,302s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.371 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I main: llama backend init
0.00.001.439 I main: load the model and apply lora adapter, if any
0.00.001.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.140 I llama_model_loader: - type  f32:  194 tensors
0.00.017.141 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.141 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.142 I print_info: file format = GGUF V3 (latest)
0.00.017.144 I print_info: file type   = Q5_K - Medium
0.00.017.145 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.316 I load: special tokens cache size = 25
0.00.043.592 I load: token to piece cache size = 0,2984 MB
0.00.043.596 I print_info: arch             = gptneox
0.00.043.596 I print_info: vocab_only       = 0
0.00.043.597 I print_info: n_ctx_train      = 2048
0.00.043.597 I print_info: n_embd           = 2048
0.00.043.597 I print_info: n_layer          = 24
0.00.043.599 I print_info: n_head           = 16
0.00.043.600 I print_info: n_head_kv        = 16
0.00.043.600 I print_info: n_rot            = 32
0.00.043.600 I print_info: n_swa            = 0
0.00.043.600 I print_info: n_swa_pattern    = 1
0.00.043.600 I print_info: n_embd_head_k    = 128
0.00.043.600 I print_info: n_embd_head_v    = 128
0.00.043.601 I print_info: n_gqa            = 1
0.00.043.602 I print_info: n_embd_k_gqa     = 2048
0.00.043.602 I print_info: n_embd_v_gqa     = 2048
0.00.043.603 I print_info: f_norm_eps       = 1,0e-05
0.00.043.603 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.603 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.603 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.603 I print_info: f_logit_scale    = 0,0e+00
0.00.043.604 I print_info: f_attn_scale     = 0,0e+00
0.00.043.604 I print_info: n_ff             = 8192
0.00.043.604 I print_info: n_expert         = 0
0.00.043.604 I print_info: n_expert_used    = 0
0.00.043.604 I print_info: causal attn      = 1
0.00.043.604 I print_info: pooling type     = 0
0.00.043.605 I print_info: rope type        = 2
0.00.043.605 I print_info: rope scaling     = linear
0.00.043.605 I print_info: freq_base_train  = 10000,0
0.00.043.606 I print_info: freq_scale_train = 1
0.00.043.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.606 I print_info: rope_finetuned   = unknown
0.00.043.606 I print_info: ssm_d_conv       = 0
0.00.043.606 I print_info: ssm_d_inner      = 0
0.00.043.606 I print_info: ssm_d_state      = 0
0.00.043.606 I print_info: ssm_dt_rank      = 0
0.00.043.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.607 I print_info: model type       = 1.4B
0.00.043.607 I print_info: model params     = 1,41 B
0.00.043.607 I print_info: general.name     = 1.4B
0.00.043.608 I print_info: vocab type       = BPE
0.00.043.608 I print_info: n_vocab          = 50304
0.00.043.608 I print_info: n_merges         = 50009
0.00.043.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.609 I print_info: LF token         = 187 'Ċ'
0.00.043.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.609 I print_info: max token length = 1024
0.00.043.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.850 I load_tensors: offloading output layer to GPU
0.00.069.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.852 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.069.852 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.289.964 I llama_context: constructing llama_context
0.00.289.965 I llama_context: n_seq_max     = 1
0.00.289.966 I llama_context: n_ctx         = 2048
0.00.289.966 I llama_context: n_ctx_per_seq = 2048
0.00.289.966 I llama_context: n_batch       = 2048
0.00.289.966 I llama_context: n_ubatch      = 512
0.00.289.966 I llama_context: causal_attn   = 1
0.00.289.967 I llama_context: flash_attn    = 0
0.00.289.969 I llama_context: freq_base     = 10000,0
0.00.289.971 I llama_context: freq_scale    = 1
0.00.289.978 I Running with Environment Variables:
0.00.289.978 I   GGML_SYCL_DEBUG: 0
0.00.289.978 I   GGML_SYCL_DISABLE_OPT: 0
0.00.289.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.978 I Build with Macros:
0.00.289.978 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.979 I   GGML_SYCL_F16: yes
0.00.289.980 I Found 1 SYCL devices:
0.00.289.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.980 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.980 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.980 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.020 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.020 I SYCL Optimization Feature:
0.00.290.021 I |ID|        Device Type|Reorder|
0.00.290.021 I |--|-------------------|-------|
0.00.290.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.088 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.091 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.263 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.265 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.310.631 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.310.632 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.310.633 I llama_context: graph nodes  = 1015
0.00.310.633 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.310.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.085 I main: llama threadpool init, n_threads = 8
0.00.404.092 I 
0.00.404.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.116 I 
0.00.404.170 I sampler seed: 1234
0.00.404.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.184 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.882.212 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56259,90 tokens per second)
0.01.882.213 I llama_perf_context_print:        load time =     401,78 ms
0.01.882.214 I llama_perf_context_print: prompt eval time =      86,92 ms /     7 tokens (   12,42 ms per token,    80,53 tokens per second)
0.01.882.215 I llama_perf_context_print:        eval time =    1388,25 ms /    63 runs   (   22,04 ms per token,    45,38 tokens per second)
0.01.882.215 I llama_perf_context_print:       total time =    1478,83 ms /    70 tokens

real	0m2,409s
user	0m0,951s
sys	0m1,050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.737 I llama_model_loader: - type  f32:  194 tensors
0.00.015.737 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.737 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.739 I print_info: file format = GGUF V3 (latest)
0.00.015.739 I print_info: file type   = Q5_K - Medium
0.00.015.741 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.112 I load: special tokens cache size = 25
0.00.042.767 I load: token to piece cache size = 0.2984 MB
0.00.042.771 I print_info: arch             = gptneox
0.00.042.771 I print_info: vocab_only       = 0
0.00.042.771 I print_info: n_ctx_train      = 2048
0.00.042.771 I print_info: n_embd           = 2048
0.00.042.771 I print_info: n_layer          = 24
0.00.042.773 I print_info: n_head           = 16
0.00.042.774 I print_info: n_head_kv        = 16
0.00.042.774 I print_info: n_rot            = 32
0.00.042.775 I print_info: n_swa            = 0
0.00.042.775 I print_info: n_swa_pattern    = 1
0.00.042.775 I print_info: n_embd_head_k    = 128
0.00.042.775 I print_info: n_embd_head_v    = 128
0.00.042.776 I print_info: n_gqa            = 1
0.00.042.777 I print_info: n_embd_k_gqa     = 2048
0.00.042.777 I print_info: n_embd_v_gqa     = 2048
0.00.042.778 I print_info: f_norm_eps       = 1.0e-05
0.00.042.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.778 I print_info: f_logit_scale    = 0.0e+00
0.00.042.779 I print_info: f_attn_scale     = 0.0e+00
0.00.042.779 I print_info: n_ff             = 8192
0.00.042.779 I print_info: n_expert         = 0
0.00.042.779 I print_info: n_expert_used    = 0
0.00.042.779 I print_info: causal attn      = 1
0.00.042.779 I print_info: pooling type     = 0
0.00.042.780 I print_info: rope type        = 2
0.00.042.780 I print_info: rope scaling     = linear
0.00.042.781 I print_info: freq_base_train  = 10000.0
0.00.042.781 I print_info: freq_scale_train = 1
0.00.042.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.781 I print_info: rope_finetuned   = unknown
0.00.042.781 I print_info: ssm_d_conv       = 0
0.00.042.781 I print_info: ssm_d_inner      = 0
0.00.042.781 I print_info: ssm_d_state      = 0
0.00.042.781 I print_info: ssm_dt_rank      = 0
0.00.042.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.782 I print_info: model type       = 1.4B
0.00.042.782 I print_info: model params     = 1.41 B
0.00.042.782 I print_info: general.name     = 1.4B
0.00.042.783 I print_info: vocab type       = BPE
0.00.042.783 I print_info: n_vocab          = 50304
0.00.042.783 I print_info: n_merges         = 50009
0.00.042.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.784 I print_info: LF token         = 187 'Ċ'
0.00.042.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.784 I print_info: max token length = 1024
0.00.042.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.153 I load_tensors: offloading output layer to GPU
0.00.069.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.155 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.156 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.281.883 I llama_context: constructing llama_context
0.00.281.884 I llama_context: n_seq_max     = 1
0.00.281.885 I llama_context: n_ctx         = 128
0.00.281.885 I llama_context: n_ctx_per_seq = 128
0.00.281.885 I llama_context: n_batch       = 128
0.00.281.885 I llama_context: n_ubatch      = 128
0.00.281.885 I llama_context: causal_attn   = 1
0.00.281.885 I llama_context: flash_attn    = 0
0.00.281.888 I llama_context: freq_base     = 10000.0
0.00.281.888 I llama_context: freq_scale    = 1
0.00.281.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.894 I Running with Environment Variables:
0.00.281.894 I   GGML_SYCL_DEBUG: 0
0.00.281.895 I   GGML_SYCL_DISABLE_OPT: 0
0.00.281.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.895 I Build with Macros:
0.00.281.895 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.895 I   GGML_SYCL_F16: yes
0.00.281.896 I Found 1 SYCL devices:
0.00.281.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.896 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.896 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.896 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.932 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.933 I SYCL Optimization Feature:
0.00.281.933 I |ID|        Device Type|Reorder|
0.00.281.933 I |--|-------------------|-------|
0.00.281.935 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.993 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.997 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.361 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.362 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.384 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.385 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.289.386 I llama_context: graph nodes  = 1015
0.00.289.386 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.289.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.080 I 
0.00.382.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.109 I perplexity: tokenizing the input ..
0.00.386.015 I perplexity: tokenization took 3.903 ms
0.00.386.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.862 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1988,
0.00.571.592 I Final estimate: PPL = 10.1988 +/- 3.22752

0.00.571.607 I llama_perf_context_print:        load time =     380.60 ms
0.00.571.608 I llama_perf_context_print: prompt eval time =     182.66 ms /   128 tokens (    1.43 ms per token,   700.75 tokens per second)
0.00.571.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.612 I llama_perf_context_print:       total time =     189.53 ms /   129 tokens

real	0m2,393s
user	0m0,422s
sys	0m0,307s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.279 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.349 I main: load the model and apply lora adapter, if any
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.337 I llama_model_loader: - type  f32:  194 tensors
0.00.015.337 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.339 I print_info: file format = GGUF V3 (latest)
0.00.015.340 I print_info: file type   = Q6_K
0.00.015.341 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.190 I load: special tokens cache size = 25
0.00.042.708 I load: token to piece cache size = 0,2984 MB
0.00.042.715 I print_info: arch             = gptneox
0.00.042.716 I print_info: vocab_only       = 0
0.00.042.716 I print_info: n_ctx_train      = 2048
0.00.042.716 I print_info: n_embd           = 2048
0.00.042.716 I print_info: n_layer          = 24
0.00.042.719 I print_info: n_head           = 16
0.00.042.720 I print_info: n_head_kv        = 16
0.00.042.720 I print_info: n_rot            = 32
0.00.042.721 I print_info: n_swa            = 0
0.00.042.721 I print_info: n_swa_pattern    = 1
0.00.042.721 I print_info: n_embd_head_k    = 128
0.00.042.721 I print_info: n_embd_head_v    = 128
0.00.042.722 I print_info: n_gqa            = 1
0.00.042.723 I print_info: n_embd_k_gqa     = 2048
0.00.042.723 I print_info: n_embd_v_gqa     = 2048
0.00.042.724 I print_info: f_norm_eps       = 1,0e-05
0.00.042.724 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.725 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.725 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.725 I print_info: f_logit_scale    = 0,0e+00
0.00.042.725 I print_info: f_attn_scale     = 0,0e+00
0.00.042.726 I print_info: n_ff             = 8192
0.00.042.726 I print_info: n_expert         = 0
0.00.042.727 I print_info: n_expert_used    = 0
0.00.042.727 I print_info: causal attn      = 1
0.00.042.727 I print_info: pooling type     = 0
0.00.042.727 I print_info: rope type        = 2
0.00.042.727 I print_info: rope scaling     = linear
0.00.042.728 I print_info: freq_base_train  = 10000,0
0.00.042.729 I print_info: freq_scale_train = 1
0.00.042.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.729 I print_info: rope_finetuned   = unknown
0.00.042.729 I print_info: ssm_d_conv       = 0
0.00.042.729 I print_info: ssm_d_inner      = 0
0.00.042.730 I print_info: ssm_d_state      = 0
0.00.042.730 I print_info: ssm_dt_rank      = 0
0.00.042.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.730 I print_info: model type       = 1.4B
0.00.042.731 I print_info: model params     = 1,41 B
0.00.042.731 I print_info: general.name     = 1.4B
0.00.042.732 I print_info: vocab type       = BPE
0.00.042.732 I print_info: n_vocab          = 50304
0.00.042.732 I print_info: n_merges         = 50009
0.00.042.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.733 I print_info: LF token         = 187 'Ċ'
0.00.042.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.734 I print_info: max token length = 1024
0.00.042.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.855 I load_tensors: offloading output layer to GPU
0.00.071.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.857 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.071.858 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.285.406 I llama_context: constructing llama_context
0.00.285.407 I llama_context: n_seq_max     = 1
0.00.285.408 I llama_context: n_ctx         = 2048
0.00.285.408 I llama_context: n_ctx_per_seq = 2048
0.00.285.408 I llama_context: n_batch       = 2048
0.00.285.408 I llama_context: n_ubatch      = 512
0.00.285.409 I llama_context: causal_attn   = 1
0.00.285.409 I llama_context: flash_attn    = 0
0.00.285.411 I llama_context: freq_base     = 10000,0
0.00.285.412 I llama_context: freq_scale    = 1
0.00.285.418 I Running with Environment Variables:
0.00.285.419 I   GGML_SYCL_DEBUG: 0
0.00.285.419 I   GGML_SYCL_DISABLE_OPT: 0
0.00.285.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.419 I Build with Macros:
0.00.285.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.419 I   GGML_SYCL_F16: yes
0.00.285.420 I Found 1 SYCL devices:
0.00.285.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.421 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.460 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.461 I SYCL Optimization Feature:
0.00.285.461 I |ID|        Device Type|Reorder|
0.00.285.461 I |--|-------------------|-------|
0.00.285.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.543 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.546 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.755 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.757 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.139 I llama_context:      SYCL0 compute buffer size =   136,00 MiB
0.00.306.140 I llama_context:  SYCL_Host compute buffer size =    80,01 MiB
0.00.306.141 I llama_context: graph nodes  = 1015
0.00.306.141 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.306.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.569 I main: llama threadpool init, n_threads = 8
0.00.404.575 I 
0.00.404.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.599 I 
0.00.404.664 I sampler seed: 1234
0.00.404.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.673 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.828.568 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54157,13 tokens per second)
0.01.828.569 I llama_perf_context_print:        load time =     402,33 ms
0.01.828.570 I llama_perf_context_print: prompt eval time =     108,88 ms /     7 tokens (   15,55 ms per token,    64,29 tokens per second)
0.01.828.570 I llama_perf_context_print:        eval time =    1312,05 ms /    63 runs   (   20,83 ms per token,    48,02 tokens per second)
0.01.828.571 I llama_perf_context_print:       total time =    1424,72 ms /    70 tokens

real	0m2,397s
user	0m0,916s
sys	0m1,024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.783 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.093 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q6_K
0.00.030.446 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.049.890 I load: special tokens cache size = 25
0.00.057.570 I load: token to piece cache size = 0.2984 MB
0.00.057.574 I print_info: arch             = gptneox
0.00.057.574 I print_info: vocab_only       = 0
0.00.057.575 I print_info: n_ctx_train      = 2048
0.00.057.575 I print_info: n_embd           = 2048
0.00.057.575 I print_info: n_layer          = 24
0.00.057.577 I print_info: n_head           = 16
0.00.057.578 I print_info: n_head_kv        = 16
0.00.057.578 I print_info: n_rot            = 32
0.00.057.578 I print_info: n_swa            = 0
0.00.057.578 I print_info: n_swa_pattern    = 1
0.00.057.578 I print_info: n_embd_head_k    = 128
0.00.057.578 I print_info: n_embd_head_v    = 128
0.00.057.579 I print_info: n_gqa            = 1
0.00.057.580 I print_info: n_embd_k_gqa     = 2048
0.00.057.581 I print_info: n_embd_v_gqa     = 2048
0.00.057.581 I print_info: f_norm_eps       = 1.0e-05
0.00.057.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.582 I print_info: f_logit_scale    = 0.0e+00
0.00.057.582 I print_info: f_attn_scale     = 0.0e+00
0.00.057.583 I print_info: n_ff             = 8192
0.00.057.583 I print_info: n_expert         = 0
0.00.057.583 I print_info: n_expert_used    = 0
0.00.057.583 I print_info: causal attn      = 1
0.00.057.583 I print_info: pooling type     = 0
0.00.057.583 I print_info: rope type        = 2
0.00.057.583 I print_info: rope scaling     = linear
0.00.057.584 I print_info: freq_base_train  = 10000.0
0.00.057.584 I print_info: freq_scale_train = 1
0.00.057.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.585 I print_info: rope_finetuned   = unknown
0.00.057.585 I print_info: ssm_d_conv       = 0
0.00.057.585 I print_info: ssm_d_inner      = 0
0.00.057.585 I print_info: ssm_d_state      = 0
0.00.057.585 I print_info: ssm_dt_rank      = 0
0.00.057.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.585 I print_info: model type       = 1.4B
0.00.057.586 I print_info: model params     = 1.41 B
0.00.057.586 I print_info: general.name     = 1.4B
0.00.057.587 I print_info: vocab type       = BPE
0.00.057.587 I print_info: n_vocab          = 50304
0.00.057.587 I print_info: n_merges         = 50009
0.00.057.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.588 I print_info: LF token         = 187 'Ċ'
0.00.057.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.588 I print_info: max token length = 1024
0.00.057.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.001 I load_tensors: offloading output layer to GPU
0.00.087.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.004 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.087.004 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.336.235 I llama_context: constructing llama_context
0.00.336.236 I llama_context: n_seq_max     = 1
0.00.336.236 I llama_context: n_ctx         = 128
0.00.336.236 I llama_context: n_ctx_per_seq = 128
0.00.336.237 I llama_context: n_batch       = 128
0.00.336.237 I llama_context: n_ubatch      = 128
0.00.336.237 I llama_context: causal_attn   = 1
0.00.336.237 I llama_context: flash_attn    = 0
0.00.336.239 I llama_context: freq_base     = 10000.0
0.00.336.240 I llama_context: freq_scale    = 1
0.00.336.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.246 I Running with Environment Variables:
0.00.336.246 I   GGML_SYCL_DEBUG: 0
0.00.336.246 I   GGML_SYCL_DISABLE_OPT: 0
0.00.336.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.336.246 I Build with Macros:
0.00.336.247 I   GGML_SYCL_FORCE_MMQ: no
0.00.336.247 I   GGML_SYCL_F16: yes
0.00.336.247 I Found 1 SYCL devices:
0.00.336.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.336.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.336.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.336.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.336.316 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.336.316 I SYCL Optimization Feature:
0.00.336.317 I |ID|        Device Type|Reorder|
0.00.336.317 I |--|-------------------|-------|
0.00.336.319 I | 0| [level_zero:gpu:0]|      Y|
0.00.336.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.336.386 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.337.069 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.337.070 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.211 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.344.212 I llama_context:  SYCL_Host compute buffer size =     2.56 MiB
0.00.344.212 I llama_context: graph nodes  = 1015
0.00.344.212 I llama_context: graph splits = 50 (with bs=128), 2 (with bs=1)
0.00.344.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.211 I 
0.00.444.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.239 I perplexity: tokenizing the input ..
0.00.448.161 I perplexity: tokenization took 3.92 ms
0.00.448.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.377 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2890,
0.00.634.500 I Final estimate: PPL = 10.2890 +/- 3.27479

0.00.634.527 I llama_perf_context_print:        load time =     442.11 ms
0.00.634.528 I llama_perf_context_print: prompt eval time =     183.02 ms /   128 tokens (    1.43 ms per token,   699.37 tokens per second)
0.00.634.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.534 I llama_perf_context_print:       total time =     190.32 ms /   129 tokens

real	0m2,448s
user	0m0,457s
sys	0m0,329s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.304 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.594 I llama_model_loader: - type  f32:  194 tensors
0.00.027.595 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.597 I print_info: file format = GGUF V3 (latest)
0.00.027.598 I print_info: file type   = Q4_0
0.00.027.599 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.276 I load: special tokens cache size = 25
0.00.053.548 I load: token to piece cache size = 0.2984 MB
0.00.053.552 I print_info: arch             = gptneox
0.00.053.553 I print_info: vocab_only       = 0
0.00.053.553 I print_info: n_ctx_train      = 2048
0.00.053.553 I print_info: n_embd           = 2048
0.00.053.553 I print_info: n_layer          = 24
0.00.053.555 I print_info: n_head           = 16
0.00.053.556 I print_info: n_head_kv        = 16
0.00.053.556 I print_info: n_rot            = 32
0.00.053.556 I print_info: n_swa            = 0
0.00.053.556 I print_info: n_swa_pattern    = 1
0.00.053.556 I print_info: n_embd_head_k    = 128
0.00.053.556 I print_info: n_embd_head_v    = 128
0.00.053.557 I print_info: n_gqa            = 1
0.00.053.558 I print_info: n_embd_k_gqa     = 2048
0.00.053.558 I print_info: n_embd_v_gqa     = 2048
0.00.053.559 I print_info: f_norm_eps       = 1.0e-05
0.00.053.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.560 I print_info: f_logit_scale    = 0.0e+00
0.00.053.560 I print_info: f_attn_scale     = 0.0e+00
0.00.053.560 I print_info: n_ff             = 8192
0.00.053.560 I print_info: n_expert         = 0
0.00.053.560 I print_info: n_expert_used    = 0
0.00.053.560 I print_info: causal attn      = 1
0.00.053.561 I print_info: pooling type     = 0
0.00.053.561 I print_info: rope type        = 2
0.00.053.561 I print_info: rope scaling     = linear
0.00.053.561 I print_info: freq_base_train  = 10000.0
0.00.053.562 I print_info: freq_scale_train = 1
0.00.053.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.562 I print_info: rope_finetuned   = unknown
0.00.053.562 I print_info: ssm_d_conv       = 0
0.00.053.562 I print_info: ssm_d_inner      = 0
0.00.053.562 I print_info: ssm_d_state      = 0
0.00.053.562 I print_info: ssm_dt_rank      = 0
0.00.053.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.563 I print_info: model type       = 1.4B
0.00.053.563 I print_info: model params     = 1.41 B
0.00.053.563 I print_info: general.name     = 1.4B
0.00.053.564 I print_info: vocab type       = BPE
0.00.053.564 I print_info: n_vocab          = 50304
0.00.053.564 I print_info: n_merges         = 50009
0.00.053.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.565 I print_info: LF token         = 187 'Ċ'
0.00.053.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.565 I print_info: max token length = 1024
0.00.053.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.089 I load_tensors: offloading output layer to GPU
0.00.075.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.092 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.092 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.251.783 I llama_context: constructing llama_context
0.00.251.784 I llama_context: n_seq_max     = 1
0.00.251.784 I llama_context: n_ctx         = 2048
0.00.251.785 I llama_context: n_ctx_per_seq = 2048
0.00.251.785 I llama_context: n_batch       = 2048
0.00.251.785 I llama_context: n_ubatch      = 512
0.00.251.785 I llama_context: causal_attn   = 1
0.00.251.785 I llama_context: flash_attn    = 0
0.00.251.788 I llama_context: freq_base     = 10000.0
0.00.251.788 I llama_context: freq_scale    = 1
0.00.251.794 I Running with Environment Variables:
0.00.251.794 I   GGML_SYCL_DEBUG: 0
0.00.251.794 I   GGML_SYCL_DISABLE_OPT: 0
0.00.251.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.795 I Build with Macros:
0.00.251.795 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.795 I   GGML_SYCL_F16: yes
0.00.251.796 I Found 1 SYCL devices:
0.00.251.796 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.796 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.796 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.833 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.834 I SYCL Optimization Feature:
0.00.251.834 I |ID|        Device Type|Reorder|
0.00.251.835 I |--|-------------------|-------|
0.00.251.837 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.901 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.903 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.834 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.835 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.564 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.00.272.566 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.00.272.566 I llama_context: graph nodes  = 1015
0.00.272.566 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
0.00.272.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.177.024 I llama_context: constructing llama_context
0.01.177.025 I llama_context: n_seq_max     = 1
0.01.177.025 I llama_context: n_ctx         = 2048
0.01.177.025 I llama_context: n_ctx_per_seq = 2048
0.01.177.025 I llama_context: n_batch       = 2048
0.01.177.026 I llama_context: n_ubatch      = 512
0.01.177.026 I llama_context: causal_attn   = 1
0.01.177.026 I llama_context: flash_attn    = 0
0.01.177.028 I llama_context: freq_base     = 10000.0
0.01.177.029 I llama_context: freq_scale    = 1
0.01.177.096 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.177.097 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.179.936 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.179.938 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.755 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.196.756 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.196.756 I llama_context: graph nodes  = 1015
0.01.196.757 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.640.426 I llama_context: constructing llama_context
0.01.640.428 I llama_context: n_seq_max     = 1
0.01.640.428 I llama_context: n_ctx         = 2048
0.01.640.428 I llama_context: n_ctx_per_seq = 2048
0.01.640.428 I llama_context: n_batch       = 2048
0.01.640.428 I llama_context: n_ubatch      = 512
0.01.640.428 I llama_context: causal_attn   = 1
0.01.640.428 I llama_context: flash_attn    = 0
0.01.640.429 I llama_context: freq_base     = 10000.0
0.01.640.430 I llama_context: freq_scale    = 1
0.01.640.492 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.640.493 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.643.347 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.643.349 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.659.687 I llama_context:      SYCL0 compute buffer size =   136.00 MiB
0.01.659.688 I llama_context:  SYCL_Host compute buffer size =    80.01 MiB
0.01.659.688 I llama_context: graph nodes  = 1015
0.01.659.688 I llama_context: graph splits = 50 (with bs=512), 2 (with bs=1)
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

real	0m4,375s
user	0m1,369s
sys	0m1,045s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.196 I build: 5290 (764b8562) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.114 I llama_model_loader: - type  f32:  194 tensors
0.00.018.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.116 I print_info: file format = GGUF V3 (latest)
0.00.018.117 I print_info: file type   = Q4_0
0.00.018.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.567 I load: special tokens cache size = 25
0.00.046.792 I load: token to piece cache size = 0.2984 MB
0.00.046.796 I print_info: arch             = gptneox
0.00.046.796 I print_info: vocab_only       = 0
0.00.046.796 I print_info: n_ctx_train      = 2048
0.00.046.796 I print_info: n_embd           = 2048
0.00.046.797 I print_info: n_layer          = 24
0.00.046.799 I print_info: n_head           = 16
0.00.046.800 I print_info: n_head_kv        = 16
0.00.046.800 I print_info: n_rot            = 32
0.00.046.800 I print_info: n_swa            = 0
0.00.046.800 I print_info: n_swa_pattern    = 1
0.00.046.801 I print_info: n_embd_head_k    = 128
0.00.046.801 I print_info: n_embd_head_v    = 128
0.00.046.801 I print_info: n_gqa            = 1
0.00.046.802 I print_info: n_embd_k_gqa     = 2048
0.00.046.803 I print_info: n_embd_v_gqa     = 2048
0.00.046.803 I print_info: f_norm_eps       = 1.0e-05
0.00.046.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.804 I print_info: f_logit_scale    = 0.0e+00
0.00.046.804 I print_info: f_attn_scale     = 0.0e+00
0.00.046.804 I print_info: n_ff             = 8192
0.00.046.805 I print_info: n_expert         = 0
0.00.046.805 I print_info: n_expert_used    = 0
0.00.046.805 I print_info: causal attn      = 1
0.00.046.805 I print_info: pooling type     = 0
0.00.046.805 I print_info: rope type        = 2
0.00.046.805 I print_info: rope scaling     = linear
0.00.046.806 I print_info: freq_base_train  = 10000.0
0.00.046.806 I print_info: freq_scale_train = 1
0.00.046.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.806 I print_info: rope_finetuned   = unknown
0.00.046.806 I print_info: ssm_d_conv       = 0
0.00.046.806 I print_info: ssm_d_inner      = 0
0.00.046.807 I print_info: ssm_d_state      = 0
0.00.046.807 I print_info: ssm_dt_rank      = 0
0.00.046.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.807 I print_info: model type       = 1.4B
0.00.046.807 I print_info: model params     = 1.41 B
0.00.046.807 I print_info: general.name     = 1.4B
0.00.046.808 I print_info: vocab type       = BPE
0.00.046.808 I print_info: n_vocab          = 50304
0.00.046.808 I print_info: n_merges         = 50009
0.00.046.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.809 I print_info: LF token         = 187 'Ċ'
0.00.046.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.809 I print_info: max token length = 1024
0.00.046.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.253 I load_tensors: offloading output layer to GPU
0.00.068.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.255 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.256 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.795 I llama_context: constructing llama_context
0.00.241.796 I llama_context: n_seq_max     = 1
0.00.241.796 I llama_context: n_ctx         = 2048
0.00.241.797 I llama_context: n_ctx_per_seq = 2048
0.00.241.797 I llama_context: n_batch       = 2048
0.00.241.797 I llama_context: n_ubatch      = 512
0.00.241.797 I llama_context: causal_attn   = 1
0.00.241.797 I llama_context: flash_attn    = 1
0.00.241.800 I llama_context: freq_base     = 10000.0
0.00.241.800 I llama_context: freq_scale    = 1
0.00.241.806 I Running with Environment Variables:
0.00.241.807 I   GGML_SYCL_DEBUG: 0
0.00.241.807 I   GGML_SYCL_DISABLE_OPT: 0
0.00.241.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.807 I Build with Macros:
0.00.241.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.807 I   GGML_SYCL_F16: yes
0.00.241.808 I Found 1 SYCL devices:
0.00.241.808 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.846 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.847 I SYCL Optimization Feature:
0.00.241.847 I |ID|        Device Type|Reorder|
0.00.241.847 I |--|-------------------|-------|
0.00.241.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.908 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.911 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.244.805 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.806 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.902 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.903 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.255.903 I llama_context: graph nodes  = 920
0.00.255.903 I llama_context: graph splits = 50
0.00.255.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.109.879 I llama_context: constructing llama_context
0.01.109.881 I llama_context: n_seq_max     = 1
0.01.109.881 I llama_context: n_ctx         = 2048
0.01.109.881 I llama_context: n_ctx_per_seq = 2048
0.01.109.881 I llama_context: n_batch       = 2048
0.01.109.881 I llama_context: n_ubatch      = 512
0.01.109.882 I llama_context: causal_attn   = 1
0.01.109.882 I llama_context: flash_attn    = 1
0.01.109.884 I llama_context: freq_base     = 10000.0
0.01.109.884 I llama_context: freq_scale    = 1
0.01.109.928 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.109.929 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.112.763 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.112.765 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.124 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.123.125 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.123.125 I llama_context: graph nodes  = 920
0.01.123.125 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.587.623 I llama_context: constructing llama_context
0.01.587.623 I llama_context: n_seq_max     = 1
0.01.587.624 I llama_context: n_ctx         = 2048
0.01.587.624 I llama_context: n_ctx_per_seq = 2048
0.01.587.624 I llama_context: n_batch       = 2048
0.01.587.624 I llama_context: n_ubatch      = 512
0.01.587.624 I llama_context: causal_attn   = 1
0.01.587.624 I llama_context: flash_attn    = 1
0.01.587.626 I llama_context: freq_base     = 10000.0
0.01.587.626 I llama_context: freq_scale    = 1
0.01.587.661 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.587.662 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.590.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.590.492 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.600.972 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.600.974 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.600.974 I llama_context: graph nodes  = 920
0.01.600.974 I llama_context: graph splits = 50
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

real	0m2,132s
user	0m1,103s
sys	0m1,113s
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

Total Test time (real) =   0.69 sec
0.17user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075344maxresident)k
0inputs+72outputs (0major+115795minor)pagefaults 0swaps
```
