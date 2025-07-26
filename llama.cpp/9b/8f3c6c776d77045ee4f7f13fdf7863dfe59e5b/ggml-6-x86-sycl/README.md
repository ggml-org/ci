## Summary

- status:  SUCCESS ✅
- runtime: 7:43.68
- date:    Sab 26 Jul 2025 09:43:58  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b8f3c6c776d77045ee4f7f13fdf7863dfe59e5b
- author:  R0CKSTAR
```
musa: fix build warnings (unused variable) (#14869)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.29 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   41.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.70 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.75 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.43 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.13 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.17 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 151.05 sec*proc (35 tests)

Total Test time (real) = 151.11 sec

real	2m31,146s
user	4m23,796s
sys	1m17,935s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.362 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.771 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.965 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.007 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.009 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.010 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.011 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.015 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.016 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.017 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.018 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.018 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.025 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.026 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.027 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.043 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.044 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.045 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.045 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.046 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.210 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.309 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.318 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.319 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.320 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.321 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.322 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.323 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.324 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.325 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.326 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.328 I llama_model_loader: - type  f32:  124 tensors
0.00.013.329 I llama_model_loader: - type  f16:   73 tensors
0.00.013.333 I print_info: file format = GGUF V3 (latest)
0.00.013.337 I print_info: file type   = F16
0.00.013.341 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.467 I load: special tokens cache size = 5
0.00.039.271 I load: token to piece cache size = 0.2032 MB
0.00.039.302 I print_info: arch             = bert
0.00.039.302 I print_info: vocab_only       = 0
0.00.039.303 I print_info: n_ctx_train      = 512
0.00.039.304 I print_info: n_embd           = 384
0.00.039.305 I print_info: n_layer          = 12
0.00.039.321 I print_info: n_head           = 12
0.00.039.326 I print_info: n_head_kv        = 12
0.00.039.326 I print_info: n_rot            = 32
0.00.039.327 I print_info: n_swa            = 0
0.00.039.330 I print_info: is_swa_any       = 0
0.00.039.331 I print_info: n_embd_head_k    = 32
0.00.039.331 I print_info: n_embd_head_v    = 32
0.00.039.335 I print_info: n_gqa            = 1
0.00.039.339 I print_info: n_embd_k_gqa     = 384
0.00.039.342 I print_info: n_embd_v_gqa     = 384
0.00.039.345 I print_info: f_norm_eps       = 1.0e-12
0.00.039.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.350 I print_info: f_logit_scale    = 0.0e+00
0.00.039.351 I print_info: f_attn_scale     = 0.0e+00
0.00.039.353 I print_info: n_ff             = 1536
0.00.039.355 I print_info: n_expert         = 0
0.00.039.356 I print_info: n_expert_used    = 0
0.00.039.356 I print_info: causal attn      = 0
0.00.039.357 I print_info: pooling type     = 2
0.00.039.358 I print_info: rope type        = 2
0.00.039.359 I print_info: rope scaling     = linear
0.00.039.361 I print_info: freq_base_train  = 10000.0
0.00.039.363 I print_info: freq_scale_train = 1
0.00.039.364 I print_info: n_ctx_orig_yarn  = 512
0.00.039.365 I print_info: rope_finetuned   = unknown
0.00.039.366 I print_info: n_cls_out        = 1
0.00.039.367 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.369 I print_info: model type       = 33M
0.00.039.371 I print_info: model params     = 33.21 M
0.00.039.372 I print_info: general.name     = Bge Small
0.00.039.377 I print_info: vocab type       = WPM
0.00.039.378 I print_info: n_vocab          = 30522
0.00.039.379 I print_info: n_merges         = 0
0.00.039.380 I print_info: BOS token        = 101 '[CLS]'
0.00.039.381 I print_info: EOS token        = 102 '[SEP]'
0.00.039.382 I print_info: UNK token        = 100 '[UNK]'
0.00.039.383 I print_info: SEP token        = 102 '[SEP]'
0.00.039.383 I print_info: PAD token        = 0 '[PAD]'
0.00.039.384 I print_info: MASK token       = 103 '[MASK]'
0.00.039.385 I print_info: LF token         = 0 '[PAD]'
0.00.039.386 I print_info: EOG token        = 102 '[SEP]'
0.00.039.387 I print_info: max token length = 21
0.00.039.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.544 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.557 I load_tensors: offloading output layer to GPU
0.00.050.558 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.566 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.050.568 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.089.963 I llama_context: constructing llama_context
0.00.089.972 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.089.974 I llama_context: n_seq_max     = 1
0.00.089.975 I llama_context: n_ctx         = 512
0.00.089.976 I llama_context: n_ctx_per_seq = 512
0.00.089.976 I llama_context: n_batch       = 2048
0.00.089.977 I llama_context: n_ubatch      = 2048
0.00.089.977 I llama_context: causal_attn   = 0
0.00.089.978 I llama_context: flash_attn    = 0
0.00.089.979 I llama_context: kv_unified    = true
0.00.089.985 I llama_context: freq_base     = 10000.0
0.00.089.986 I llama_context: freq_scale    = 1
0.00.090.003 I Running with Environment Variables:
0.00.090.004 I   GGML_SYCL_DEBUG: 0
0.00.090.005 I   GGML_SYCL_DISABLE_OPT: 0
0.00.090.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.090.007 I   GGML_SYCL_DISABLE_DNN: 0
0.00.090.007 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.090.008 I Build with Macros:
0.00.090.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.090.009 I   GGML_SYCL_F16: yes
0.00.090.012 I Found 1 SYCL devices:
0.00.090.013 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.090.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.090.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.090.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.090.189 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.090.193 I SYCL Optimization Feature:
0.00.090.196 I |ID|        Device Type|Reorder|
0.00.090.197 I |--|-------------------|-------|
0.00.090.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.090.435 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.090.855 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.090.880 I common_init_from_params: added [SEP] logit bias = -inf
0.00.091.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.091.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.607 I 
0.00.395.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.091 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.489.417 I llama_perf_context_print:        load time =     394.80 ms
0.00.489.420 I llama_perf_context_print: prompt eval time =      91.76 ms /     9 tokens (   10.20 ms per token,    98.08 tokens per second)
0.00.489.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.435 I llama_perf_context_print:       total time =      93.83 ms /    10 tokens
0.00.489.437 I llama_perf_context_print:    graphs reused =          0

real	0m0,747s
user	0m2,483s
sys	0m0,391s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.358 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.738 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.129 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.171 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.174 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.175 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.176 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.180 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.182 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.183 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.183 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.184 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.191 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.192 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.193 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.210 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.211 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.213 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.214 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.106 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.114 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.114 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.115 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.116 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.117 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.118 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.118 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.119 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.120 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.121 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.122 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.124 I llama_model_loader: - type  f32:  124 tensors
0.00.013.125 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.130 I print_info: file format = GGUF V3 (latest)
0.00.013.134 I print_info: file type   = Q8_0
0.00.013.139 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.036 I load: special tokens cache size = 5
0.00.039.905 I load: token to piece cache size = 0.2032 MB
0.00.039.947 I print_info: arch             = bert
0.00.039.948 I print_info: vocab_only       = 0
0.00.039.949 I print_info: n_ctx_train      = 512
0.00.039.949 I print_info: n_embd           = 384
0.00.039.950 I print_info: n_layer          = 12
0.00.039.972 I print_info: n_head           = 12
0.00.039.975 I print_info: n_head_kv        = 12
0.00.039.976 I print_info: n_rot            = 32
0.00.039.976 I print_info: n_swa            = 0
0.00.039.979 I print_info: is_swa_any       = 0
0.00.039.979 I print_info: n_embd_head_k    = 32
0.00.039.980 I print_info: n_embd_head_v    = 32
0.00.039.983 I print_info: n_gqa            = 1
0.00.039.985 I print_info: n_embd_k_gqa     = 384
0.00.039.988 I print_info: n_embd_v_gqa     = 384
0.00.039.990 I print_info: f_norm_eps       = 1.0e-12
0.00.039.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.993 I print_info: f_logit_scale    = 0.0e+00
0.00.039.993 I print_info: f_attn_scale     = 0.0e+00
0.00.039.995 I print_info: n_ff             = 1536
0.00.039.996 I print_info: n_expert         = 0
0.00.039.997 I print_info: n_expert_used    = 0
0.00.039.998 I print_info: causal attn      = 0
0.00.039.998 I print_info: pooling type     = 2
0.00.039.999 I print_info: rope type        = 2
0.00.039.999 I print_info: rope scaling     = linear
0.00.040.001 I print_info: freq_base_train  = 10000.0
0.00.040.002 I print_info: freq_scale_train = 1
0.00.040.003 I print_info: n_ctx_orig_yarn  = 512
0.00.040.003 I print_info: rope_finetuned   = unknown
0.00.040.004 I print_info: n_cls_out        = 1
0.00.040.006 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.007 I print_info: model type       = 33M
0.00.040.008 I print_info: model params     = 33.21 M
0.00.040.009 I print_info: general.name     = Bge Small
0.00.040.013 I print_info: vocab type       = WPM
0.00.040.013 I print_info: n_vocab          = 30522
0.00.040.014 I print_info: n_merges         = 0
0.00.040.014 I print_info: BOS token        = 101 '[CLS]'
0.00.040.015 I print_info: EOS token        = 102 '[SEP]'
0.00.040.016 I print_info: UNK token        = 100 '[UNK]'
0.00.040.016 I print_info: SEP token        = 102 '[SEP]'
0.00.040.017 I print_info: PAD token        = 0 '[PAD]'
0.00.040.017 I print_info: MASK token       = 103 '[MASK]'
0.00.040.018 I print_info: LF token         = 0 '[PAD]'
0.00.040.019 I print_info: EOG token        = 102 '[SEP]'
0.00.040.020 I print_info: max token length = 21
0.00.040.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.644 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.654 I load_tensors: offloading output layer to GPU
0.00.052.655 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.663 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.052.676 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.072.498 I llama_context: constructing llama_context
0.00.072.506 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.072.507 I llama_context: n_seq_max     = 1
0.00.072.508 I llama_context: n_ctx         = 512
0.00.072.508 I llama_context: n_ctx_per_seq = 512
0.00.072.509 I llama_context: n_batch       = 2048
0.00.072.510 I llama_context: n_ubatch      = 2048
0.00.072.510 I llama_context: causal_attn   = 0
0.00.072.511 I llama_context: flash_attn    = 0
0.00.072.512 I llama_context: kv_unified    = true
0.00.072.516 I llama_context: freq_base     = 10000.0
0.00.072.517 I llama_context: freq_scale    = 1
0.00.072.532 I Running with Environment Variables:
0.00.072.532 I   GGML_SYCL_DEBUG: 0
0.00.072.533 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.533 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.534 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.534 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.535 I Build with Macros:
0.00.072.535 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.536 I   GGML_SYCL_F16: yes
0.00.072.538 I Found 1 SYCL devices:
0.00.072.539 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.661 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.662 I SYCL Optimization Feature:
0.00.072.662 I |ID|        Device Type|Reorder|
0.00.072.663 I |--|-------------------|-------|
0.00.072.687 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.874 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.657 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.073.698 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.514 I 
0.00.260.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.400.243 I llama_perf_context_print:        load time =     259.74 ms
0.00.400.252 I llama_perf_context_print: prompt eval time =     136.67 ms /     9 tokens (   15.19 ms per token,    65.85 tokens per second)
0.00.400.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.256 I llama_perf_context_print:       total time =     139.75 ms /    10 tokens
0.00.400.256 I llama_perf_context_print:    graphs reused =          0

real	0m0,617s
user	0m2,599s
sys	0m0,346s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.397 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.451 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.497 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.501 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.503 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.504 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.511 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.513 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.514 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.516 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.518 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.528 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.531 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.533 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.534 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.536 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.248 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.455 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.038 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.055 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.056 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.057 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.058 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.060 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.062 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.063 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.064 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.070 I llama_model_loader: - type  f32:   40 tensors
0.00.032.071 I llama_model_loader: - type  f16:   26 tensors
0.00.032.078 I print_info: file format = GGUF V3 (latest)
0.00.032.083 I print_info: file type   = F16
0.00.032.089 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.554 W load: empty token at index 5
0.00.064.905 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.683 I load: special tokens cache size = 5
0.00.540.112 I load: token to piece cache size = 1.5060 MB
0.00.540.201 I print_info: arch             = jina-bert-v2
0.00.540.203 I print_info: vocab_only       = 0
0.00.540.204 I print_info: n_ctx_train      = 8192
0.00.540.205 I print_info: n_embd           = 384
0.00.540.205 I print_info: n_layer          = 4
0.00.540.231 I print_info: n_head           = 12
0.00.540.235 I print_info: n_head_kv        = 12
0.00.540.236 I print_info: n_rot            = 32
0.00.540.238 I print_info: n_swa            = 0
0.00.540.241 I print_info: is_swa_any       = 0
0.00.540.241 I print_info: n_embd_head_k    = 32
0.00.540.242 I print_info: n_embd_head_v    = 32
0.00.540.246 I print_info: n_gqa            = 1
0.00.540.249 I print_info: n_embd_k_gqa     = 384
0.00.540.252 I print_info: n_embd_v_gqa     = 384
0.00.540.257 I print_info: f_norm_eps       = 1.0e-12
0.00.540.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.540.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.540.261 I print_info: f_max_alibi_bias = 8.0e+00
0.00.540.263 I print_info: f_logit_scale    = 0.0e+00
0.00.540.264 I print_info: f_attn_scale     = 0.0e+00
0.00.540.268 I print_info: n_ff             = 1536
0.00.540.269 I print_info: n_expert         = 0
0.00.540.270 I print_info: n_expert_used    = 0
0.00.540.271 I print_info: causal attn      = 0
0.00.540.272 I print_info: pooling type     = -1
0.00.540.273 I print_info: rope type        = -1
0.00.540.273 I print_info: rope scaling     = linear
0.00.540.276 I print_info: freq_base_train  = 10000.0
0.00.540.277 I print_info: freq_scale_train = 1
0.00.540.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.540.279 I print_info: rope_finetuned   = unknown
0.00.540.282 I print_info: model type       = 33M
0.00.540.284 I print_info: model params     = 32.90 M
0.00.540.285 I print_info: general.name     = Jina Bert Implementation
0.00.540.290 I print_info: vocab type       = BPE
0.00.540.291 I print_info: n_vocab          = 61056
0.00.540.293 I print_info: n_merges         = 39382
0.00.540.305 I print_info: BOS token        = 0 '<s>'
0.00.540.306 I print_info: EOS token        = 2 '</s>'
0.00.540.307 I print_info: UNK token        = 3 '<unk>'
0.00.540.307 I print_info: SEP token        = 2 '</s>'
0.00.540.308 I print_info: PAD token        = 1 '<pad>'
0.00.540.309 I print_info: MASK token       = 4 '<mask>'
0.00.540.311 I print_info: EOG token        = 2 '</s>'
0.00.540.312 I print_info: max token length = 45
0.00.540.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.147 I load_tensors: offloading 4 repeating layers to GPU
0.00.549.159 I load_tensors: offloading output layer to GPU
0.00.549.160 I load_tensors: offloaded 5/5 layers to GPU
0.00.549.171 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.549.172 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.570.078 I llama_context: constructing llama_context
0.00.570.091 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.570.093 I llama_context: n_seq_max     = 1
0.00.570.094 I llama_context: n_ctx         = 8192
0.00.570.095 I llama_context: n_ctx_per_seq = 8192
0.00.570.096 I llama_context: n_batch       = 2048
0.00.570.097 I llama_context: n_ubatch      = 2048
0.00.570.098 I llama_context: causal_attn   = 0
0.00.570.099 I llama_context: flash_attn    = 0
0.00.570.100 I llama_context: kv_unified    = true
0.00.570.107 I llama_context: freq_base     = 10000.0
0.00.570.108 I llama_context: freq_scale    = 1
0.00.570.127 I Running with Environment Variables:
0.00.570.128 I   GGML_SYCL_DEBUG: 0
0.00.570.129 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.130 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.130 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.131 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.131 I Build with Macros:
0.00.570.132 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.133 I   GGML_SYCL_F16: yes
0.00.570.136 I Found 1 SYCL devices:
0.00.570.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.324 I SYCL Optimization Feature:
0.00.570.325 I |ID|        Device Type|Reorder|
0.00.570.325 I |--|-------------------|-------|
0.00.570.335 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.571 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.570.877 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.570.914 I common_init_from_params: added </s> logit bias = -inf
0.00.571.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.571.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.096 I 
0.00.861.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.572 I main: prompt 0: 'what is panda?	hi'
0.00.861.581 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.861.592 I main: prompt 1: 'what is panda?	it's a bear'
0.00.861.592 I main: number of tokens in prompt = 13
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


0.00.861.601 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.861.601 I main: number of tokens in prompt = 40
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


0.00.861.728 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.244.076 I llama_perf_context_print:        load time =     860.23 ms
0.01.244.078 I llama_perf_context_print: prompt eval time =     382.25 ms /    62 tokens (    6.17 ms per token,   162.20 tokens per second)
0.01.244.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.081 I llama_perf_context_print:       total time =     383.00 ms /    63 tokens
0.01.244.082 I llama_perf_context_print:    graphs reused =          0

real	0m1,510s
user	0m2,530s
sys	0m0,382s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1408 OK
  - q8_0 @ 10.1490 OK
  - q4_0 @ 11.1504 OK
  - q4_1 @ 10.5665 OK
  - q5_0 @ 10.1111 OK
  - q5_1 @ 10.1984 OK
  - q3_k @ 12.1289 OK
  - q4_k @ 10.1265 OK
  - q5_k @ 10.2025 OK
  - q6_k @ 10.3025 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.381 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.000.878 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.325 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.404 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.405 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.029.002 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.126 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.141 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.143 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.151 I llama_model_loader: - type  f32:  194 tensors
0.00.041.153 I llama_model_loader: - type  f16:   98 tensors
0.00.041.160 I print_info: file format = GGUF V3 (latest)
0.00.041.166 I print_info: file type   = all F32 (guessed)
0.00.041.174 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.105.635 I load: special tokens cache size = 25
0.00.125.998 I load: token to piece cache size = 0,2984 MB
0.00.126.044 I print_info: arch             = gptneox
0.00.126.045 I print_info: vocab_only       = 0
0.00.126.046 I print_info: n_ctx_train      = 2048
0.00.126.047 I print_info: n_embd           = 2048
0.00.126.048 I print_info: n_layer          = 24
0.00.126.074 I print_info: n_head           = 16
0.00.126.089 I print_info: n_head_kv        = 16
0.00.126.090 I print_info: n_rot            = 32
0.00.126.091 I print_info: n_swa            = 0
0.00.126.095 I print_info: is_swa_any       = 0
0.00.126.096 I print_info: n_embd_head_k    = 128
0.00.126.097 I print_info: n_embd_head_v    = 128
0.00.126.102 I print_info: n_gqa            = 1
0.00.126.106 I print_info: n_embd_k_gqa     = 2048
0.00.126.110 I print_info: n_embd_v_gqa     = 2048
0.00.126.113 I print_info: f_norm_eps       = 1,0e-05
0.00.126.114 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.126.116 I print_info: f_clamp_kqv      = 0,0e+00
0.00.126.117 I print_info: f_max_alibi_bias = 0,0e+00
0.00.126.118 I print_info: f_logit_scale    = 0,0e+00
0.00.126.119 I print_info: f_attn_scale     = 0,0e+00
0.00.126.122 I print_info: n_ff             = 8192
0.00.126.123 I print_info: n_expert         = 0
0.00.126.124 I print_info: n_expert_used    = 0
0.00.126.126 I print_info: causal attn      = 1
0.00.126.127 I print_info: pooling type     = 0
0.00.126.128 I print_info: rope type        = 2
0.00.126.129 I print_info: rope scaling     = linear
0.00.126.132 I print_info: freq_base_train  = 10000,0
0.00.126.134 I print_info: freq_scale_train = 1
0.00.126.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.136 I print_info: rope_finetuned   = unknown
0.00.126.139 I print_info: model type       = 1.4B
0.00.126.185 I print_info: model params     = 1,41 B
0.00.126.187 I print_info: general.name     = 1.4B
0.00.126.193 I print_info: vocab type       = BPE
0.00.126.194 I print_info: n_vocab          = 50304
0.00.126.195 I print_info: n_merges         = 50009
0.00.126.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.204 I print_info: LF token         = 187 'Ċ'
0.00.126.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.208 I print_info: max token length = 1024
0.00.126.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.059 I load_tensors: offloading output layer to GPU
0.00.438.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.074 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.438.077 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.945.735 I llama_context: constructing llama_context
0.02.945.744 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.945.745 I llama_context: n_seq_max     = 1
0.02.945.746 I llama_context: n_ctx         = 2048
0.02.945.747 I llama_context: n_ctx_per_seq = 2048
0.02.945.748 I llama_context: n_batch       = 2048
0.02.945.749 I llama_context: n_ubatch      = 512
0.02.945.750 I llama_context: causal_attn   = 1
0.02.945.750 I llama_context: flash_attn    = 0
0.02.945.751 I llama_context: kv_unified    = true
0.02.945.759 I llama_context: freq_base     = 10000,0
0.02.945.760 I llama_context: freq_scale    = 1
0.02.945.782 I Running with Environment Variables:
0.02.945.782 I   GGML_SYCL_DEBUG: 0
0.02.945.783 I   GGML_SYCL_DISABLE_OPT: 0
0.02.945.783 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.945.784 I   GGML_SYCL_DISABLE_DNN: 0
0.02.945.785 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.945.785 I Build with Macros:
0.02.945.786 I   GGML_SYCL_FORCE_MMQ: no
0.02.945.786 I   GGML_SYCL_F16: yes
0.02.945.789 I Found 1 SYCL devices:
0.02.945.790 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.945.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.945.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.945.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.945.952 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.945.953 I SYCL Optimization Feature:
0.02.945.954 I |ID|        Device Type|Reorder|
0.02.945.954 I |--|-------------------|-------|
0.02.945.962 I | 0| [level_zero:gpu:0]|      Y|
0.02.946.203 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.949.100 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.951.910 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.951.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.959.243 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.959.251 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.959.252 I llama_context: graph nodes  = 1015
0.02.959.253 I llama_context: graph splits = 2
0.02.959.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.959.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.959.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.236.635 I main: llama threadpool init, n_threads = 8
0.03.236.660 I 
0.03.236.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.236.725 I 
0.03.236.878 I sampler seed: 1234
0.03.236.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.236.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.236.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.236.904 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.040.359 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23937,96 tokens per second)
0.05.040.362 I llama_perf_context_print:        load time =    3234,18 ms
0.05.040.364 I llama_perf_context_print: prompt eval time =      52,02 ms /     7 tokens (    7,43 ms per token,   134,57 tokens per second)
0.05.040.365 I llama_perf_context_print:        eval time =    1742,35 ms /    63 runs   (   27,66 ms per token,    36,16 tokens per second)
0.05.040.366 I llama_perf_context_print:       total time =    1805,29 ms /    70 tokens
0.05.040.367 I llama_perf_context_print:    graphs reused =          0

real	0m5,311s
user	0m2,283s
sys	0m3,187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.841 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.893 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.201 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.663 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.498 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.505 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.506 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.507 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.509 I llama_model_loader: - type  f32:  194 tensors
0.00.026.510 I llama_model_loader: - type  f16:   98 tensors
0.00.026.514 I print_info: file format = GGUF V3 (latest)
0.00.026.517 I print_info: file type   = all F32 (guessed)
0.00.026.520 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.644 I load: special tokens cache size = 25
0.00.080.626 I load: token to piece cache size = 0.2984 MB
0.00.080.650 I print_info: arch             = gptneox
0.00.080.650 I print_info: vocab_only       = 0
0.00.080.651 I print_info: n_ctx_train      = 2048
0.00.080.652 I print_info: n_embd           = 2048
0.00.080.652 I print_info: n_layer          = 24
0.00.080.664 I print_info: n_head           = 16
0.00.080.667 I print_info: n_head_kv        = 16
0.00.080.667 I print_info: n_rot            = 32
0.00.080.668 I print_info: n_swa            = 0
0.00.080.670 I print_info: is_swa_any       = 0
0.00.080.670 I print_info: n_embd_head_k    = 128
0.00.080.670 I print_info: n_embd_head_v    = 128
0.00.080.673 I print_info: n_gqa            = 1
0.00.080.675 I print_info: n_embd_k_gqa     = 2048
0.00.080.677 I print_info: n_embd_v_gqa     = 2048
0.00.080.679 I print_info: f_norm_eps       = 1.0e-05
0.00.080.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.681 I print_info: f_logit_scale    = 0.0e+00
0.00.080.682 I print_info: f_attn_scale     = 0.0e+00
0.00.080.683 I print_info: n_ff             = 8192
0.00.080.683 I print_info: n_expert         = 0
0.00.080.684 I print_info: n_expert_used    = 0
0.00.080.684 I print_info: causal attn      = 1
0.00.080.685 I print_info: pooling type     = 0
0.00.080.685 I print_info: rope type        = 2
0.00.080.685 I print_info: rope scaling     = linear
0.00.080.687 I print_info: freq_base_train  = 10000.0
0.00.080.688 I print_info: freq_scale_train = 1
0.00.080.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.689 I print_info: rope_finetuned   = unknown
0.00.080.690 I print_info: model type       = 1.4B
0.00.080.691 I print_info: model params     = 1.41 B
0.00.080.691 I print_info: general.name     = 1.4B
0.00.080.694 I print_info: vocab type       = BPE
0.00.080.694 I print_info: n_vocab          = 50304
0.00.080.695 I print_info: n_merges         = 50009
0.00.080.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.698 I print_info: LF token         = 187 'Ċ'
0.00.080.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.699 I print_info: max token length = 1024
0.00.080.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.292.230 I load_tensors: offloading output layer to GPU
0.00.292.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.292.241 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.292.243 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.455.768 I llama_context: constructing llama_context
0.02.455.773 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.455.775 I llama_context: n_seq_max     = 1
0.02.455.776 I llama_context: n_ctx         = 128
0.02.455.776 I llama_context: n_ctx_per_seq = 128
0.02.455.777 I llama_context: n_batch       = 128
0.02.455.777 I llama_context: n_ubatch      = 128
0.02.455.778 I llama_context: causal_attn   = 1
0.02.455.779 I llama_context: flash_attn    = 0
0.02.455.779 I llama_context: kv_unified    = true
0.02.455.784 I llama_context: freq_base     = 10000.0
0.02.455.785 I llama_context: freq_scale    = 1
0.02.455.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.455.808 I Running with Environment Variables:
0.02.455.809 I   GGML_SYCL_DEBUG: 0
0.02.455.809 I   GGML_SYCL_DISABLE_OPT: 0
0.02.455.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.455.810 I   GGML_SYCL_DISABLE_DNN: 0
0.02.455.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.455.811 I Build with Macros:
0.02.455.811 I   GGML_SYCL_FORCE_MMQ: no
0.02.455.812 I   GGML_SYCL_F16: yes
0.02.455.815 I Found 1 SYCL devices:
0.02.455.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.455.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.455.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.455.817 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.455.937 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.455.938 I SYCL Optimization Feature:
0.02.455.939 I |ID|        Device Type|Reorder|
0.02.455.939 I |--|-------------------|-------|
0.02.455.944 I | 0| [level_zero:gpu:0]|      Y|
0.02.456.119 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.456.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.457.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.457.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.459.196 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.459.203 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.459.203 I llama_context: graph nodes  = 1015
0.02.459.204 I llama_context: graph splits = 2
0.02.459.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.459.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.459.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.672.482 I 
0.02.672.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.672.564 I perplexity: tokenizing the input ..
0.02.680.776 I perplexity: tokenization took 8.207 ms
0.02.680.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.802.727 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.807.929 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.807.971 I llama_perf_context_print:        load time =    2671.86 ms
0.02.807.973 I llama_perf_context_print: prompt eval time =     121.45 ms /   128 tokens (    0.95 ms per token,  1053.92 tokens per second)
0.02.807.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.807.975 I llama_perf_context_print:       total time =     135.50 ms /   129 tokens
0.02.807.975 I llama_perf_context_print:    graphs reused =          0

real	0m3,042s
user	0m1,201s
sys	0m1,874s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.089 I llama_model_loader: - type  f32:  194 tensors
0.00.027.089 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.094 I print_info: file format = GGUF V3 (latest)
0.00.027.097 I print_info: file type   = Q8_0
0.00.027.099 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.069.334 I load: special tokens cache size = 25
0.00.085.093 I load: token to piece cache size = 0,2984 MB
0.00.085.122 I print_info: arch             = gptneox
0.00.085.123 I print_info: vocab_only       = 0
0.00.085.123 I print_info: n_ctx_train      = 2048
0.00.085.124 I print_info: n_embd           = 2048
0.00.085.124 I print_info: n_layer          = 24
0.00.085.139 I print_info: n_head           = 16
0.00.085.142 I print_info: n_head_kv        = 16
0.00.085.143 I print_info: n_rot            = 32
0.00.085.143 I print_info: n_swa            = 0
0.00.085.145 I print_info: is_swa_any       = 0
0.00.085.145 I print_info: n_embd_head_k    = 128
0.00.085.146 I print_info: n_embd_head_v    = 128
0.00.085.148 I print_info: n_gqa            = 1
0.00.085.151 I print_info: n_embd_k_gqa     = 2048
0.00.085.153 I print_info: n_embd_v_gqa     = 2048
0.00.085.155 I print_info: f_norm_eps       = 1,0e-05
0.00.085.156 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.156 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.156 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.157 I print_info: f_logit_scale    = 0,0e+00
0.00.085.157 I print_info: f_attn_scale     = 0,0e+00
0.00.085.158 I print_info: n_ff             = 8192
0.00.085.159 I print_info: n_expert         = 0
0.00.085.159 I print_info: n_expert_used    = 0
0.00.085.160 I print_info: causal attn      = 1
0.00.085.160 I print_info: pooling type     = 0
0.00.085.161 I print_info: rope type        = 2
0.00.085.161 I print_info: rope scaling     = linear
0.00.085.163 I print_info: freq_base_train  = 10000,0
0.00.085.164 I print_info: freq_scale_train = 1
0.00.085.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.165 I print_info: rope_finetuned   = unknown
0.00.085.167 I print_info: model type       = 1.4B
0.00.085.167 I print_info: model params     = 1,41 B
0.00.085.168 I print_info: general.name     = 1.4B
0.00.085.170 I print_info: vocab type       = BPE
0.00.085.171 I print_info: n_vocab          = 50304
0.00.085.171 I print_info: n_merges         = 50009
0.00.085.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.175 I print_info: LF token         = 187 'Ċ'
0.00.085.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.176 I print_info: max token length = 1024
0.00.085.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.651 I load_tensors: offloading output layer to GPU
0.00.174.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.660 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.174.662 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.699.638 I llama_context: constructing llama_context
0.00.699.646 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.699.649 I llama_context: n_seq_max     = 1
0.00.699.650 I llama_context: n_ctx         = 2048
0.00.699.651 I llama_context: n_ctx_per_seq = 2048
0.00.699.652 I llama_context: n_batch       = 2048
0.00.699.652 I llama_context: n_ubatch      = 512
0.00.699.653 I llama_context: causal_attn   = 1
0.00.699.654 I llama_context: flash_attn    = 0
0.00.699.654 I llama_context: kv_unified    = true
0.00.699.660 I llama_context: freq_base     = 10000,0
0.00.699.661 I llama_context: freq_scale    = 1
0.00.699.677 I Running with Environment Variables:
0.00.699.677 I   GGML_SYCL_DEBUG: 0
0.00.699.678 I   GGML_SYCL_DISABLE_OPT: 0
0.00.699.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.699.678 I   GGML_SYCL_DISABLE_DNN: 0
0.00.699.679 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.699.679 I Build with Macros:
0.00.699.679 I   GGML_SYCL_FORCE_MMQ: no
0.00.699.680 I   GGML_SYCL_F16: yes
0.00.699.682 I Found 1 SYCL devices:
0.00.699.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.699.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.699.684 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.699.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.699.789 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.699.790 I SYCL Optimization Feature:
0.00.699.790 I |ID|        Device Type|Reorder|
0.00.699.791 I |--|-------------------|-------|
0.00.699.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.699.948 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.702.193 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.705.165 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.705.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.680 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.710.687 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.710.688 I llama_context: graph nodes  = 1015
0.00.710.689 I llama_context: graph splits = 2
0.00.710.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.344 I main: llama threadpool init, n_threads = 8
0.00.921.370 I 
0.00.921.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.440 I 
0.00.921.582 I sampler seed: 1234
0.00.921.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.921.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.921.616 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.212.862 I llama_perf_sampler_print:    sampling time =       3,52 ms /    71 runs   (    0,05 ms per token, 20187,66 tokens per second)
0.03.212.866 I llama_perf_context_print:        load time =     919,27 ms
0.03.212.868 I llama_perf_context_print: prompt eval time =     206,46 ms /     7 tokens (   29,49 ms per token,    33,91 tokens per second)
0.03.212.870 I llama_perf_context_print:        eval time =    2073,60 ms /    63 runs   (   32,91 ms per token,    30,38 tokens per second)
0.03.212.871 I llama_perf_context_print:       total time =    2293,02 ms /    70 tokens
0.03.212.872 I llama_perf_context_print:    graphs reused =          0

real	0m3,434s
user	0m1,664s
sys	0m1,911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.993 I llama_model_loader: - type  f32:  194 tensors
0.00.025.993 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.997 I print_info: file format = GGUF V3 (latest)
0.00.025.999 I print_info: file type   = Q8_0
0.00.026.002 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.618 I load: special tokens cache size = 25
0.00.079.383 I load: token to piece cache size = 0.2984 MB
0.00.079.404 I print_info: arch             = gptneox
0.00.079.405 I print_info: vocab_only       = 0
0.00.079.405 I print_info: n_ctx_train      = 2048
0.00.079.406 I print_info: n_embd           = 2048
0.00.079.406 I print_info: n_layer          = 24
0.00.079.419 I print_info: n_head           = 16
0.00.079.421 I print_info: n_head_kv        = 16
0.00.079.422 I print_info: n_rot            = 32
0.00.079.423 I print_info: n_swa            = 0
0.00.079.424 I print_info: is_swa_any       = 0
0.00.079.425 I print_info: n_embd_head_k    = 128
0.00.079.425 I print_info: n_embd_head_v    = 128
0.00.079.427 I print_info: n_gqa            = 1
0.00.079.430 I print_info: n_embd_k_gqa     = 2048
0.00.079.432 I print_info: n_embd_v_gqa     = 2048
0.00.079.435 I print_info: f_norm_eps       = 1.0e-05
0.00.079.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.437 I print_info: f_logit_scale    = 0.0e+00
0.00.079.437 I print_info: f_attn_scale     = 0.0e+00
0.00.079.438 I print_info: n_ff             = 8192
0.00.079.439 I print_info: n_expert         = 0
0.00.079.439 I print_info: n_expert_used    = 0
0.00.079.439 I print_info: causal attn      = 1
0.00.079.440 I print_info: pooling type     = 0
0.00.079.440 I print_info: rope type        = 2
0.00.079.440 I print_info: rope scaling     = linear
0.00.079.442 I print_info: freq_base_train  = 10000.0
0.00.079.443 I print_info: freq_scale_train = 1
0.00.079.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.444 I print_info: rope_finetuned   = unknown
0.00.079.446 I print_info: model type       = 1.4B
0.00.079.446 I print_info: model params     = 1.41 B
0.00.079.447 I print_info: general.name     = 1.4B
0.00.079.449 I print_info: vocab type       = BPE
0.00.079.450 I print_info: n_vocab          = 50304
0.00.079.450 I print_info: n_merges         = 50009
0.00.079.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.452 I print_info: LF token         = 187 'Ċ'
0.00.079.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.453 I print_info: max token length = 1024
0.00.079.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.336 I load_tensors: offloading output layer to GPU
0.00.171.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.344 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.171.346 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.816.707 I llama_context: constructing llama_context
0.00.816.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.816.720 I llama_context: n_seq_max     = 1
0.00.816.721 I llama_context: n_ctx         = 128
0.00.816.722 I llama_context: n_ctx_per_seq = 128
0.00.816.722 I llama_context: n_batch       = 128
0.00.816.723 I llama_context: n_ubatch      = 128
0.00.816.724 I llama_context: causal_attn   = 1
0.00.816.725 I llama_context: flash_attn    = 0
0.00.816.726 I llama_context: kv_unified    = true
0.00.816.733 I llama_context: freq_base     = 10000.0
0.00.816.735 I llama_context: freq_scale    = 1
0.00.816.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.816.753 I Running with Environment Variables:
0.00.816.754 I   GGML_SYCL_DEBUG: 0
0.00.816.755 I   GGML_SYCL_DISABLE_OPT: 0
0.00.816.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.816.756 I   GGML_SYCL_DISABLE_DNN: 0
0.00.816.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.816.759 I Build with Macros:
0.00.816.761 I   GGML_SYCL_FORCE_MMQ: no
0.00.816.761 I   GGML_SYCL_F16: yes
0.00.816.764 I Found 1 SYCL devices:
0.00.816.765 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.816.765 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.816.766 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.816.767 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.818.204 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.818.212 I SYCL Optimization Feature:
0.00.818.213 I |ID|        Device Type|Reorder|
0.00.818.214 I |--|-------------------|-------|
0.00.818.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.819.533 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.820.233 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.820.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.820.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.397 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.823.403 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.823.404 I llama_context: graph nodes  = 1015
0.00.823.404 I llama_context: graph splits = 2
0.00.823.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.823.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.067 I 
0.01.032.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.032.152 I perplexity: tokenizing the input ..
0.01.041.394 I perplexity: tokenization took 9.236 ms
0.01.041.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.859 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.191.841 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.191.911 I llama_perf_context_print:        load time =    1031.50 ms
0.01.191.913 I llama_perf_context_print: prompt eval time =     145.13 ms /   128 tokens (    1.13 ms per token,   881.98 tokens per second)
0.01.191.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.915 I llama_perf_context_print:       total time =     159.86 ms /   129 tokens
0.01.191.915 I llama_perf_context_print:    graphs reused =          0

real	0m1,392s
user	0m0,813s
sys	0m0,609s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.338 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.792 I llama_model_loader: - type  f32:  194 tensors
0.00.033.794 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.802 I print_info: file format = GGUF V3 (latest)
0.00.033.807 I print_info: file type   = Q4_0
0.00.033.813 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.093.459 I load: special tokens cache size = 25
0.00.112.699 I load: token to piece cache size = 0,2984 MB
0.00.112.744 I print_info: arch             = gptneox
0.00.112.745 I print_info: vocab_only       = 0
0.00.112.746 I print_info: n_ctx_train      = 2048
0.00.112.747 I print_info: n_embd           = 2048
0.00.112.748 I print_info: n_layer          = 24
0.00.112.771 I print_info: n_head           = 16
0.00.112.775 I print_info: n_head_kv        = 16
0.00.112.776 I print_info: n_rot            = 32
0.00.112.777 I print_info: n_swa            = 0
0.00.112.780 I print_info: is_swa_any       = 0
0.00.112.781 I print_info: n_embd_head_k    = 128
0.00.112.782 I print_info: n_embd_head_v    = 128
0.00.112.785 I print_info: n_gqa            = 1
0.00.112.788 I print_info: n_embd_k_gqa     = 2048
0.00.112.791 I print_info: n_embd_v_gqa     = 2048
0.00.112.794 I print_info: f_norm_eps       = 1,0e-05
0.00.112.795 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.796 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.797 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.798 I print_info: f_logit_scale    = 0,0e+00
0.00.112.798 I print_info: f_attn_scale     = 0,0e+00
0.00.112.800 I print_info: n_ff             = 8192
0.00.112.800 I print_info: n_expert         = 0
0.00.112.801 I print_info: n_expert_used    = 0
0.00.112.802 I print_info: causal attn      = 1
0.00.112.802 I print_info: pooling type     = 0
0.00.112.803 I print_info: rope type        = 2
0.00.112.804 I print_info: rope scaling     = linear
0.00.112.807 I print_info: freq_base_train  = 10000,0
0.00.112.808 I print_info: freq_scale_train = 1
0.00.112.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.812 I print_info: rope_finetuned   = unknown
0.00.112.814 I print_info: model type       = 1.4B
0.00.112.817 I print_info: model params     = 1,41 B
0.00.112.818 I print_info: general.name     = 1.4B
0.00.112.823 I print_info: vocab type       = BPE
0.00.112.823 I print_info: n_vocab          = 50304
0.00.112.824 I print_info: n_merges         = 50009
0.00.112.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.828 I print_info: LF token         = 187 'Ċ'
0.00.112.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.831 I print_info: max token length = 1024
0.00.112.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.828 I load_tensors: offloading output layer to GPU
0.00.177.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.840 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.177.842 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.566.389 I llama_context: constructing llama_context
0.00.566.395 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.566.397 I llama_context: n_seq_max     = 1
0.00.566.398 I llama_context: n_ctx         = 2048
0.00.566.399 I llama_context: n_ctx_per_seq = 2048
0.00.566.399 I llama_context: n_batch       = 2048
0.00.566.400 I llama_context: n_ubatch      = 512
0.00.566.401 I llama_context: causal_attn   = 1
0.00.566.402 I llama_context: flash_attn    = 0
0.00.566.403 I llama_context: kv_unified    = true
0.00.566.409 I llama_context: freq_base     = 10000,0
0.00.566.411 I llama_context: freq_scale    = 1
0.00.566.430 I Running with Environment Variables:
0.00.566.430 I   GGML_SYCL_DEBUG: 0
0.00.566.431 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.433 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.433 I Build with Macros:
0.00.566.434 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.434 I   GGML_SYCL_F16: yes
0.00.566.437 I Found 1 SYCL devices:
0.00.566.438 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.438 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.560 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.561 I SYCL Optimization Feature:
0.00.566.561 I |ID|        Device Type|Reorder|
0.00.566.561 I |--|-------------------|-------|
0.00.566.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.733 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.569.136 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.572.085 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.572.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.392 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.578.398 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.578.398 I llama_context: graph nodes  = 1015
0.00.578.399 I llama_context: graph splits = 2
0.00.578.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.897 I main: llama threadpool init, n_threads = 8
0.00.894.926 I 
0.00.895.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.002 I 
0.00.895.154 I sampler seed: 1234
0.00.895.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.895.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.895.182 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.297.381 I llama_perf_sampler_print:    sampling time =       3,90 ms /    71 runs   (    0,05 ms per token, 18191,14 tokens per second)
0.03.297.385 I llama_perf_context_print:        load time =     892,16 ms
0.03.297.387 I llama_perf_context_print: prompt eval time =     131,97 ms /     7 tokens (   18,85 ms per token,    53,04 tokens per second)
0.03.297.389 I llama_perf_context_print:        eval time =    2255,45 ms /    63 runs   (   35,80 ms per token,    27,93 tokens per second)
0.03.297.390 I llama_perf_context_print:       total time =    2404,40 ms /    70 tokens
0.03.297.391 I llama_perf_context_print:    graphs reused =          0

real	0m3,567s
user	0m1,563s
sys	0m2,253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.389 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.828 I llama_model_loader: - type  f32:  194 tensors
0.00.032.829 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.834 I print_info: file format = GGUF V3 (latest)
0.00.032.837 I print_info: file type   = Q4_0
0.00.032.841 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.682 I load: special tokens cache size = 25
0.00.092.165 I load: token to piece cache size = 0.2984 MB
0.00.092.187 I print_info: arch             = gptneox
0.00.092.188 I print_info: vocab_only       = 0
0.00.092.188 I print_info: n_ctx_train      = 2048
0.00.092.189 I print_info: n_embd           = 2048
0.00.092.189 I print_info: n_layer          = 24
0.00.092.212 I print_info: n_head           = 16
0.00.092.215 I print_info: n_head_kv        = 16
0.00.092.216 I print_info: n_rot            = 32
0.00.092.216 I print_info: n_swa            = 0
0.00.092.218 I print_info: is_swa_any       = 0
0.00.092.219 I print_info: n_embd_head_k    = 128
0.00.092.219 I print_info: n_embd_head_v    = 128
0.00.092.222 I print_info: n_gqa            = 1
0.00.092.224 I print_info: n_embd_k_gqa     = 2048
0.00.092.226 I print_info: n_embd_v_gqa     = 2048
0.00.092.228 I print_info: f_norm_eps       = 1.0e-05
0.00.092.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.230 I print_info: f_logit_scale    = 0.0e+00
0.00.092.231 I print_info: f_attn_scale     = 0.0e+00
0.00.092.232 I print_info: n_ff             = 8192
0.00.092.233 I print_info: n_expert         = 0
0.00.092.233 I print_info: n_expert_used    = 0
0.00.092.233 I print_info: causal attn      = 1
0.00.092.234 I print_info: pooling type     = 0
0.00.092.234 I print_info: rope type        = 2
0.00.092.235 I print_info: rope scaling     = linear
0.00.092.237 I print_info: freq_base_train  = 10000.0
0.00.092.237 I print_info: freq_scale_train = 1
0.00.092.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.238 I print_info: rope_finetuned   = unknown
0.00.092.240 I print_info: model type       = 1.4B
0.00.092.240 I print_info: model params     = 1.41 B
0.00.092.241 I print_info: general.name     = 1.4B
0.00.092.244 I print_info: vocab type       = BPE
0.00.092.245 I print_info: n_vocab          = 50304
0.00.092.245 I print_info: n_merges         = 50009
0.00.092.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.247 I print_info: LF token         = 187 'Ċ'
0.00.092.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.249 I print_info: max token length = 1024
0.00.092.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.031 I load_tensors: offloading output layer to GPU
0.00.152.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.038 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.152.039 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.507.283 I llama_context: constructing llama_context
0.00.507.289 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.507.290 I llama_context: n_seq_max     = 1
0.00.507.291 I llama_context: n_ctx         = 128
0.00.507.291 I llama_context: n_ctx_per_seq = 128
0.00.507.292 I llama_context: n_batch       = 128
0.00.507.292 I llama_context: n_ubatch      = 128
0.00.507.293 I llama_context: causal_attn   = 1
0.00.507.294 I llama_context: flash_attn    = 0
0.00.507.294 I llama_context: kv_unified    = true
0.00.507.299 I llama_context: freq_base     = 10000.0
0.00.507.300 I llama_context: freq_scale    = 1
0.00.507.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.315 I Running with Environment Variables:
0.00.507.316 I   GGML_SYCL_DEBUG: 0
0.00.507.316 I   GGML_SYCL_DISABLE_OPT: 0
0.00.507.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.317 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.317 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.318 I Build with Macros:
0.00.507.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.318 I   GGML_SYCL_F16: yes
0.00.507.321 I Found 1 SYCL devices:
0.00.507.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.432 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.432 I SYCL Optimization Feature:
0.00.507.433 I |ID|        Device Type|Reorder|
0.00.507.433 I |--|-------------------|-------|
0.00.507.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.508.170 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.508.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.787 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.510.793 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.510.793 I llama_context: graph nodes  = 1015
0.00.510.794 I llama_context: graph splits = 2
0.00.510.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.511.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.270 I 
0.00.768.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.362 I perplexity: tokenizing the input ..
0.00.777.446 I perplexity: tokenization took 9.079 ms
0.00.777.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.847 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.939.625 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.939.727 I llama_perf_context_print:        load time =     767.54 ms
0.00.939.729 I llama_perf_context_print: prompt eval time =     154.86 ms /   128 tokens (    1.21 ms per token,   826.54 tokens per second)
0.00.939.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.731 I llama_perf_context_print:       total time =     171.47 ms /   129 tokens
0.00.939.731 I llama_perf_context_print:    graphs reused =          0

real	0m1,187s
user	0m0,674s
sys	0m0,550s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.335 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.000.902 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.020 I llama_model_loader: - type  f32:  194 tensors
0.00.035.021 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.029 I print_info: file format = GGUF V3 (latest)
0.00.035.034 I print_info: file type   = Q4_1
0.00.035.041 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.094.681 I load: special tokens cache size = 25
0.00.114.234 I load: token to piece cache size = 0,2984 MB
0.00.114.288 I print_info: arch             = gptneox
0.00.114.290 I print_info: vocab_only       = 0
0.00.114.291 I print_info: n_ctx_train      = 2048
0.00.114.291 I print_info: n_embd           = 2048
0.00.114.292 I print_info: n_layer          = 24
0.00.114.316 I print_info: n_head           = 16
0.00.114.321 I print_info: n_head_kv        = 16
0.00.114.321 I print_info: n_rot            = 32
0.00.114.322 I print_info: n_swa            = 0
0.00.114.326 I print_info: is_swa_any       = 0
0.00.114.327 I print_info: n_embd_head_k    = 128
0.00.114.327 I print_info: n_embd_head_v    = 128
0.00.114.331 I print_info: n_gqa            = 1
0.00.114.334 I print_info: n_embd_k_gqa     = 2048
0.00.114.337 I print_info: n_embd_v_gqa     = 2048
0.00.114.340 I print_info: f_norm_eps       = 1,0e-05
0.00.114.341 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.342 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.343 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.343 I print_info: f_logit_scale    = 0,0e+00
0.00.114.344 I print_info: f_attn_scale     = 0,0e+00
0.00.114.346 I print_info: n_ff             = 8192
0.00.114.347 I print_info: n_expert         = 0
0.00.114.347 I print_info: n_expert_used    = 0
0.00.114.348 I print_info: causal attn      = 1
0.00.114.349 I print_info: pooling type     = 0
0.00.114.349 I print_info: rope type        = 2
0.00.114.350 I print_info: rope scaling     = linear
0.00.114.352 I print_info: freq_base_train  = 10000,0
0.00.114.353 I print_info: freq_scale_train = 1
0.00.114.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.355 I print_info: rope_finetuned   = unknown
0.00.114.357 I print_info: model type       = 1.4B
0.00.114.358 I print_info: model params     = 1,41 B
0.00.114.359 I print_info: general.name     = 1.4B
0.00.114.363 I print_info: vocab type       = BPE
0.00.114.364 I print_info: n_vocab          = 50304
0.00.114.365 I print_info: n_merges         = 50009
0.00.114.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.369 I print_info: LF token         = 187 'Ċ'
0.00.114.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.371 I print_info: max token length = 1024
0.00.114.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.057 I load_tensors: offloading output layer to GPU
0.00.199.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.071 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.199.073 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.636.523 I llama_context: constructing llama_context
0.00.636.532 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.534 I llama_context: n_seq_max     = 1
0.00.636.534 I llama_context: n_ctx         = 2048
0.00.636.535 I llama_context: n_ctx_per_seq = 2048
0.00.636.536 I llama_context: n_batch       = 2048
0.00.636.537 I llama_context: n_ubatch      = 512
0.00.636.537 I llama_context: causal_attn   = 1
0.00.636.539 I llama_context: flash_attn    = 0
0.00.636.540 I llama_context: kv_unified    = true
0.00.636.546 I llama_context: freq_base     = 10000,0
0.00.636.548 I llama_context: freq_scale    = 1
0.00.636.567 I Running with Environment Variables:
0.00.636.568 I   GGML_SYCL_DEBUG: 0
0.00.636.568 I   GGML_SYCL_DISABLE_OPT: 0
0.00.636.569 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.570 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.570 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.571 I Build with Macros:
0.00.636.571 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.572 I   GGML_SYCL_F16: yes
0.00.636.574 I Found 1 SYCL devices:
0.00.636.575 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.717 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.717 I SYCL Optimization Feature:
0.00.636.718 I |ID|        Device Type|Reorder|
0.00.636.718 I |--|-------------------|-------|
0.00.636.725 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.891 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.639.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.642.249 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.642.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.799 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.648.806 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.648.807 I llama_context: graph nodes  = 1015
0.00.648.808 I llama_context: graph splits = 2
0.00.648.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.956 I main: llama threadpool init, n_threads = 8
0.00.955.985 I 
0.00.956.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.080 I 
0.00.956.251 I sampler seed: 1234
0.00.956.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.956.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.956.284 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.810.353 I llama_perf_sampler_print:    sampling time =       3,89 ms /    71 runs   (    0,05 ms per token, 18266,01 tokens per second)
0.02.810.357 I llama_perf_context_print:        load time =     953,24 ms
0.02.810.391 I llama_perf_context_print: prompt eval time =      72,95 ms /     7 tokens (   10,42 ms per token,    95,95 tokens per second)
0.02.810.394 I llama_perf_context_print:        eval time =    1767,17 ms /    63 runs   (   28,05 ms per token,    35,65 tokens per second)
0.02.810.397 I llama_perf_context_print:       total time =    1856,20 ms /    70 tokens
0.02.810.398 I llama_perf_context_print:    graphs reused =          0

real	0m3,113s
user	0m1,600s
sys	0m1,741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.485 I print_info: file format = GGUF V3 (latest)
0.00.030.488 I print_info: file type   = Q4_1
0.00.030.492 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.693 I load: special tokens cache size = 25
0.00.088.261 I load: token to piece cache size = 0.2984 MB
0.00.088.292 I print_info: arch             = gptneox
0.00.088.293 I print_info: vocab_only       = 0
0.00.088.293 I print_info: n_ctx_train      = 2048
0.00.088.294 I print_info: n_embd           = 2048
0.00.088.294 I print_info: n_layer          = 24
0.00.088.307 I print_info: n_head           = 16
0.00.088.310 I print_info: n_head_kv        = 16
0.00.088.310 I print_info: n_rot            = 32
0.00.088.311 I print_info: n_swa            = 0
0.00.088.313 I print_info: is_swa_any       = 0
0.00.088.314 I print_info: n_embd_head_k    = 128
0.00.088.314 I print_info: n_embd_head_v    = 128
0.00.088.317 I print_info: n_gqa            = 1
0.00.088.319 I print_info: n_embd_k_gqa     = 2048
0.00.088.321 I print_info: n_embd_v_gqa     = 2048
0.00.088.324 I print_info: f_norm_eps       = 1.0e-05
0.00.088.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.327 I print_info: f_logit_scale    = 0.0e+00
0.00.088.327 I print_info: f_attn_scale     = 0.0e+00
0.00.088.328 I print_info: n_ff             = 8192
0.00.088.329 I print_info: n_expert         = 0
0.00.088.329 I print_info: n_expert_used    = 0
0.00.088.330 I print_info: causal attn      = 1
0.00.088.330 I print_info: pooling type     = 0
0.00.088.330 I print_info: rope type        = 2
0.00.088.331 I print_info: rope scaling     = linear
0.00.088.333 I print_info: freq_base_train  = 10000.0
0.00.088.334 I print_info: freq_scale_train = 1
0.00.088.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.335 I print_info: rope_finetuned   = unknown
0.00.088.336 I print_info: model type       = 1.4B
0.00.088.337 I print_info: model params     = 1.41 B
0.00.088.337 I print_info: general.name     = 1.4B
0.00.088.340 I print_info: vocab type       = BPE
0.00.088.341 I print_info: n_vocab          = 50304
0.00.088.341 I print_info: n_merges         = 50009
0.00.088.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.344 I print_info: LF token         = 187 'Ċ'
0.00.088.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.345 I print_info: max token length = 1024
0.00.088.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.281 I load_tensors: offloading output layer to GPU
0.00.155.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.292 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.155.294 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.535.161 I llama_context: constructing llama_context
0.00.535.168 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.170 I llama_context: n_seq_max     = 1
0.00.535.170 I llama_context: n_ctx         = 128
0.00.535.171 I llama_context: n_ctx_per_seq = 128
0.00.535.172 I llama_context: n_batch       = 128
0.00.535.172 I llama_context: n_ubatch      = 128
0.00.535.173 I llama_context: causal_attn   = 1
0.00.535.173 I llama_context: flash_attn    = 0
0.00.535.174 I llama_context: kv_unified    = true
0.00.535.181 I llama_context: freq_base     = 10000.0
0.00.535.182 I llama_context: freq_scale    = 1
0.00.535.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.198 I Running with Environment Variables:
0.00.535.199 I   GGML_SYCL_DEBUG: 0
0.00.535.199 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.200 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.201 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.201 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.201 I Build with Macros:
0.00.535.202 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.202 I   GGML_SYCL_F16: yes
0.00.535.204 I Found 1 SYCL devices:
0.00.535.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.322 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.324 I SYCL Optimization Feature:
0.00.535.325 I |ID|        Device Type|Reorder|
0.00.535.326 I |--|-------------------|-------|
0.00.535.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.468 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.535.770 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.536.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.462 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.538.467 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.538.468 I llama_context: graph nodes  = 1015
0.00.538.469 I llama_context: graph splits = 2
0.00.538.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.178 I 
0.00.752.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.269 I perplexity: tokenizing the input ..
0.00.760.898 I perplexity: tokenization took 8.622 ms
0.00.760.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.655 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.918.854 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.918.902 I llama_perf_context_print:        load time =     751.56 ms
0.00.918.904 I llama_perf_context_print: prompt eval time =     152.24 ms /   128 tokens (    1.19 ms per token,   840.78 tokens per second)
0.00.918.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.906 I llama_perf_context_print:       total time =     166.74 ms /   129 tokens
0.00.918.906 I llama_perf_context_print:    graphs reused =          0

real	0m1,141s
user	0m0,653s
sys	0m0,534s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.341 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.000.841 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.364 I llama_model_loader: - type  f32:  194 tensors
0.00.034.365 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.373 I print_info: file format = GGUF V3 (latest)
0.00.034.377 I print_info: file type   = Q5_0
0.00.034.383 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.093.897 I load: special tokens cache size = 25
0.00.113.155 I load: token to piece cache size = 0,2984 MB
0.00.113.219 I print_info: arch             = gptneox
0.00.113.220 I print_info: vocab_only       = 0
0.00.113.221 I print_info: n_ctx_train      = 2048
0.00.113.222 I print_info: n_embd           = 2048
0.00.113.223 I print_info: n_layer          = 24
0.00.113.247 I print_info: n_head           = 16
0.00.113.251 I print_info: n_head_kv        = 16
0.00.113.251 I print_info: n_rot            = 32
0.00.113.252 I print_info: n_swa            = 0
0.00.113.255 I print_info: is_swa_any       = 0
0.00.113.256 I print_info: n_embd_head_k    = 128
0.00.113.257 I print_info: n_embd_head_v    = 128
0.00.113.261 I print_info: n_gqa            = 1
0.00.113.264 I print_info: n_embd_k_gqa     = 2048
0.00.113.268 I print_info: n_embd_v_gqa     = 2048
0.00.113.270 I print_info: f_norm_eps       = 1,0e-05
0.00.113.271 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.273 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.273 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.273 I print_info: f_logit_scale    = 0,0e+00
0.00.113.274 I print_info: f_attn_scale     = 0,0e+00
0.00.113.276 I print_info: n_ff             = 8192
0.00.113.277 I print_info: n_expert         = 0
0.00.113.277 I print_info: n_expert_used    = 0
0.00.113.278 I print_info: causal attn      = 1
0.00.113.279 I print_info: pooling type     = 0
0.00.113.280 I print_info: rope type        = 2
0.00.113.281 I print_info: rope scaling     = linear
0.00.113.283 I print_info: freq_base_train  = 10000,0
0.00.113.285 I print_info: freq_scale_train = 1
0.00.113.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.286 I print_info: rope_finetuned   = unknown
0.00.113.288 I print_info: model type       = 1.4B
0.00.113.289 I print_info: model params     = 1,41 B
0.00.113.290 I print_info: general.name     = 1.4B
0.00.113.295 I print_info: vocab type       = BPE
0.00.113.295 I print_info: n_vocab          = 50304
0.00.113.296 I print_info: n_merges         = 50009
0.00.113.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.301 I print_info: LF token         = 187 'Ċ'
0.00.113.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.303 I print_info: max token length = 1024
0.00.113.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.238 I load_tensors: offloading output layer to GPU
0.00.204.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.250 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.204.252 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.650.990 I llama_context: constructing llama_context
0.00.650.998 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.651.000 I llama_context: n_seq_max     = 1
0.00.651.001 I llama_context: n_ctx         = 2048
0.00.651.001 I llama_context: n_ctx_per_seq = 2048
0.00.651.002 I llama_context: n_batch       = 2048
0.00.651.003 I llama_context: n_ubatch      = 512
0.00.651.004 I llama_context: causal_attn   = 1
0.00.651.005 I llama_context: flash_attn    = 0
0.00.651.005 I llama_context: kv_unified    = true
0.00.651.012 I llama_context: freq_base     = 10000,0
0.00.651.013 I llama_context: freq_scale    = 1
0.00.651.033 I Running with Environment Variables:
0.00.651.034 I   GGML_SYCL_DEBUG: 0
0.00.651.034 I   GGML_SYCL_DISABLE_OPT: 0
0.00.651.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.651.036 I   GGML_SYCL_DISABLE_DNN: 0
0.00.651.036 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.651.037 I Build with Macros:
0.00.651.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.651.038 I   GGML_SYCL_F16: yes
0.00.651.040 I Found 1 SYCL devices:
0.00.651.041 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.651.042 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.651.042 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.651.043 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.651.162 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.651.163 I SYCL Optimization Feature:
0.00.651.164 I |ID|        Device Type|Reorder|
0.00.651.164 I |--|-------------------|-------|
0.00.651.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.651.354 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.654.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.657.122 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.657.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.071 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.664.080 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.664.081 I llama_context: graph nodes  = 1015
0.00.664.081 I llama_context: graph splits = 2
0.00.664.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.247 I main: llama threadpool init, n_threads = 8
0.00.964.276 I 
0.00.964.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.346 I 
0.00.964.512 I sampler seed: 1234
0.00.964.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.964.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.964.544 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.694.892 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21385,54 tokens per second)
0.02.694.895 I llama_perf_context_print:        load time =     961,60 ms
0.02.694.897 I llama_perf_context_print: prompt eval time =     111,11 ms /     7 tokens (   15,87 ms per token,    63,00 tokens per second)
0.02.694.898 I llama_perf_context_print:        eval time =    1608,92 ms /    63 runs   (   25,54 ms per token,    39,16 tokens per second)
0.02.694.899 I llama_perf_context_print:       total time =    1732,44 ms /    70 tokens
0.02.694.899 I llama_perf_context_print:    graphs reused =          0

real	0m2,932s
user	0m1,560s
sys	0m1,608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.483 I llama_model_loader: - type  f32:  194 tensors
0.00.029.483 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.488 I print_info: file format = GGUF V3 (latest)
0.00.029.490 I print_info: file type   = Q5_0
0.00.029.493 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.070.387 I load: special tokens cache size = 25
0.00.085.562 I load: token to piece cache size = 0.2984 MB
0.00.086.699 I print_info: arch             = gptneox
0.00.086.705 I print_info: vocab_only       = 0
0.00.086.705 I print_info: n_ctx_train      = 2048
0.00.086.706 I print_info: n_embd           = 2048
0.00.086.707 I print_info: n_layer          = 24
0.00.086.722 I print_info: n_head           = 16
0.00.086.725 I print_info: n_head_kv        = 16
0.00.086.725 I print_info: n_rot            = 32
0.00.086.726 I print_info: n_swa            = 0
0.00.086.727 I print_info: is_swa_any       = 0
0.00.086.728 I print_info: n_embd_head_k    = 128
0.00.086.728 I print_info: n_embd_head_v    = 128
0.00.086.731 I print_info: n_gqa            = 1
0.00.086.733 I print_info: n_embd_k_gqa     = 2048
0.00.086.735 I print_info: n_embd_v_gqa     = 2048
0.00.086.738 I print_info: f_norm_eps       = 1.0e-05
0.00.086.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.740 I print_info: f_logit_scale    = 0.0e+00
0.00.086.741 I print_info: f_attn_scale     = 0.0e+00
0.00.086.742 I print_info: n_ff             = 8192
0.00.086.742 I print_info: n_expert         = 0
0.00.086.743 I print_info: n_expert_used    = 0
0.00.086.743 I print_info: causal attn      = 1
0.00.086.743 I print_info: pooling type     = 0
0.00.086.744 I print_info: rope type        = 2
0.00.086.744 I print_info: rope scaling     = linear
0.00.086.746 I print_info: freq_base_train  = 10000.0
0.00.086.746 I print_info: freq_scale_train = 1
0.00.086.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.748 I print_info: rope_finetuned   = unknown
0.00.086.749 I print_info: model type       = 1.4B
0.00.086.749 I print_info: model params     = 1.41 B
0.00.086.750 I print_info: general.name     = 1.4B
0.00.086.753 I print_info: vocab type       = BPE
0.00.086.753 I print_info: n_vocab          = 50304
0.00.086.754 I print_info: n_merges         = 50009
0.00.086.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.756 I print_info: LF token         = 187 'Ċ'
0.00.086.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.757 I print_info: max token length = 1024
0.00.086.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.226 I load_tensors: offloading output layer to GPU
0.00.160.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.234 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.160.235 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.564.322 I llama_context: constructing llama_context
0.00.564.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.564.330 I llama_context: n_seq_max     = 1
0.00.564.330 I llama_context: n_ctx         = 128
0.00.564.331 I llama_context: n_ctx_per_seq = 128
0.00.564.331 I llama_context: n_batch       = 128
0.00.564.332 I llama_context: n_ubatch      = 128
0.00.564.332 I llama_context: causal_attn   = 1
0.00.564.333 I llama_context: flash_attn    = 0
0.00.564.333 I llama_context: kv_unified    = true
0.00.564.339 I llama_context: freq_base     = 10000.0
0.00.564.340 I llama_context: freq_scale    = 1
0.00.564.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.355 I Running with Environment Variables:
0.00.564.355 I   GGML_SYCL_DEBUG: 0
0.00.564.356 I   GGML_SYCL_DISABLE_OPT: 0
0.00.564.356 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.357 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.357 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.358 I Build with Macros:
0.00.564.358 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.358 I   GGML_SYCL_F16: yes
0.00.564.361 I Found 1 SYCL devices:
0.00.564.361 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.362 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.473 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.474 I SYCL Optimization Feature:
0.00.564.474 I |ID|        Device Type|Reorder|
0.00.564.475 I |--|-------------------|-------|
0.00.564.480 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.616 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.565.191 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.565.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.779 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.567.785 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.567.786 I llama_context: graph nodes  = 1015
0.00.567.786 I llama_context: graph splits = 2
0.00.567.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.683 I 
0.00.793.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.767 I perplexity: tokenizing the input ..
0.00.802.331 I perplexity: tokenization took 8.558 ms
0.00.802.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.983.660 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.989.724 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.989.835 I llama_perf_context_print:        load time =     792.99 ms
0.00.989.837 I llama_perf_context_print: prompt eval time =     180.81 ms /   128 tokens (    1.41 ms per token,   707.94 tokens per second)
0.00.989.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.839 I llama_perf_context_print:       total time =     196.16 ms /   129 tokens
0.00.989.840 I llama_perf_context_print:    graphs reused =          0

real	0m1,194s
user	0m0,672s
sys	0m0,564s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.059 I llama_model_loader: - type  f32:  194 tensors
0.00.027.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.065 I print_info: file format = GGUF V3 (latest)
0.00.027.068 I print_info: file type   = Q5_1
0.00.027.073 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.678 I load: special tokens cache size = 25
0.00.082.200 I load: token to piece cache size = 0,2984 MB
0.00.082.229 I print_info: arch             = gptneox
0.00.082.230 I print_info: vocab_only       = 0
0.00.082.230 I print_info: n_ctx_train      = 2048
0.00.082.231 I print_info: n_embd           = 2048
0.00.082.231 I print_info: n_layer          = 24
0.00.082.244 I print_info: n_head           = 16
0.00.082.247 I print_info: n_head_kv        = 16
0.00.082.247 I print_info: n_rot            = 32
0.00.082.248 I print_info: n_swa            = 0
0.00.082.250 I print_info: is_swa_any       = 0
0.00.082.251 I print_info: n_embd_head_k    = 128
0.00.082.251 I print_info: n_embd_head_v    = 128
0.00.082.253 I print_info: n_gqa            = 1
0.00.082.256 I print_info: n_embd_k_gqa     = 2048
0.00.082.258 I print_info: n_embd_v_gqa     = 2048
0.00.082.259 I print_info: f_norm_eps       = 1,0e-05
0.00.082.260 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.261 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.261 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.262 I print_info: f_logit_scale    = 0,0e+00
0.00.082.262 I print_info: f_attn_scale     = 0,0e+00
0.00.082.263 I print_info: n_ff             = 8192
0.00.082.264 I print_info: n_expert         = 0
0.00.082.264 I print_info: n_expert_used    = 0
0.00.082.264 I print_info: causal attn      = 1
0.00.082.265 I print_info: pooling type     = 0
0.00.082.265 I print_info: rope type        = 2
0.00.082.266 I print_info: rope scaling     = linear
0.00.082.267 I print_info: freq_base_train  = 10000,0
0.00.082.268 I print_info: freq_scale_train = 1
0.00.082.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.269 I print_info: rope_finetuned   = unknown
0.00.082.270 I print_info: model type       = 1.4B
0.00.082.270 I print_info: model params     = 1,41 B
0.00.082.271 I print_info: general.name     = 1.4B
0.00.082.274 I print_info: vocab type       = BPE
0.00.082.274 I print_info: n_vocab          = 50304
0.00.082.275 I print_info: n_merges         = 50009
0.00.082.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.277 I print_info: LF token         = 187 'Ċ'
0.00.082.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.279 I print_info: max token length = 1024
0.00.082.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.956 I load_tensors: offloading output layer to GPU
0.00.147.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.964 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.147.965 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.590.193 I llama_context: constructing llama_context
0.00.590.201 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.202 I llama_context: n_seq_max     = 1
0.00.590.203 I llama_context: n_ctx         = 2048
0.00.590.204 I llama_context: n_ctx_per_seq = 2048
0.00.590.205 I llama_context: n_batch       = 2048
0.00.590.206 I llama_context: n_ubatch      = 512
0.00.590.206 I llama_context: causal_attn   = 1
0.00.590.207 I llama_context: flash_attn    = 0
0.00.590.208 I llama_context: kv_unified    = true
0.00.590.215 I llama_context: freq_base     = 10000,0
0.00.590.216 I llama_context: freq_scale    = 1
0.00.590.236 I Running with Environment Variables:
0.00.590.236 I   GGML_SYCL_DEBUG: 0
0.00.590.237 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.238 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.239 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.239 I Build with Macros:
0.00.590.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.240 I   GGML_SYCL_F16: yes
0.00.590.242 I Found 1 SYCL devices:
0.00.590.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.363 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.364 I SYCL Optimization Feature:
0.00.590.365 I |ID|        Device Type|Reorder|
0.00.590.365 I |--|-------------------|-------|
0.00.590.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.565 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.592.977 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.595.912 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.595.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.419 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.602.429 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.602.430 I llama_context: graph nodes  = 1015
0.00.602.430 I llama_context: graph splits = 2
0.00.602.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.724 I main: llama threadpool init, n_threads = 8
0.00.869.758 I 
0.00.869.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.827 I 
0.00.869.982 I sampler seed: 1234
0.00.870.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.870.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.870.013 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.612.616 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19314,47 tokens per second)
0.02.612.620 I llama_perf_context_print:        load time =     867,39 ms
0.02.612.621 I llama_perf_context_print: prompt eval time =      79,80 ms /     7 tokens (   11,40 ms per token,    87,72 tokens per second)
0.02.612.623 I llama_perf_context_print:        eval time =    1650,77 ms /    63 runs   (   26,20 ms per token,    38,16 tokens per second)
0.02.612.624 I llama_perf_context_print:       total time =    1744,67 ms /    70 tokens
0.02.612.624 I llama_perf_context_print:    graphs reused =          0

real	0m2,828s
user	0m1,467s
sys	0m1,632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.687 I llama_model_loader: - type  f32:  194 tensors
0.00.026.689 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.693 I print_info: file format = GGUF V3 (latest)
0.00.026.696 I print_info: file type   = Q5_1
0.00.026.700 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.590 I load: special tokens cache size = 25
0.00.082.682 I load: token to piece cache size = 0.2984 MB
0.00.082.707 I print_info: arch             = gptneox
0.00.082.708 I print_info: vocab_only       = 0
0.00.082.709 I print_info: n_ctx_train      = 2048
0.00.082.709 I print_info: n_embd           = 2048
0.00.082.710 I print_info: n_layer          = 24
0.00.082.723 I print_info: n_head           = 16
0.00.082.726 I print_info: n_head_kv        = 16
0.00.082.727 I print_info: n_rot            = 32
0.00.082.728 I print_info: n_swa            = 0
0.00.082.730 I print_info: is_swa_any       = 0
0.00.082.730 I print_info: n_embd_head_k    = 128
0.00.082.731 I print_info: n_embd_head_v    = 128
0.00.082.734 I print_info: n_gqa            = 1
0.00.082.736 I print_info: n_embd_k_gqa     = 2048
0.00.082.738 I print_info: n_embd_v_gqa     = 2048
0.00.082.741 I print_info: f_norm_eps       = 1.0e-05
0.00.082.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.743 I print_info: f_logit_scale    = 0.0e+00
0.00.082.744 I print_info: f_attn_scale     = 0.0e+00
0.00.082.745 I print_info: n_ff             = 8192
0.00.082.745 I print_info: n_expert         = 0
0.00.082.746 I print_info: n_expert_used    = 0
0.00.082.746 I print_info: causal attn      = 1
0.00.082.747 I print_info: pooling type     = 0
0.00.082.747 I print_info: rope type        = 2
0.00.082.748 I print_info: rope scaling     = linear
0.00.082.750 I print_info: freq_base_train  = 10000.0
0.00.082.751 I print_info: freq_scale_train = 1
0.00.082.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.752 I print_info: rope_finetuned   = unknown
0.00.082.753 I print_info: model type       = 1.4B
0.00.082.754 I print_info: model params     = 1.41 B
0.00.082.754 I print_info: general.name     = 1.4B
0.00.082.758 I print_info: vocab type       = BPE
0.00.082.758 I print_info: n_vocab          = 50304
0.00.082.759 I print_info: n_merges         = 50009
0.00.082.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.761 I print_info: LF token         = 187 'Ċ'
0.00.082.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.762 I print_info: max token length = 1024
0.00.082.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.105 I load_tensors: offloading output layer to GPU
0.00.156.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.116 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.156.117 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.581.686 I llama_context: constructing llama_context
0.00.581.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.581.695 I llama_context: n_seq_max     = 1
0.00.581.696 I llama_context: n_ctx         = 128
0.00.581.697 I llama_context: n_ctx_per_seq = 128
0.00.581.697 I llama_context: n_batch       = 128
0.00.581.698 I llama_context: n_ubatch      = 128
0.00.581.699 I llama_context: causal_attn   = 1
0.00.581.699 I llama_context: flash_attn    = 0
0.00.581.700 I llama_context: kv_unified    = true
0.00.581.706 I llama_context: freq_base     = 10000.0
0.00.581.707 I llama_context: freq_scale    = 1
0.00.581.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.722 I Running with Environment Variables:
0.00.581.723 I   GGML_SYCL_DEBUG: 0
0.00.581.723 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.724 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.725 I Build with Macros:
0.00.581.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.726 I   GGML_SYCL_F16: yes
0.00.581.728 I Found 1 SYCL devices:
0.00.581.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.839 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.840 I SYCL Optimization Feature:
0.00.581.840 I |ID|        Device Type|Reorder|
0.00.581.841 I |--|-------------------|-------|
0.00.581.846 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.003 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.582.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.583.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.585.194 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.585.202 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.585.202 I llama_context: graph nodes  = 1015
0.00.585.203 I llama_context: graph splits = 2
0.00.585.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.839 I 
0.00.863.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.931 I perplexity: tokenizing the input ..
0.00.872.798 I perplexity: tokenization took 8.859 ms
0.00.872.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.587 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.032.470 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.032.521 I llama_perf_context_print:        load time =     863.22 ms
0.01.032.524 I llama_perf_context_print: prompt eval time =     153.41 ms /   128 tokens (    1.20 ms per token,   834.37 tokens per second)
0.01.032.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.526 I llama_perf_context_print:       total time =     168.70 ms /   129 tokens
0.01.032.526 I llama_perf_context_print:    graphs reused =          0

real	0m1,230s
user	0m0,668s
sys	0m0,612s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.375 I llama_model_loader: - type  f32:  194 tensors
0.00.026.376 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.376 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.381 I print_info: file format = GGUF V3 (latest)
0.00.026.384 I print_info: file type   = Q2_K - Medium
0.00.026.387 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.065.737 I load: special tokens cache size = 25
0.00.079.669 I load: token to piece cache size = 0,2984 MB
0.00.079.693 I print_info: arch             = gptneox
0.00.079.694 I print_info: vocab_only       = 0
0.00.079.694 I print_info: n_ctx_train      = 2048
0.00.079.695 I print_info: n_embd           = 2048
0.00.079.695 I print_info: n_layer          = 24
0.00.079.709 I print_info: n_head           = 16
0.00.079.712 I print_info: n_head_kv        = 16
0.00.079.712 I print_info: n_rot            = 32
0.00.079.713 I print_info: n_swa            = 0
0.00.079.715 I print_info: is_swa_any       = 0
0.00.079.715 I print_info: n_embd_head_k    = 128
0.00.079.716 I print_info: n_embd_head_v    = 128
0.00.079.725 I print_info: n_gqa            = 1
0.00.079.728 I print_info: n_embd_k_gqa     = 2048
0.00.079.730 I print_info: n_embd_v_gqa     = 2048
0.00.079.732 I print_info: f_norm_eps       = 1,0e-05
0.00.079.732 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.733 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.733 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.734 I print_info: f_logit_scale    = 0,0e+00
0.00.079.734 I print_info: f_attn_scale     = 0,0e+00
0.00.079.736 I print_info: n_ff             = 8192
0.00.079.736 I print_info: n_expert         = 0
0.00.079.736 I print_info: n_expert_used    = 0
0.00.079.737 I print_info: causal attn      = 1
0.00.079.737 I print_info: pooling type     = 0
0.00.079.738 I print_info: rope type        = 2
0.00.079.739 I print_info: rope scaling     = linear
0.00.079.741 I print_info: freq_base_train  = 10000,0
0.00.079.741 I print_info: freq_scale_train = 1
0.00.079.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.742 I print_info: rope_finetuned   = unknown
0.00.079.744 I print_info: model type       = 1.4B
0.00.079.745 I print_info: model params     = 1,41 B
0.00.079.745 I print_info: general.name     = 1.4B
0.00.079.748 I print_info: vocab type       = BPE
0.00.079.748 I print_info: n_vocab          = 50304
0.00.079.749 I print_info: n_merges         = 50009
0.00.079.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.752 I print_info: LF token         = 187 'Ċ'
0.00.079.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.753 I print_info: max token length = 1024
0.00.079.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.204 I load_tensors: offloading output layer to GPU
0.00.116.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.213 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.116.214 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.372.184 I llama_context: constructing llama_context
0.00.372.192 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.372.193 I llama_context: n_seq_max     = 1
0.00.372.194 I llama_context: n_ctx         = 2048
0.00.372.194 I llama_context: n_ctx_per_seq = 2048
0.00.372.195 I llama_context: n_batch       = 2048
0.00.372.195 I llama_context: n_ubatch      = 512
0.00.372.196 I llama_context: causal_attn   = 1
0.00.372.197 I llama_context: flash_attn    = 0
0.00.372.198 I llama_context: kv_unified    = true
0.00.372.203 I llama_context: freq_base     = 10000,0
0.00.372.204 I llama_context: freq_scale    = 1
0.00.372.218 I Running with Environment Variables:
0.00.372.219 I   GGML_SYCL_DEBUG: 0
0.00.372.220 I   GGML_SYCL_DISABLE_OPT: 0
0.00.372.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.220 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.221 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.221 I Build with Macros:
0.00.372.222 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.222 I   GGML_SYCL_F16: yes
0.00.372.224 I Found 1 SYCL devices:
0.00.372.225 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.225 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.226 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.226 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.329 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.372.330 I SYCL Optimization Feature:
0.00.372.331 I |ID|        Device Type|Reorder|
0.00.372.331 I |--|-------------------|-------|
0.00.372.337 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.493 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.374.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.377.857 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.377.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.382.886 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.382.891 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.382.892 I llama_context: graph nodes  = 1015
0.00.382.893 I llama_context: graph splits = 2
0.00.382.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.589 I main: llama threadpool init, n_threads = 8
0.00.602.615 I 
0.00.602.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.677 I 
0.00.602.814 I sampler seed: 1234
0.00.602.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.602.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.853 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.104.540 I llama_perf_sampler_print:    sampling time =       2,53 ms /    71 runs   (    0,04 ms per token, 28018,94 tokens per second)
0.02.104.544 I llama_perf_context_print:        load time =     600,53 ms
0.02.104.546 I llama_perf_context_print: prompt eval time =      93,99 ms /     7 tokens (   13,43 ms per token,    74,48 tokens per second)
0.02.104.547 I llama_perf_context_print:        eval time =    1400,19 ms /    63 runs   (   22,23 ms per token,    44,99 tokens per second)
0.02.104.548 I llama_perf_context_print:       total time =    1503,45 ms /    70 tokens
0.02.104.549 I llama_perf_context_print:    graphs reused =          0

real	0m2,260s
user	0m1,159s
sys	0m1,228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.725 I llama_model_loader: - type  f32:  194 tensors
0.00.026.726 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.726 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.731 I print_info: file format = GGUF V3 (latest)
0.00.026.734 I print_info: file type   = Q2_K - Medium
0.00.026.739 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.372 I load: special tokens cache size = 25
0.00.082.401 I load: token to piece cache size = 0.2984 MB
0.00.082.432 I print_info: arch             = gptneox
0.00.082.433 I print_info: vocab_only       = 0
0.00.082.433 I print_info: n_ctx_train      = 2048
0.00.082.434 I print_info: n_embd           = 2048
0.00.082.435 I print_info: n_layer          = 24
0.00.082.447 I print_info: n_head           = 16
0.00.082.450 I print_info: n_head_kv        = 16
0.00.082.450 I print_info: n_rot            = 32
0.00.082.451 I print_info: n_swa            = 0
0.00.082.452 I print_info: is_swa_any       = 0
0.00.082.453 I print_info: n_embd_head_k    = 128
0.00.082.453 I print_info: n_embd_head_v    = 128
0.00.082.456 I print_info: n_gqa            = 1
0.00.082.458 I print_info: n_embd_k_gqa     = 2048
0.00.082.460 I print_info: n_embd_v_gqa     = 2048
0.00.082.463 I print_info: f_norm_eps       = 1.0e-05
0.00.082.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.465 I print_info: f_logit_scale    = 0.0e+00
0.00.082.465 I print_info: f_attn_scale     = 0.0e+00
0.00.082.466 I print_info: n_ff             = 8192
0.00.082.467 I print_info: n_expert         = 0
0.00.082.467 I print_info: n_expert_used    = 0
0.00.082.468 I print_info: causal attn      = 1
0.00.082.468 I print_info: pooling type     = 0
0.00.082.468 I print_info: rope type        = 2
0.00.082.469 I print_info: rope scaling     = linear
0.00.082.471 I print_info: freq_base_train  = 10000.0
0.00.082.472 I print_info: freq_scale_train = 1
0.00.082.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.473 I print_info: rope_finetuned   = unknown
0.00.082.474 I print_info: model type       = 1.4B
0.00.082.475 I print_info: model params     = 1.41 B
0.00.082.475 I print_info: general.name     = 1.4B
0.00.082.479 I print_info: vocab type       = BPE
0.00.082.479 I print_info: n_vocab          = 50304
0.00.082.480 I print_info: n_merges         = 50009
0.00.082.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.482 I print_info: LF token         = 187 'Ċ'
0.00.082.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.483 I print_info: max token length = 1024
0.00.082.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.480 I load_tensors: offloading output layer to GPU
0.00.122.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.489 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.122.490 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.383.852 I llama_context: constructing llama_context
0.00.383.857 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.383.859 I llama_context: n_seq_max     = 1
0.00.383.860 I llama_context: n_ctx         = 128
0.00.383.860 I llama_context: n_ctx_per_seq = 128
0.00.383.861 I llama_context: n_batch       = 128
0.00.383.861 I llama_context: n_ubatch      = 128
0.00.383.861 I llama_context: causal_attn   = 1
0.00.383.862 I llama_context: flash_attn    = 0
0.00.383.863 I llama_context: kv_unified    = true
0.00.383.868 I llama_context: freq_base     = 10000.0
0.00.383.869 I llama_context: freq_scale    = 1
0.00.383.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.383.884 I Running with Environment Variables:
0.00.383.885 I   GGML_SYCL_DEBUG: 0
0.00.383.885 I   GGML_SYCL_DISABLE_OPT: 0
0.00.383.886 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.886 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.887 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.887 I Build with Macros:
0.00.383.887 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.888 I   GGML_SYCL_F16: yes
0.00.383.890 I Found 1 SYCL devices:
0.00.383.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.891 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.996 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.383.996 I SYCL Optimization Feature:
0.00.383.997 I |ID|        Device Type|Reorder|
0.00.383.997 I |--|-------------------|-------|
0.00.384.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.181 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.384.688 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.385.189 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.112 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.118 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.118 I llama_context: graph nodes  = 1015
0.00.387.119 I llama_context: graph splits = 2
0.00.387.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.086 I 
0.00.605.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.180 I perplexity: tokenizing the input ..
0.00.613.892 I perplexity: tokenization took 8.708 ms
0.00.613.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.301 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.777.249 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.777.301 I llama_perf_context_print:        load time =     604.49 ms
0.00.777.304 I llama_perf_context_print: prompt eval time =     158.03 ms /   128 tokens (    1.23 ms per token,   809.98 tokens per second)
0.00.777.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.308 I llama_perf_context_print:       total time =     172.23 ms /   129 tokens
0.00.777.310 I llama_perf_context_print:    graphs reused =          0

real	0m0,984s
user	0m0,577s
sys	0m0,441s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.539 I llama_model_loader: - type  f32:  194 tensors
0.00.026.540 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.541 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.541 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.546 I print_info: file format = GGUF V3 (latest)
0.00.026.548 I print_info: file type   = Q3_K - Medium
0.00.026.551 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.441 I load: special tokens cache size = 25
0.00.081.159 I load: token to piece cache size = 0,2984 MB
0.00.081.184 I print_info: arch             = gptneox
0.00.081.185 I print_info: vocab_only       = 0
0.00.081.185 I print_info: n_ctx_train      = 2048
0.00.081.186 I print_info: n_embd           = 2048
0.00.081.186 I print_info: n_layer          = 24
0.00.081.199 I print_info: n_head           = 16
0.00.081.202 I print_info: n_head_kv        = 16
0.00.081.203 I print_info: n_rot            = 32
0.00.081.204 I print_info: n_swa            = 0
0.00.081.206 I print_info: is_swa_any       = 0
0.00.081.206 I print_info: n_embd_head_k    = 128
0.00.081.207 I print_info: n_embd_head_v    = 128
0.00.081.209 I print_info: n_gqa            = 1
0.00.081.212 I print_info: n_embd_k_gqa     = 2048
0.00.081.214 I print_info: n_embd_v_gqa     = 2048
0.00.081.216 I print_info: f_norm_eps       = 1,0e-05
0.00.081.217 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.217 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.218 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.218 I print_info: f_logit_scale    = 0,0e+00
0.00.081.219 I print_info: f_attn_scale     = 0,0e+00
0.00.081.220 I print_info: n_ff             = 8192
0.00.081.220 I print_info: n_expert         = 0
0.00.081.221 I print_info: n_expert_used    = 0
0.00.081.221 I print_info: causal attn      = 1
0.00.081.222 I print_info: pooling type     = 0
0.00.081.222 I print_info: rope type        = 2
0.00.081.223 I print_info: rope scaling     = linear
0.00.081.224 I print_info: freq_base_train  = 10000,0
0.00.081.226 I print_info: freq_scale_train = 1
0.00.081.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.227 I print_info: rope_finetuned   = unknown
0.00.081.228 I print_info: model type       = 1.4B
0.00.081.229 I print_info: model params     = 1,41 B
0.00.081.229 I print_info: general.name     = 1.4B
0.00.081.232 I print_info: vocab type       = BPE
0.00.081.233 I print_info: n_vocab          = 50304
0.00.081.233 I print_info: n_merges         = 50009
0.00.081.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.237 I print_info: LF token         = 187 'Ċ'
0.00.081.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.238 I print_info: max token length = 1024
0.00.081.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.623 I load_tensors: offloading output layer to GPU
0.00.128.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.629 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.128.631 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.466.260 I llama_context: constructing llama_context
0.00.466.265 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.466.267 I llama_context: n_seq_max     = 1
0.00.466.268 I llama_context: n_ctx         = 2048
0.00.466.268 I llama_context: n_ctx_per_seq = 2048
0.00.466.269 I llama_context: n_batch       = 2048
0.00.466.270 I llama_context: n_ubatch      = 512
0.00.466.270 I llama_context: causal_attn   = 1
0.00.466.271 I llama_context: flash_attn    = 0
0.00.466.272 I llama_context: kv_unified    = true
0.00.466.277 I llama_context: freq_base     = 10000,0
0.00.466.278 I llama_context: freq_scale    = 1
0.00.466.291 I Running with Environment Variables:
0.00.466.292 I   GGML_SYCL_DEBUG: 0
0.00.466.293 I   GGML_SYCL_DISABLE_OPT: 0
0.00.466.293 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.294 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.294 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.294 I Build with Macros:
0.00.466.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.295 I   GGML_SYCL_F16: yes
0.00.466.297 I Found 1 SYCL devices:
0.00.466.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.404 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.405 I SYCL Optimization Feature:
0.00.466.405 I |ID|        Device Type|Reorder|
0.00.466.406 I |--|-------------------|-------|
0.00.466.411 I | 0| [level_zero:gpu:0]|      Y|
0.00.466.544 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.469.043 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.472.138 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.472.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.477.393 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.477.399 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.477.400 I llama_context: graph nodes  = 1015
0.00.477.401 I llama_context: graph splits = 2
0.00.477.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.659 I main: llama threadpool init, n_threads = 8
0.00.700.684 I 
0.00.700.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.754 I 
0.00.700.885 I sampler seed: 1234
0.00.700.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.700.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.931 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.518.245 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24516,57 tokens per second)
0.02.518.248 I llama_perf_context_print:        load time =     698,59 ms
0.02.518.250 I llama_perf_context_print: prompt eval time =      84,57 ms /     7 tokens (   12,08 ms per token,    82,77 tokens per second)
0.02.518.251 I llama_perf_context_print:        eval time =    1724,54 ms /    63 runs   (   27,37 ms per token,    36,53 tokens per second)
0.02.518.252 I llama_perf_context_print:       total time =    1819,10 ms /    70 tokens
0.02.518.252 I llama_perf_context_print:    graphs reused =          0

real	0m2,694s
user	0m1,270s
sys	0m1,576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.364 I llama_model_loader: - type  f32:  194 tensors
0.00.034.365 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.366 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.366 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.371 I print_info: file format = GGUF V3 (latest)
0.00.034.374 I print_info: file type   = Q3_K - Medium
0.00.034.378 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.948 I load: special tokens cache size = 25
0.00.095.968 I load: token to piece cache size = 0.2984 MB
0.00.095.990 I print_info: arch             = gptneox
0.00.095.992 I print_info: vocab_only       = 0
0.00.095.992 I print_info: n_ctx_train      = 2048
0.00.095.992 I print_info: n_embd           = 2048
0.00.095.993 I print_info: n_layer          = 24
0.00.096.005 I print_info: n_head           = 16
0.00.096.009 I print_info: n_head_kv        = 16
0.00.096.009 I print_info: n_rot            = 32
0.00.096.010 I print_info: n_swa            = 0
0.00.096.012 I print_info: is_swa_any       = 0
0.00.096.012 I print_info: n_embd_head_k    = 128
0.00.096.012 I print_info: n_embd_head_v    = 128
0.00.096.015 I print_info: n_gqa            = 1
0.00.096.017 I print_info: n_embd_k_gqa     = 2048
0.00.096.020 I print_info: n_embd_v_gqa     = 2048
0.00.096.022 I print_info: f_norm_eps       = 1.0e-05
0.00.096.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.024 I print_info: f_logit_scale    = 0.0e+00
0.00.096.024 I print_info: f_attn_scale     = 0.0e+00
0.00.096.026 I print_info: n_ff             = 8192
0.00.096.026 I print_info: n_expert         = 0
0.00.096.026 I print_info: n_expert_used    = 0
0.00.096.027 I print_info: causal attn      = 1
0.00.096.028 I print_info: pooling type     = 0
0.00.096.028 I print_info: rope type        = 2
0.00.096.028 I print_info: rope scaling     = linear
0.00.096.030 I print_info: freq_base_train  = 10000.0
0.00.096.032 I print_info: freq_scale_train = 1
0.00.096.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.033 I print_info: rope_finetuned   = unknown
0.00.096.034 I print_info: model type       = 1.4B
0.00.096.035 I print_info: model params     = 1.41 B
0.00.096.035 I print_info: general.name     = 1.4B
0.00.096.038 I print_info: vocab type       = BPE
0.00.096.038 I print_info: n_vocab          = 50304
0.00.096.039 I print_info: n_merges         = 50009
0.00.096.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.042 I print_info: LF token         = 187 'Ċ'
0.00.096.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.043 I print_info: max token length = 1024
0.00.096.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.848 I load_tensors: offloading output layer to GPU
0.00.161.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.855 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.161.856 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.541.854 I llama_context: constructing llama_context
0.00.541.860 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.541.862 I llama_context: n_seq_max     = 1
0.00.541.862 I llama_context: n_ctx         = 128
0.00.541.863 I llama_context: n_ctx_per_seq = 128
0.00.541.863 I llama_context: n_batch       = 128
0.00.541.864 I llama_context: n_ubatch      = 128
0.00.541.864 I llama_context: causal_attn   = 1
0.00.541.865 I llama_context: flash_attn    = 0
0.00.541.866 I llama_context: kv_unified    = true
0.00.541.871 I llama_context: freq_base     = 10000.0
0.00.541.872 I llama_context: freq_scale    = 1
0.00.541.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.887 I Running with Environment Variables:
0.00.541.888 I   GGML_SYCL_DEBUG: 0
0.00.541.888 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.889 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.889 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.890 I Build with Macros:
0.00.541.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.891 I   GGML_SYCL_F16: yes
0.00.541.893 I Found 1 SYCL devices:
0.00.541.893 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.894 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.895 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.003 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.004 I SYCL Optimization Feature:
0.00.542.004 I |ID|        Device Type|Reorder|
0.00.542.005 I |--|-------------------|-------|
0.00.542.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.153 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.542.722 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.543.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.333 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.546.339 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.546.340 I llama_context: graph nodes  = 1015
0.00.546.340 I llama_context: graph splits = 2
0.00.546.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.272 I 
0.00.787.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.370 I perplexity: tokenizing the input ..
0.00.796.258 I perplexity: tokenization took 8.881 ms
0.00.796.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.890 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.958.571 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.958.625 I llama_perf_context_print:        load time =     786.68 ms
0.00.958.626 I llama_perf_context_print: prompt eval time =     156.08 ms /   128 tokens (    1.22 ms per token,   820.10 tokens per second)
0.00.958.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.628 I llama_perf_context_print:       total time =     171.38 ms /   129 tokens
0.00.958.630 I llama_perf_context_print:    graphs reused =          0

real	0m1,188s
user	0m0,672s
sys	0m0,555s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.285 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.547 I llama_model_loader: - type  f32:  194 tensors
0.00.027.548 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.548 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.549 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.554 I print_info: file format = GGUF V3 (latest)
0.00.027.558 I print_info: file type   = Q4_K - Medium
0.00.027.563 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.002 I load: special tokens cache size = 25
0.00.084.500 I load: token to piece cache size = 0,2984 MB
0.00.084.526 I print_info: arch             = gptneox
0.00.084.527 I print_info: vocab_only       = 0
0.00.084.528 I print_info: n_ctx_train      = 2048
0.00.084.528 I print_info: n_embd           = 2048
0.00.084.528 I print_info: n_layer          = 24
0.00.084.542 I print_info: n_head           = 16
0.00.084.545 I print_info: n_head_kv        = 16
0.00.084.545 I print_info: n_rot            = 32
0.00.084.546 I print_info: n_swa            = 0
0.00.084.548 I print_info: is_swa_any       = 0
0.00.084.548 I print_info: n_embd_head_k    = 128
0.00.084.549 I print_info: n_embd_head_v    = 128
0.00.084.551 I print_info: n_gqa            = 1
0.00.084.554 I print_info: n_embd_k_gqa     = 2048
0.00.084.556 I print_info: n_embd_v_gqa     = 2048
0.00.084.558 I print_info: f_norm_eps       = 1,0e-05
0.00.084.559 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.560 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.560 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.561 I print_info: f_logit_scale    = 0,0e+00
0.00.084.561 I print_info: f_attn_scale     = 0,0e+00
0.00.084.562 I print_info: n_ff             = 8192
0.00.084.562 I print_info: n_expert         = 0
0.00.084.563 I print_info: n_expert_used    = 0
0.00.084.563 I print_info: causal attn      = 1
0.00.084.564 I print_info: pooling type     = 0
0.00.084.564 I print_info: rope type        = 2
0.00.084.564 I print_info: rope scaling     = linear
0.00.084.567 I print_info: freq_base_train  = 10000,0
0.00.084.567 I print_info: freq_scale_train = 1
0.00.084.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.569 I print_info: rope_finetuned   = unknown
0.00.084.570 I print_info: model type       = 1.4B
0.00.084.571 I print_info: model params     = 1,41 B
0.00.084.571 I print_info: general.name     = 1.4B
0.00.084.574 I print_info: vocab type       = BPE
0.00.084.575 I print_info: n_vocab          = 50304
0.00.084.575 I print_info: n_merges         = 50009
0.00.084.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.578 I print_info: LF token         = 187 'Ċ'
0.00.084.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.580 I print_info: max token length = 1024
0.00.084.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.853 I load_tensors: offloading output layer to GPU
0.00.134.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.861 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.134.862 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.497.965 I llama_context: constructing llama_context
0.00.497.972 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.497.974 I llama_context: n_seq_max     = 1
0.00.497.975 I llama_context: n_ctx         = 2048
0.00.497.975 I llama_context: n_ctx_per_seq = 2048
0.00.497.976 I llama_context: n_batch       = 2048
0.00.497.976 I llama_context: n_ubatch      = 512
0.00.497.977 I llama_context: causal_attn   = 1
0.00.497.977 I llama_context: flash_attn    = 0
0.00.497.978 I llama_context: kv_unified    = true
0.00.497.983 I llama_context: freq_base     = 10000,0
0.00.497.984 I llama_context: freq_scale    = 1
0.00.497.999 I Running with Environment Variables:
0.00.498.000 I   GGML_SYCL_DEBUG: 0
0.00.498.000 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.001 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.001 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.002 I Build with Macros:
0.00.498.002 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.003 I   GGML_SYCL_F16: yes
0.00.498.005 I Found 1 SYCL devices:
0.00.498.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.111 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.112 I SYCL Optimization Feature:
0.00.498.112 I |ID|        Device Type|Reorder|
0.00.498.112 I |--|-------------------|-------|
0.00.498.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.279 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.723 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.762 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.064 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.509.070 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.509.071 I llama_context: graph nodes  = 1015
0.00.509.071 I llama_context: graph splits = 2
0.00.509.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.404 I main: llama threadpool init, n_threads = 8
0.00.744.433 I 
0.00.744.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.513 I 
0.00.744.653 I sampler seed: 1234
0.00.744.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.744.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.681 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.629.357 I llama_perf_sampler_print:    sampling time =       2,78 ms /    71 runs   (    0,04 ms per token, 25502,87 tokens per second)
0.02.629.360 I llama_perf_context_print:        load time =     742,18 ms
0.02.629.362 I llama_perf_context_print: prompt eval time =      87,54 ms /     7 tokens (   12,51 ms per token,    79,97 tokens per second)
0.02.629.364 I llama_perf_context_print:        eval time =    1789,37 ms /    63 runs   (   28,40 ms per token,    35,21 tokens per second)
0.02.629.365 I llama_perf_context_print:       total time =    1886,49 ms /    70 tokens
0.02.629.365 I llama_perf_context_print:    graphs reused =          0

real	0m2,841s
user	0m1,316s
sys	0m1,710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.415 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.771 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.750 I llama_model_loader: - type  f32:  194 tensors
0.00.029.751 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.752 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.752 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.758 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q4_K - Medium
0.00.029.766 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.741 I load: special tokens cache size = 25
0.00.089.569 I load: token to piece cache size = 0.2984 MB
0.00.089.601 I print_info: arch             = gptneox
0.00.089.602 I print_info: vocab_only       = 0
0.00.089.603 I print_info: n_ctx_train      = 2048
0.00.089.603 I print_info: n_embd           = 2048
0.00.089.604 I print_info: n_layer          = 24
0.00.089.621 I print_info: n_head           = 16
0.00.089.624 I print_info: n_head_kv        = 16
0.00.089.624 I print_info: n_rot            = 32
0.00.089.625 I print_info: n_swa            = 0
0.00.089.627 I print_info: is_swa_any       = 0
0.00.089.628 I print_info: n_embd_head_k    = 128
0.00.089.628 I print_info: n_embd_head_v    = 128
0.00.089.631 I print_info: n_gqa            = 1
0.00.089.634 I print_info: n_embd_k_gqa     = 2048
0.00.089.636 I print_info: n_embd_v_gqa     = 2048
0.00.089.639 I print_info: f_norm_eps       = 1.0e-05
0.00.089.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.641 I print_info: f_logit_scale    = 0.0e+00
0.00.089.642 I print_info: f_attn_scale     = 0.0e+00
0.00.089.643 I print_info: n_ff             = 8192
0.00.089.644 I print_info: n_expert         = 0
0.00.089.644 I print_info: n_expert_used    = 0
0.00.089.644 I print_info: causal attn      = 1
0.00.089.645 I print_info: pooling type     = 0
0.00.089.645 I print_info: rope type        = 2
0.00.089.646 I print_info: rope scaling     = linear
0.00.089.647 I print_info: freq_base_train  = 10000.0
0.00.089.648 I print_info: freq_scale_train = 1
0.00.089.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.650 I print_info: rope_finetuned   = unknown
0.00.089.651 I print_info: model type       = 1.4B
0.00.089.652 I print_info: model params     = 1.41 B
0.00.089.653 I print_info: general.name     = 1.4B
0.00.089.656 I print_info: vocab type       = BPE
0.00.089.656 I print_info: n_vocab          = 50304
0.00.089.656 I print_info: n_merges         = 50009
0.00.089.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.659 I print_info: LF token         = 187 'Ċ'
0.00.089.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.661 I print_info: max token length = 1024
0.00.089.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.666 I load_tensors: offloading output layer to GPU
0.00.149.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.674 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.149.675 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.578.619 I llama_context: constructing llama_context
0.00.578.626 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.578.628 I llama_context: n_seq_max     = 1
0.00.578.628 I llama_context: n_ctx         = 128
0.00.578.629 I llama_context: n_ctx_per_seq = 128
0.00.578.630 I llama_context: n_batch       = 128
0.00.578.631 I llama_context: n_ubatch      = 128
0.00.578.631 I llama_context: causal_attn   = 1
0.00.578.632 I llama_context: flash_attn    = 0
0.00.578.633 I llama_context: kv_unified    = true
0.00.578.638 I llama_context: freq_base     = 10000.0
0.00.578.640 I llama_context: freq_scale    = 1
0.00.578.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.658 I Running with Environment Variables:
0.00.578.659 I   GGML_SYCL_DEBUG: 0
0.00.578.660 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.661 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.661 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.661 I Build with Macros:
0.00.578.662 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.662 I   GGML_SYCL_F16: yes
0.00.578.665 I Found 1 SYCL devices:
0.00.578.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.790 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.791 I SYCL Optimization Feature:
0.00.578.792 I |ID|        Device Type|Reorder|
0.00.578.792 I |--|-------------------|-------|
0.00.578.800 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.001 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.579.443 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.579.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.582.218 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.582.227 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.582.228 I llama_context: graph nodes  = 1015
0.00.582.228 I llama_context: graph splits = 2
0.00.582.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.331 I 
0.00.944.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.453 I perplexity: tokenizing the input ..
0.00.954.973 I perplexity: tokenization took 10.514 ms
0.00.955.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.733 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.152.437 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.152.559 I llama_perf_context_print:        load time =     943.53 ms
0.01.152.568 I llama_perf_context_print: prompt eval time =     191.35 ms /   128 tokens (    1.49 ms per token,   668.92 tokens per second)
0.01.152.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.152.571 I llama_perf_context_print:       total time =     208.19 ms /   129 tokens
0.01.152.572 I llama_perf_context_print:    graphs reused =          0

real	0m1,427s
user	0m0,755s
sys	0m0,704s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.549 I llama_model_loader: - type  f32:  194 tensors
0.00.025.549 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.551 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.555 I print_info: file format = GGUF V3 (latest)
0.00.025.557 I print_info: file type   = Q5_K - Medium
0.00.025.561 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.064.522 I load: special tokens cache size = 25
0.00.079.487 I load: token to piece cache size = 0,2984 MB
0.00.079.510 I print_info: arch             = gptneox
0.00.079.511 I print_info: vocab_only       = 0
0.00.079.512 I print_info: n_ctx_train      = 2048
0.00.079.512 I print_info: n_embd           = 2048
0.00.079.512 I print_info: n_layer          = 24
0.00.079.524 I print_info: n_head           = 16
0.00.079.527 I print_info: n_head_kv        = 16
0.00.079.527 I print_info: n_rot            = 32
0.00.079.528 I print_info: n_swa            = 0
0.00.079.530 I print_info: is_swa_any       = 0
0.00.079.530 I print_info: n_embd_head_k    = 128
0.00.079.531 I print_info: n_embd_head_v    = 128
0.00.079.533 I print_info: n_gqa            = 1
0.00.079.535 I print_info: n_embd_k_gqa     = 2048
0.00.079.537 I print_info: n_embd_v_gqa     = 2048
0.00.079.539 I print_info: f_norm_eps       = 1,0e-05
0.00.079.539 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.540 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.540 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.541 I print_info: f_logit_scale    = 0,0e+00
0.00.079.541 I print_info: f_attn_scale     = 0,0e+00
0.00.079.542 I print_info: n_ff             = 8192
0.00.079.543 I print_info: n_expert         = 0
0.00.079.543 I print_info: n_expert_used    = 0
0.00.079.544 I print_info: causal attn      = 1
0.00.079.544 I print_info: pooling type     = 0
0.00.079.545 I print_info: rope type        = 2
0.00.079.545 I print_info: rope scaling     = linear
0.00.079.547 I print_info: freq_base_train  = 10000,0
0.00.079.548 I print_info: freq_scale_train = 1
0.00.079.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.549 I print_info: rope_finetuned   = unknown
0.00.079.550 I print_info: model type       = 1.4B
0.00.079.551 I print_info: model params     = 1,41 B
0.00.079.551 I print_info: general.name     = 1.4B
0.00.079.555 I print_info: vocab type       = BPE
0.00.079.555 I print_info: n_vocab          = 50304
0.00.079.555 I print_info: n_merges         = 50009
0.00.079.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.559 I print_info: LF token         = 187 'Ċ'
0.00.079.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.560 I print_info: max token length = 1024
0.00.079.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.615 I load_tensors: offloading output layer to GPU
0.00.146.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.636 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.146.637 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.549.804 I llama_context: constructing llama_context
0.00.549.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.549.812 I llama_context: n_seq_max     = 1
0.00.549.813 I llama_context: n_ctx         = 2048
0.00.549.814 I llama_context: n_ctx_per_seq = 2048
0.00.549.814 I llama_context: n_batch       = 2048
0.00.549.815 I llama_context: n_ubatch      = 512
0.00.549.816 I llama_context: causal_attn   = 1
0.00.549.817 I llama_context: flash_attn    = 0
0.00.549.817 I llama_context: kv_unified    = true
0.00.549.823 I llama_context: freq_base     = 10000,0
0.00.549.824 I llama_context: freq_scale    = 1
0.00.549.838 I Running with Environment Variables:
0.00.549.839 I   GGML_SYCL_DEBUG: 0
0.00.549.840 I   GGML_SYCL_DISABLE_OPT: 0
0.00.549.840 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.840 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.841 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.841 I Build with Macros:
0.00.549.841 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.842 I   GGML_SYCL_F16: yes
0.00.549.844 I Found 1 SYCL devices:
0.00.549.845 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.846 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.846 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.977 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.977 I SYCL Optimization Feature:
0.00.549.978 I |ID|        Device Type|Reorder|
0.00.549.978 I |--|-------------------|-------|
0.00.549.983 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.126 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.552.408 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.555.462 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.555.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.560.829 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.560.835 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.560.835 I llama_context: graph nodes  = 1015
0.00.560.836 I llama_context: graph splits = 2
0.00.560.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.715 I main: llama threadpool init, n_threads = 8
0.00.791.741 I 
0.00.791.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.810 I 
0.00.791.962 I sampler seed: 1234
0.00.791.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.791.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.987 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.687.263 I llama_perf_sampler_print:    sampling time =       2,78 ms /    71 runs   (    0,04 ms per token, 25502,87 tokens per second)
0.02.687.266 I llama_perf_context_print:        load time =     789,67 ms
0.02.687.297 I llama_perf_context_print: prompt eval time =     112,11 ms /     7 tokens (   16,02 ms per token,    62,44 tokens per second)
0.02.687.299 I llama_perf_context_print:        eval time =    1774,33 ms /    63 runs   (   28,16 ms per token,    35,51 tokens per second)
0.02.687.300 I llama_perf_context_print:       total time =    1897,03 ms /    70 tokens
0.02.687.303 I llama_perf_context_print:    graphs reused =          0

real	0m2,894s
user	0m1,349s
sys	0m1,689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.388 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.066 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q5_K - Medium
0.00.030.081 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.674 I load: special tokens cache size = 25
0.00.087.593 I load: token to piece cache size = 0.2984 MB
0.00.087.620 I print_info: arch             = gptneox
0.00.087.620 I print_info: vocab_only       = 0
0.00.087.621 I print_info: n_ctx_train      = 2048
0.00.087.622 I print_info: n_embd           = 2048
0.00.087.622 I print_info: n_layer          = 24
0.00.087.636 I print_info: n_head           = 16
0.00.087.639 I print_info: n_head_kv        = 16
0.00.087.640 I print_info: n_rot            = 32
0.00.087.640 I print_info: n_swa            = 0
0.00.087.642 I print_info: is_swa_any       = 0
0.00.087.643 I print_info: n_embd_head_k    = 128
0.00.087.643 I print_info: n_embd_head_v    = 128
0.00.087.646 I print_info: n_gqa            = 1
0.00.087.649 I print_info: n_embd_k_gqa     = 2048
0.00.087.651 I print_info: n_embd_v_gqa     = 2048
0.00.087.652 I print_info: f_norm_eps       = 1.0e-05
0.00.087.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.655 I print_info: f_logit_scale    = 0.0e+00
0.00.087.655 I print_info: f_attn_scale     = 0.0e+00
0.00.087.657 I print_info: n_ff             = 8192
0.00.087.657 I print_info: n_expert         = 0
0.00.087.657 I print_info: n_expert_used    = 0
0.00.087.658 I print_info: causal attn      = 1
0.00.087.658 I print_info: pooling type     = 0
0.00.087.659 I print_info: rope type        = 2
0.00.087.659 I print_info: rope scaling     = linear
0.00.087.662 I print_info: freq_base_train  = 10000.0
0.00.087.663 I print_info: freq_scale_train = 1
0.00.087.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.664 I print_info: rope_finetuned   = unknown
0.00.087.665 I print_info: model type       = 1.4B
0.00.087.666 I print_info: model params     = 1.41 B
0.00.087.666 I print_info: general.name     = 1.4B
0.00.087.670 I print_info: vocab type       = BPE
0.00.087.671 I print_info: n_vocab          = 50304
0.00.087.671 I print_info: n_merges         = 50009
0.00.087.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.673 I print_info: LF token         = 187 'Ċ'
0.00.087.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.675 I print_info: max token length = 1024
0.00.087.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.058 I load_tensors: offloading output layer to GPU
0.00.158.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.066 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.158.067 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.590.485 I llama_context: constructing llama_context
0.00.590.498 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.500 I llama_context: n_seq_max     = 1
0.00.590.501 I llama_context: n_ctx         = 128
0.00.590.502 I llama_context: n_ctx_per_seq = 128
0.00.590.502 I llama_context: n_batch       = 128
0.00.590.503 I llama_context: n_ubatch      = 128
0.00.590.503 I llama_context: causal_attn   = 1
0.00.590.504 I llama_context: flash_attn    = 0
0.00.590.505 I llama_context: kv_unified    = true
0.00.590.511 I llama_context: freq_base     = 10000.0
0.00.590.512 I llama_context: freq_scale    = 1
0.00.590.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.527 I Running with Environment Variables:
0.00.590.527 I   GGML_SYCL_DEBUG: 0
0.00.590.528 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.529 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.529 I Build with Macros:
0.00.590.530 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.530 I   GGML_SYCL_F16: yes
0.00.590.533 I Found 1 SYCL devices:
0.00.590.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.534 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.535 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.535 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.640 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.641 I SYCL Optimization Feature:
0.00.590.641 I |ID|        Device Type|Reorder|
0.00.590.641 I |--|-------------------|-------|
0.00.590.646 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.781 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.591.268 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.591.946 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.925 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.593.931 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.593.932 I llama_context: graph nodes  = 1015
0.00.593.933 I llama_context: graph splits = 2
0.00.593.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.594.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.209 I 
0.00.826.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.315 I perplexity: tokenizing the input ..
0.00.834.921 I perplexity: tokenization took 8.6 ms
0.00.834.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.985.342 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.990.609 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.990.659 I llama_perf_context_print:        load time =     825.47 ms
0.00.990.660 I llama_perf_context_print: prompt eval time =     150.03 ms /   128 tokens (    1.17 ms per token,   853.14 tokens per second)
0.00.990.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.662 I llama_perf_context_print:       total time =     164.46 ms /   129 tokens
0.00.990.662 I llama_perf_context_print:    graphs reused =          0

real	0m1,253s
user	0m0,688s
sys	0m0,592s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.307 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.484 I llama_model_loader: - type  f32:  194 tensors
0.00.025.484 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.488 I print_info: file format = GGUF V3 (latest)
0.00.025.490 I print_info: file type   = Q6_K
0.00.025.493 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.063.986 I load: special tokens cache size = 25
0.00.078.106 I load: token to piece cache size = 0,2984 MB
0.00.078.129 I print_info: arch             = gptneox
0.00.078.129 I print_info: vocab_only       = 0
0.00.078.130 I print_info: n_ctx_train      = 2048
0.00.078.130 I print_info: n_embd           = 2048
0.00.078.131 I print_info: n_layer          = 24
0.00.078.142 I print_info: n_head           = 16
0.00.078.145 I print_info: n_head_kv        = 16
0.00.078.145 I print_info: n_rot            = 32
0.00.078.146 I print_info: n_swa            = 0
0.00.078.147 I print_info: is_swa_any       = 0
0.00.078.148 I print_info: n_embd_head_k    = 128
0.00.078.148 I print_info: n_embd_head_v    = 128
0.00.078.151 I print_info: n_gqa            = 1
0.00.078.153 I print_info: n_embd_k_gqa     = 2048
0.00.078.155 I print_info: n_embd_v_gqa     = 2048
0.00.078.157 I print_info: f_norm_eps       = 1,0e-05
0.00.078.158 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.158 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.158 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.159 I print_info: f_logit_scale    = 0,0e+00
0.00.078.159 I print_info: f_attn_scale     = 0,0e+00
0.00.078.160 I print_info: n_ff             = 8192
0.00.078.161 I print_info: n_expert         = 0
0.00.078.161 I print_info: n_expert_used    = 0
0.00.078.162 I print_info: causal attn      = 1
0.00.078.162 I print_info: pooling type     = 0
0.00.078.162 I print_info: rope type        = 2
0.00.078.163 I print_info: rope scaling     = linear
0.00.078.164 I print_info: freq_base_train  = 10000,0
0.00.078.165 I print_info: freq_scale_train = 1
0.00.078.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.166 I print_info: rope_finetuned   = unknown
0.00.078.167 I print_info: model type       = 1.4B
0.00.078.168 I print_info: model params     = 1,41 B
0.00.078.169 I print_info: general.name     = 1.4B
0.00.078.171 I print_info: vocab type       = BPE
0.00.078.172 I print_info: n_vocab          = 50304
0.00.078.172 I print_info: n_merges         = 50009
0.00.078.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.175 I print_info: LF token         = 187 'Ċ'
0.00.078.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.176 I print_info: max token length = 1024
0.00.078.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.699 I load_tensors: offloading output layer to GPU
0.00.163.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.707 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.163.709 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.612.279 I llama_context: constructing llama_context
0.00.612.287 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.612.288 I llama_context: n_seq_max     = 1
0.00.612.289 I llama_context: n_ctx         = 2048
0.00.612.290 I llama_context: n_ctx_per_seq = 2048
0.00.612.290 I llama_context: n_batch       = 2048
0.00.612.291 I llama_context: n_ubatch      = 512
0.00.612.291 I llama_context: causal_attn   = 1
0.00.612.292 I llama_context: flash_attn    = 0
0.00.612.293 I llama_context: kv_unified    = true
0.00.612.298 I llama_context: freq_base     = 10000,0
0.00.612.299 I llama_context: freq_scale    = 1
0.00.612.314 I Running with Environment Variables:
0.00.612.314 I   GGML_SYCL_DEBUG: 0
0.00.612.315 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.316 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.316 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.316 I Build with Macros:
0.00.612.317 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.317 I   GGML_SYCL_F16: yes
0.00.612.320 I Found 1 SYCL devices:
0.00.612.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.447 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.447 I SYCL Optimization Feature:
0.00.612.448 I |ID|        Device Type|Reorder|
0.00.612.448 I |--|-------------------|-------|
0.00.612.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.635 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.614.954 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.617.937 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.617.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.926 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.635.934 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.635.934 I llama_context: graph nodes  = 1015
0.00.635.935 I llama_context: graph splits = 2
0.00.635.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.457 I main: llama threadpool init, n_threads = 8
0.00.968.482 I 
0.00.968.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.554 I 
0.00.968.695 I sampler seed: 1234
0.00.968.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.968.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.968.718 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.275.683 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25070,62 tokens per second)
0.03.275.687 I llama_perf_context_print:        load time =     966,36 ms
0.03.275.688 I llama_perf_context_print: prompt eval time =     161,04 ms /     7 tokens (   23,01 ms per token,    43,47 tokens per second)
0.03.275.690 I llama_perf_context_print:        eval time =    2138,11 ms /    63 runs   (   33,94 ms per token,    29,47 tokens per second)
0.03.275.690 I llama_perf_context_print:       total time =    2308,78 ms /    70 tokens
0.03.275.691 I llama_perf_context_print:    graphs reused =          0

real	0m3,462s
user	0m1,473s
sys	0m2,188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.368 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.780 I llama_model_loader: - type  f32:  194 tensors
0.00.028.781 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.787 I print_info: file format = GGUF V3 (latest)
0.00.028.790 I print_info: file type   = Q6_K
0.00.028.794 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.070.575 I load: special tokens cache size = 25
0.00.086.346 I load: token to piece cache size = 0.2984 MB
0.00.086.372 I print_info: arch             = gptneox
0.00.086.373 I print_info: vocab_only       = 0
0.00.086.373 I print_info: n_ctx_train      = 2048
0.00.086.374 I print_info: n_embd           = 2048
0.00.086.374 I print_info: n_layer          = 24
0.00.086.388 I print_info: n_head           = 16
0.00.086.390 I print_info: n_head_kv        = 16
0.00.086.391 I print_info: n_rot            = 32
0.00.086.392 I print_info: n_swa            = 0
0.00.086.394 I print_info: is_swa_any       = 0
0.00.086.394 I print_info: n_embd_head_k    = 128
0.00.086.395 I print_info: n_embd_head_v    = 128
0.00.086.397 I print_info: n_gqa            = 1
0.00.086.399 I print_info: n_embd_k_gqa     = 2048
0.00.086.402 I print_info: n_embd_v_gqa     = 2048
0.00.086.404 I print_info: f_norm_eps       = 1.0e-05
0.00.086.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.407 I print_info: f_logit_scale    = 0.0e+00
0.00.086.407 I print_info: f_attn_scale     = 0.0e+00
0.00.086.408 I print_info: n_ff             = 8192
0.00.086.409 I print_info: n_expert         = 0
0.00.086.409 I print_info: n_expert_used    = 0
0.00.086.410 I print_info: causal attn      = 1
0.00.086.410 I print_info: pooling type     = 0
0.00.086.410 I print_info: rope type        = 2
0.00.086.411 I print_info: rope scaling     = linear
0.00.086.413 I print_info: freq_base_train  = 10000.0
0.00.086.414 I print_info: freq_scale_train = 1
0.00.086.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.415 I print_info: rope_finetuned   = unknown
0.00.086.416 I print_info: model type       = 1.4B
0.00.086.417 I print_info: model params     = 1.41 B
0.00.086.417 I print_info: general.name     = 1.4B
0.00.086.420 I print_info: vocab type       = BPE
0.00.086.421 I print_info: n_vocab          = 50304
0.00.086.421 I print_info: n_merges         = 50009
0.00.086.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.424 I print_info: LF token         = 187 'Ċ'
0.00.086.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.425 I print_info: max token length = 1024
0.00.086.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.196 I load_tensors: offloading output layer to GPU
0.00.164.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.205 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.164.207 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.700.117 I llama_context: constructing llama_context
0.00.700.124 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.700.125 I llama_context: n_seq_max     = 1
0.00.700.126 I llama_context: n_ctx         = 128
0.00.700.127 I llama_context: n_ctx_per_seq = 128
0.00.700.127 I llama_context: n_batch       = 128
0.00.700.127 I llama_context: n_ubatch      = 128
0.00.700.128 I llama_context: causal_attn   = 1
0.00.700.129 I llama_context: flash_attn    = 0
0.00.700.129 I llama_context: kv_unified    = true
0.00.700.135 I llama_context: freq_base     = 10000.0
0.00.700.136 I llama_context: freq_scale    = 1
0.00.700.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.152 I Running with Environment Variables:
0.00.700.153 I   GGML_SYCL_DEBUG: 0
0.00.700.154 I   GGML_SYCL_DISABLE_OPT: 0
0.00.700.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.700.154 I   GGML_SYCL_DISABLE_DNN: 0
0.00.700.155 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.700.155 I Build with Macros:
0.00.700.155 I   GGML_SYCL_FORCE_MMQ: no
0.00.700.156 I   GGML_SYCL_F16: yes
0.00.700.158 I Found 1 SYCL devices:
0.00.700.159 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.700.159 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.700.160 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.700.160 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.700.275 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.700.276 I SYCL Optimization Feature:
0.00.700.276 I |ID|        Device Type|Reorder|
0.00.700.277 I |--|-------------------|-------|
0.00.700.282 I | 0| [level_zero:gpu:0]|      Y|
0.00.700.460 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.701.070 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.701.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.701.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.666 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.703.674 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.703.675 I llama_context: graph nodes  = 1015
0.00.703.675 I llama_context: graph splits = 2
0.00.703.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.928 I 
0.01.011.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.052 I perplexity: tokenizing the input ..
0.01.021.678 I perplexity: tokenization took 10.619 ms
0.01.021.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.343 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.221.375 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.221.459 I llama_perf_context_print:        load time =    1010.21 ms
0.01.221.461 I llama_perf_context_print: prompt eval time =     193.08 ms /   128 tokens (    1.51 ms per token,   662.95 tokens per second)
0.01.221.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.463 I llama_perf_context_print:       total time =     210.55 ms /   129 tokens
0.01.221.464 I llama_perf_context_print:    graphs reused =          0

real	0m1,493s
user	0m0,832s
sys	0m0,703s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.236 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.301 I llama_model_loader: - type  f32:  194 tensors
0.00.026.301 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.306 I print_info: file format = GGUF V3 (latest)
0.00.026.309 I print_info: file type   = Q4_0
0.00.026.314 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.178 I load: special tokens cache size = 25
0.00.081.281 I load: token to piece cache size = 0.2984 MB
0.00.081.306 I print_info: arch             = gptneox
0.00.081.306 I print_info: vocab_only       = 0
0.00.081.307 I print_info: n_ctx_train      = 2048
0.00.081.308 I print_info: n_embd           = 2048
0.00.081.308 I print_info: n_layer          = 24
0.00.081.322 I print_info: n_head           = 16
0.00.081.325 I print_info: n_head_kv        = 16
0.00.081.325 I print_info: n_rot            = 32
0.00.081.326 I print_info: n_swa            = 0
0.00.081.328 I print_info: is_swa_any       = 0
0.00.081.328 I print_info: n_embd_head_k    = 128
0.00.081.329 I print_info: n_embd_head_v    = 128
0.00.081.331 I print_info: n_gqa            = 1
0.00.081.334 I print_info: n_embd_k_gqa     = 2048
0.00.081.336 I print_info: n_embd_v_gqa     = 2048
0.00.081.338 I print_info: f_norm_eps       = 1.0e-05
0.00.081.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.340 I print_info: f_logit_scale    = 0.0e+00
0.00.081.340 I print_info: f_attn_scale     = 0.0e+00
0.00.081.342 I print_info: n_ff             = 8192
0.00.081.342 I print_info: n_expert         = 0
0.00.081.342 I print_info: n_expert_used    = 0
0.00.081.343 I print_info: causal attn      = 1
0.00.081.343 I print_info: pooling type     = 0
0.00.081.344 I print_info: rope type        = 2
0.00.081.344 I print_info: rope scaling     = linear
0.00.081.346 I print_info: freq_base_train  = 10000.0
0.00.081.347 I print_info: freq_scale_train = 1
0.00.081.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.348 I print_info: rope_finetuned   = unknown
0.00.081.349 I print_info: model type       = 1.4B
0.00.081.350 I print_info: model params     = 1.41 B
0.00.081.350 I print_info: general.name     = 1.4B
0.00.081.353 I print_info: vocab type       = BPE
0.00.081.353 I print_info: n_vocab          = 50304
0.00.081.354 I print_info: n_merges         = 50009
0.00.081.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.356 I print_info: LF token         = 187 'Ċ'
0.00.081.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.357 I print_info: max token length = 1024
0.00.081.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.007 I load_tensors: offloading output layer to GPU
0.00.133.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.016 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.018 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.498.235 I llama_context: constructing llama_context
0.00.498.242 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.498.244 I llama_context: n_seq_max     = 1
0.00.498.245 I llama_context: n_ctx         = 2048
0.00.498.245 I llama_context: n_ctx_per_seq = 2048
0.00.498.246 I llama_context: n_batch       = 2048
0.00.498.246 I llama_context: n_ubatch      = 512
0.00.498.247 I llama_context: causal_attn   = 1
0.00.498.248 I llama_context: flash_attn    = 0
0.00.498.248 I llama_context: kv_unified    = true
0.00.498.254 I llama_context: freq_base     = 10000.0
0.00.498.255 I llama_context: freq_scale    = 1
0.00.498.270 I Running with Environment Variables:
0.00.498.271 I   GGML_SYCL_DEBUG: 0
0.00.498.271 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.272 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.272 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.273 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.273 I Build with Macros:
0.00.498.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.274 I   GGML_SYCL_F16: yes
0.00.498.276 I Found 1 SYCL devices:
0.00.498.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.278 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.278 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.384 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.387 I SYCL Optimization Feature:
0.00.498.387 I |ID|        Device Type|Reorder|
0.00.498.388 I |--|-------------------|-------|
0.00.498.393 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.552 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.501.020 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.504.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.408 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.509.414 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.509.415 I llama_context: graph nodes  = 1015
0.00.509.416 I llama_context: graph splits = 2
0.00.509.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.883.767 I llama_context: constructing llama_context
0.01.883.781 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.883.782 I llama_context: n_seq_max     = 1
0.01.883.783 I llama_context: n_ctx         = 2048
0.01.883.783 I llama_context: n_ctx_per_seq = 2048
0.01.883.784 I llama_context: n_batch       = 2048
0.01.883.785 I llama_context: n_ubatch      = 512
0.01.883.785 I llama_context: causal_attn   = 1
0.01.883.786 I llama_context: flash_attn    = 0
0.01.883.786 I llama_context: kv_unified    = true
0.01.883.792 I llama_context: freq_base     = 10000.0
0.01.883.793 I llama_context: freq_scale    = 1
0.01.883.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.886.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.888.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.888.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.896.616 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.896.622 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.896.622 I llama_context: graph nodes  = 1015
0.01.896.623 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.469.237 I llama_context: constructing llama_context
0.02.469.244 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.469.245 I llama_context: n_seq_max     = 1
0.02.469.245 I llama_context: n_ctx         = 2048
0.02.469.246 I llama_context: n_ctx_per_seq = 2048
0.02.469.246 I llama_context: n_batch       = 2048
0.02.469.247 I llama_context: n_ubatch      = 512
0.02.469.247 I llama_context: causal_attn   = 1
0.02.469.248 I llama_context: flash_attn    = 0
0.02.469.249 I llama_context: kv_unified    = true
0.02.469.254 I llama_context: freq_base     = 10000.0
0.02.469.255 I llama_context: freq_scale    = 1
0.02.469.330 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.471.552 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.474.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.474.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.482.450 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.482.456 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.482.457 I llama_context: graph nodes  = 1015
0.02.482.458 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,721s
user	0m2,276s
sys	0m1,646s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.242 I build: 5995 (9b8f3c6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.798 I llama_model_loader: - type  f32:  194 tensors
0.00.027.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.804 I print_info: file format = GGUF V3 (latest)
0.00.027.808 I print_info: file type   = Q4_0
0.00.027.814 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.115 I load: special tokens cache size = 25
0.00.086.095 I load: token to piece cache size = 0.2984 MB
0.00.086.124 I print_info: arch             = gptneox
0.00.086.125 I print_info: vocab_only       = 0
0.00.086.126 I print_info: n_ctx_train      = 2048
0.00.086.126 I print_info: n_embd           = 2048
0.00.086.127 I print_info: n_layer          = 24
0.00.086.144 I print_info: n_head           = 16
0.00.086.147 I print_info: n_head_kv        = 16
0.00.086.148 I print_info: n_rot            = 32
0.00.086.148 I print_info: n_swa            = 0
0.00.086.150 I print_info: is_swa_any       = 0
0.00.086.151 I print_info: n_embd_head_k    = 128
0.00.086.151 I print_info: n_embd_head_v    = 128
0.00.086.154 I print_info: n_gqa            = 1
0.00.086.156 I print_info: n_embd_k_gqa     = 2048
0.00.086.158 I print_info: n_embd_v_gqa     = 2048
0.00.086.161 I print_info: f_norm_eps       = 1.0e-05
0.00.086.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.163 I print_info: f_logit_scale    = 0.0e+00
0.00.086.163 I print_info: f_attn_scale     = 0.0e+00
0.00.086.165 I print_info: n_ff             = 8192
0.00.086.165 I print_info: n_expert         = 0
0.00.086.165 I print_info: n_expert_used    = 0
0.00.086.166 I print_info: causal attn      = 1
0.00.086.166 I print_info: pooling type     = 0
0.00.086.166 I print_info: rope type        = 2
0.00.086.167 I print_info: rope scaling     = linear
0.00.086.169 I print_info: freq_base_train  = 10000.0
0.00.086.170 I print_info: freq_scale_train = 1
0.00.086.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.171 I print_info: rope_finetuned   = unknown
0.00.086.172 I print_info: model type       = 1.4B
0.00.086.172 I print_info: model params     = 1.41 B
0.00.086.173 I print_info: general.name     = 1.4B
0.00.086.176 I print_info: vocab type       = BPE
0.00.086.176 I print_info: n_vocab          = 50304
0.00.086.177 I print_info: n_merges         = 50009
0.00.086.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.179 I print_info: LF token         = 187 'Ċ'
0.00.086.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.181 I print_info: max token length = 1024
0.00.086.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.427 I load_tensors: offloading output layer to GPU
0.00.136.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.437 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.136.438 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.631.237 I llama_context: constructing llama_context
0.00.631.244 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.631.245 I llama_context: n_seq_max     = 1
0.00.631.246 I llama_context: n_ctx         = 2048
0.00.631.246 I llama_context: n_ctx_per_seq = 2048
0.00.631.247 I llama_context: n_batch       = 2048
0.00.631.247 I llama_context: n_ubatch      = 512
0.00.631.248 I llama_context: causal_attn   = 1
0.00.631.249 I llama_context: flash_attn    = 1
0.00.631.249 I llama_context: kv_unified    = true
0.00.631.255 I llama_context: freq_base     = 10000.0
0.00.631.255 I llama_context: freq_scale    = 1
0.00.632.440 I Running with Environment Variables:
0.00.632.447 I   GGML_SYCL_DEBUG: 0
0.00.632.448 I   GGML_SYCL_DISABLE_OPT: 0
0.00.632.449 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.450 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.451 I Build with Macros:
0.00.632.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.452 I   GGML_SYCL_F16: yes
0.00.632.456 I Found 1 SYCL devices:
0.00.632.457 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.458 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.459 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.460 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.539 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.546 I SYCL Optimization Feature:
0.00.633.547 I |ID|        Device Type|Reorder|
0.00.633.547 I |--|-------------------|-------|
0.00.633.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.724 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.636.298 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.639.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.541 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.654.547 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.654.548 I llama_context: graph nodes  = 920
0.00.654.549 I llama_context: graph splits = 50
0.00.654.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.855.063 I llama_context: constructing llama_context
0.01.855.068 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.855.070 I llama_context: n_seq_max     = 1
0.01.855.071 I llama_context: n_ctx         = 2048
0.01.855.072 I llama_context: n_ctx_per_seq = 2048
0.01.855.072 I llama_context: n_batch       = 2048
0.01.855.073 I llama_context: n_ubatch      = 512
0.01.855.073 I llama_context: causal_attn   = 1
0.01.855.074 I llama_context: flash_attn    = 1
0.01.855.074 I llama_context: kv_unified    = true
0.01.855.080 I llama_context: freq_base     = 10000.0
0.01.855.081 I llama_context: freq_scale    = 1
0.01.855.176 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.857.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.860.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.860.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.871.356 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.871.362 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.871.362 I llama_context: graph nodes  = 920
0.01.871.363 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.504.334 I llama_context: constructing llama_context
0.02.504.340 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.504.342 I llama_context: n_seq_max     = 1
0.02.504.342 I llama_context: n_ctx         = 2048
0.02.504.343 I llama_context: n_ctx_per_seq = 2048
0.02.504.344 I llama_context: n_batch       = 2048
0.02.504.344 I llama_context: n_ubatch      = 512
0.02.504.344 I llama_context: causal_attn   = 1
0.02.504.345 I llama_context: flash_attn    = 1
0.02.504.346 I llama_context: kv_unified    = true
0.02.504.351 I llama_context: freq_base     = 10000.0
0.02.504.370 I llama_context: freq_scale    = 1
0.02.504.466 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.506.691 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.509.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.509.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.529.213 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.529.219 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.529.220 I llama_context: graph nodes  = 920
0.02.529.221 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,460s
user	0m18,820s
sys	0m2,339s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.13 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
0.53user 1.65system 0:02.19elapsed 100%CPU (0avgtext+0avgdata 3059528maxresident)k
0inputs+56outputs (0major+110824minor)pagefaults 0swaps
```
