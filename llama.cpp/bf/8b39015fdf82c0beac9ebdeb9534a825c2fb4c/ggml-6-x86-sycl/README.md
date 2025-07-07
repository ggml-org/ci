## Summary

- status:  SUCCESS ✅
- runtime: 8:36.58
- date:    Sel 08 Jul 2025 01:46:03  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf8b39015fdf82c0beac9ebdeb9534a825c2fb4c
- author:  Georgi Gerganov
```
metal : reuse graphs

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.38 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.31 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.40 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.30 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.75 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.40 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.42 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.59 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.59 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    3.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.42 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.77 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.30 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 144.42 sec*proc (35 tests)

Total Test time (real) = 144.54 sec

real	2m24,578s
user	4m22,451s
sys	1m11,784s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.291 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.311 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.347 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.348 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.348 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.352 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.353 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.354 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.355 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.356 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.361 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.363 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.363 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.376 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.377 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.377 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.378 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.379 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.981 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.052 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.059 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.060 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.061 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.062 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.062 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.063 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.064 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.064 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.065 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.067 I llama_model_loader: - type  f32:  124 tensors
0.00.012.068 I llama_model_loader: - type  f16:   73 tensors
0.00.012.071 I print_info: file format = GGUF V3 (latest)
0.00.012.073 I print_info: file type   = F16
0.00.012.077 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.573 I load: special tokens cache size = 5
0.00.035.314 I load: token to piece cache size = 0.2032 MB
0.00.035.337 I print_info: arch             = bert
0.00.035.337 I print_info: vocab_only       = 0
0.00.035.338 I print_info: n_ctx_train      = 512
0.00.035.339 I print_info: n_embd           = 384
0.00.035.339 I print_info: n_layer          = 12
0.00.035.349 I print_info: n_head           = 12
0.00.035.352 I print_info: n_head_kv        = 12
0.00.035.352 I print_info: n_rot            = 32
0.00.035.353 I print_info: n_swa            = 0
0.00.035.356 I print_info: is_swa_any       = 0
0.00.035.356 I print_info: n_embd_head_k    = 32
0.00.035.357 I print_info: n_embd_head_v    = 32
0.00.035.359 I print_info: n_gqa            = 1
0.00.035.362 I print_info: n_embd_k_gqa     = 384
0.00.035.364 I print_info: n_embd_v_gqa     = 384
0.00.035.366 I print_info: f_norm_eps       = 1.0e-12
0.00.035.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.368 I print_info: f_logit_scale    = 0.0e+00
0.00.035.369 I print_info: f_attn_scale     = 0.0e+00
0.00.035.371 I print_info: n_ff             = 1536
0.00.035.372 I print_info: n_expert         = 0
0.00.035.372 I print_info: n_expert_used    = 0
0.00.035.372 I print_info: causal attn      = 0
0.00.035.373 I print_info: pooling type     = 2
0.00.035.373 I print_info: rope type        = 2
0.00.035.374 I print_info: rope scaling     = linear
0.00.035.376 I print_info: freq_base_train  = 10000.0
0.00.035.377 I print_info: freq_scale_train = 1
0.00.035.377 I print_info: n_ctx_orig_yarn  = 512
0.00.035.378 I print_info: rope_finetuned   = unknown
0.00.035.380 I print_info: model type       = 33M
0.00.035.381 I print_info: model params     = 33.21 M
0.00.035.381 I print_info: general.name     = Bge Small
0.00.035.384 I print_info: vocab type       = WPM
0.00.035.384 I print_info: n_vocab          = 30522
0.00.035.385 I print_info: n_merges         = 0
0.00.035.385 I print_info: BOS token        = 101 '[CLS]'
0.00.035.386 I print_info: EOS token        = 102 '[SEP]'
0.00.035.386 I print_info: UNK token        = 100 '[UNK]'
0.00.035.387 I print_info: SEP token        = 102 '[SEP]'
0.00.035.387 I print_info: PAD token        = 0 '[PAD]'
0.00.035.388 I print_info: MASK token       = 103 '[MASK]'
0.00.035.388 I print_info: LF token         = 0 '[PAD]'
0.00.035.389 I print_info: EOG token        = 102 '[SEP]'
0.00.035.389 I print_info: max token length = 21
0.00.035.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.576 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.582 I load_tensors: offloading output layer to GPU
0.00.044.583 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.590 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.044.591 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.073.926 I llama_context: constructing llama_context
0.00.073.933 I llama_context: n_seq_max     = 1
0.00.073.933 I llama_context: n_ctx         = 512
0.00.073.934 I llama_context: n_ctx_per_seq = 512
0.00.073.934 I llama_context: n_batch       = 2048
0.00.073.935 I llama_context: n_ubatch      = 2048
0.00.073.936 I llama_context: causal_attn   = 0
0.00.073.936 I llama_context: flash_attn    = 0
0.00.073.940 I llama_context: freq_base     = 10000.0
0.00.073.941 I llama_context: freq_scale    = 1
0.00.073.955 I Running with Environment Variables:
0.00.073.956 I   GGML_SYCL_DEBUG: 0
0.00.073.956 I   GGML_SYCL_DISABLE_OPT: 0
0.00.073.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.073.957 I   GGML_SYCL_DISABLE_DNN: 0
0.00.073.958 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.073.958 I Build with Macros:
0.00.073.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.073.959 I   GGML_SYCL_F16: yes
0.00.073.962 I Found 1 SYCL devices:
0.00.073.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.073.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.073.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.073.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.078 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.079 I SYCL Optimization Feature:
0.00.074.079 I |ID|        Device Type|Reorder|
0.00.074.079 I |--|-------------------|-------|
0.00.074.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.280 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.105 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.054 I 
0.00.380.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.587 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.491.025 I llama_perf_context_print:        load time =     379.43 ms
0.00.491.028 I llama_perf_context_print: prompt eval time =     108.81 ms /     9 tokens (   12.09 ms per token,    82.71 tokens per second)
0.00.491.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.030 I llama_perf_context_print:       total time =     110.99 ms /    10 tokens
0.00.491.031 I llama_perf_context_print:    graphs reused =          0

real	0m0,675s
user	0m2,577s
sys	0m0,396s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.359 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.122 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.163 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.188 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.190 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.191 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.212 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.216 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.218 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.221 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.229 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.231 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.240 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.257 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.261 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.265 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.270 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.165 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.174 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.175 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.177 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.178 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.179 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.180 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.182 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.182 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.184 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.184 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.185 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.188 I llama_model_loader: - type  f32:  124 tensors
0.00.013.189 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.204 I print_info: file format = GGUF V3 (latest)
0.00.013.208 I print_info: file type   = Q8_0
0.00.013.214 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.960 I load: special tokens cache size = 5
0.00.038.871 I load: token to piece cache size = 0.2032 MB
0.00.038.898 I print_info: arch             = bert
0.00.038.899 I print_info: vocab_only       = 0
0.00.038.900 I print_info: n_ctx_train      = 512
0.00.038.900 I print_info: n_embd           = 384
0.00.038.901 I print_info: n_layer          = 12
0.00.038.912 I print_info: n_head           = 12
0.00.038.915 I print_info: n_head_kv        = 12
0.00.038.916 I print_info: n_rot            = 32
0.00.038.916 I print_info: n_swa            = 0
0.00.038.919 I print_info: is_swa_any       = 0
0.00.038.919 I print_info: n_embd_head_k    = 32
0.00.038.920 I print_info: n_embd_head_v    = 32
0.00.038.923 I print_info: n_gqa            = 1
0.00.038.925 I print_info: n_embd_k_gqa     = 384
0.00.038.928 I print_info: n_embd_v_gqa     = 384
0.00.038.930 I print_info: f_norm_eps       = 1.0e-12
0.00.038.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.932 I print_info: f_logit_scale    = 0.0e+00
0.00.038.933 I print_info: f_attn_scale     = 0.0e+00
0.00.038.935 I print_info: n_ff             = 1536
0.00.038.935 I print_info: n_expert         = 0
0.00.038.936 I print_info: n_expert_used    = 0
0.00.038.937 I print_info: causal attn      = 0
0.00.038.937 I print_info: pooling type     = 2
0.00.038.938 I print_info: rope type        = 2
0.00.038.938 I print_info: rope scaling     = linear
0.00.038.941 I print_info: freq_base_train  = 10000.0
0.00.038.942 I print_info: freq_scale_train = 1
0.00.038.942 I print_info: n_ctx_orig_yarn  = 512
0.00.038.943 I print_info: rope_finetuned   = unknown
0.00.038.944 I print_info: model type       = 33M
0.00.038.946 I print_info: model params     = 33.21 M
0.00.038.947 I print_info: general.name     = Bge Small
0.00.038.950 I print_info: vocab type       = WPM
0.00.038.951 I print_info: n_vocab          = 30522
0.00.038.951 I print_info: n_merges         = 0
0.00.038.952 I print_info: BOS token        = 101 '[CLS]'
0.00.038.953 I print_info: EOS token        = 102 '[SEP]'
0.00.038.953 I print_info: UNK token        = 100 '[UNK]'
0.00.038.954 I print_info: SEP token        = 102 '[SEP]'
0.00.038.955 I print_info: PAD token        = 0 '[PAD]'
0.00.038.956 I print_info: MASK token       = 103 '[MASK]'
0.00.038.956 I print_info: LF token         = 0 '[PAD]'
0.00.038.957 I print_info: EOG token        = 102 '[SEP]'
0.00.038.958 I print_info: max token length = 21
0.00.038.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.049 I load_tensors: offloading 12 repeating layers to GPU
0.00.064.058 I load_tensors: offloading output layer to GPU
0.00.064.059 I load_tensors: offloaded 13/13 layers to GPU
0.00.064.067 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.064.070 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.084.662 I llama_context: constructing llama_context
0.00.084.672 I llama_context: n_seq_max     = 1
0.00.084.673 I llama_context: n_ctx         = 512
0.00.084.674 I llama_context: n_ctx_per_seq = 512
0.00.084.674 I llama_context: n_batch       = 2048
0.00.084.675 I llama_context: n_ubatch      = 2048
0.00.084.676 I llama_context: causal_attn   = 0
0.00.084.676 I llama_context: flash_attn    = 0
0.00.084.681 I llama_context: freq_base     = 10000.0
0.00.084.682 I llama_context: freq_scale    = 1
0.00.084.699 I Running with Environment Variables:
0.00.084.700 I   GGML_SYCL_DEBUG: 0
0.00.084.700 I   GGML_SYCL_DISABLE_OPT: 0
0.00.084.701 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.701 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.702 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.702 I Build with Macros:
0.00.084.703 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.703 I   GGML_SYCL_F16: yes
0.00.084.706 I Found 1 SYCL devices:
0.00.084.707 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.707 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.708 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.708 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.084.854 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.084.855 I SYCL Optimization Feature:
0.00.084.856 I |ID|        Device Type|Reorder|
0.00.084.856 I |--|-------------------|-------|
0.00.084.863 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.065 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.121.288 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.121.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.121.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.638 I 
0.00.309.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.916 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.454.648 I llama_perf_context_print:        load time =     308.89 ms
0.00.454.650 I llama_perf_context_print: prompt eval time =     142.18 ms /     9 tokens (   15.80 ms per token,    63.30 tokens per second)
0.00.454.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.653 I llama_perf_context_print:       total time =     145.03 ms /    10 tokens
0.00.454.653 I llama_perf_context_print:    graphs reused =          0

real	0m0,677s
user	0m2,656s
sys	0m0,425s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.355 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.274 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.333 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.335 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.336 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.337 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.342 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.343 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.344 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.345 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.346 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.355 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.357 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.358 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.359 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.360 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.272 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.496 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.451 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.463 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.465 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.466 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.467 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.468 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.469 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.471 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.472 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.473 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.473 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.477 I llama_model_loader: - type  f32:   40 tensors
0.00.032.478 I llama_model_loader: - type  f16:   26 tensors
0.00.032.484 I print_info: file format = GGUF V3 (latest)
0.00.032.488 I print_info: file type   = F16
0.00.032.496 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.815 W load: empty token at index 5
0.00.064.919 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.575 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.910 I load: special tokens cache size = 5
0.00.555.084 I load: token to piece cache size = 1.5060 MB
0.00.555.138 I print_info: arch             = jina-bert-v2
0.00.555.139 I print_info: vocab_only       = 0
0.00.555.141 I print_info: n_ctx_train      = 8192
0.00.555.142 I print_info: n_embd           = 384
0.00.555.142 I print_info: n_layer          = 4
0.00.555.166 I print_info: n_head           = 12
0.00.555.169 I print_info: n_head_kv        = 12
0.00.555.170 I print_info: n_rot            = 32
0.00.555.170 I print_info: n_swa            = 0
0.00.555.174 I print_info: is_swa_any       = 0
0.00.555.175 I print_info: n_embd_head_k    = 32
0.00.555.176 I print_info: n_embd_head_v    = 32
0.00.555.179 I print_info: n_gqa            = 1
0.00.555.181 I print_info: n_embd_k_gqa     = 384
0.00.555.184 I print_info: n_embd_v_gqa     = 384
0.00.555.189 I print_info: f_norm_eps       = 1.0e-12
0.00.555.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.555.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.555.192 I print_info: f_max_alibi_bias = 8.0e+00
0.00.555.192 I print_info: f_logit_scale    = 0.0e+00
0.00.555.193 I print_info: f_attn_scale     = 0.0e+00
0.00.555.196 I print_info: n_ff             = 1536
0.00.555.197 I print_info: n_expert         = 0
0.00.555.197 I print_info: n_expert_used    = 0
0.00.555.198 I print_info: causal attn      = 0
0.00.555.199 I print_info: pooling type     = -1
0.00.555.200 I print_info: rope type        = -1
0.00.555.201 I print_info: rope scaling     = linear
0.00.555.203 I print_info: freq_base_train  = 10000.0
0.00.555.204 I print_info: freq_scale_train = 1
0.00.555.205 I print_info: n_ctx_orig_yarn  = 8192
0.00.555.206 I print_info: rope_finetuned   = unknown
0.00.555.208 I print_info: model type       = 33M
0.00.555.209 I print_info: model params     = 32.90 M
0.00.555.210 I print_info: general.name     = Jina Bert Implementation
0.00.555.216 I print_info: vocab type       = BPE
0.00.555.217 I print_info: n_vocab          = 61056
0.00.555.217 I print_info: n_merges         = 39382
0.00.555.219 I print_info: BOS token        = 0 '<s>'
0.00.555.219 I print_info: EOS token        = 2 '</s>'
0.00.555.220 I print_info: UNK token        = 3 '<unk>'
0.00.555.221 I print_info: SEP token        = 2 '</s>'
0.00.555.221 I print_info: PAD token        = 1 '<pad>'
0.00.555.222 I print_info: MASK token       = 4 '<mask>'
0.00.555.224 I print_info: EOG token        = 2 '</s>'
0.00.555.226 I print_info: max token length = 45
0.00.555.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.143 I load_tensors: offloading 4 repeating layers to GPU
0.00.564.154 I load_tensors: offloading output layer to GPU
0.00.564.155 I load_tensors: offloaded 5/5 layers to GPU
0.00.564.162 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.564.164 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.583.121 I llama_context: constructing llama_context
0.00.583.131 I llama_context: n_seq_max     = 1
0.00.583.132 I llama_context: n_ctx         = 8192
0.00.583.134 I llama_context: n_ctx_per_seq = 8192
0.00.583.135 I llama_context: n_batch       = 2048
0.00.583.136 I llama_context: n_ubatch      = 2048
0.00.583.137 I llama_context: causal_attn   = 0
0.00.583.138 I llama_context: flash_attn    = 0
0.00.583.144 I llama_context: freq_base     = 10000.0
0.00.583.145 I llama_context: freq_scale    = 1
0.00.583.169 I Running with Environment Variables:
0.00.583.170 I   GGML_SYCL_DEBUG: 0
0.00.583.171 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.171 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.172 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.172 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.173 I Build with Macros:
0.00.583.173 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.174 I   GGML_SYCL_F16: yes
0.00.583.177 I Found 1 SYCL devices:
0.00.583.178 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.180 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.343 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.344 I SYCL Optimization Feature:
0.00.583.345 I |ID|        Device Type|Reorder|
0.00.583.345 I |--|-------------------|-------|
0.00.583.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.580 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.621.351 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.621.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.621.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.146 I 
0.00.896.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.643 I main: prompt 0: 'what is panda?	hi'
0.00.896.652 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.896.665 I main: prompt 1: 'what is panda?	it's a bear'
0.00.896.666 I main: number of tokens in prompt = 13
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


0.00.896.674 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.896.675 I main: number of tokens in prompt = 40
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


0.00.896.786 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.282.622 I llama_perf_context_print:        load time =     895.39 ms
0.01.282.625 I llama_perf_context_print: prompt eval time =     385.73 ms /    62 tokens (    6.22 ms per token,   160.73 tokens per second)
0.01.282.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.282.627 I llama_perf_context_print:       total time =     386.50 ms /    63 tokens
0.01.282.628 I llama_perf_context_print:    graphs reused =          0

real	0m1,552s
user	0m2,538s
sys	0m0,424s
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
0.00.000.323 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.646 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.713 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.433 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.727 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.748 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.749 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.750 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.754 I llama_model_loader: - type  f32:  194 tensors
0.00.033.755 I llama_model_loader: - type  f16:   98 tensors
0.00.033.761 I print_info: file format = GGUF V3 (latest)
0.00.033.765 I print_info: file type   = all F32 (guessed)
0.00.033.770 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.193 I load: special tokens cache size = 25
0.00.112.215 I load: token to piece cache size = 0,2984 MB
0.00.112.249 I print_info: arch             = gptneox
0.00.112.250 I print_info: vocab_only       = 0
0.00.112.251 I print_info: n_ctx_train      = 2048
0.00.112.252 I print_info: n_embd           = 2048
0.00.112.253 I print_info: n_layer          = 24
0.00.112.275 I print_info: n_head           = 16
0.00.112.278 I print_info: n_head_kv        = 16
0.00.112.279 I print_info: n_rot            = 32
0.00.112.280 I print_info: n_swa            = 0
0.00.112.282 I print_info: is_swa_any       = 0
0.00.112.283 I print_info: n_embd_head_k    = 128
0.00.112.284 I print_info: n_embd_head_v    = 128
0.00.112.287 I print_info: n_gqa            = 1
0.00.112.289 I print_info: n_embd_k_gqa     = 2048
0.00.112.292 I print_info: n_embd_v_gqa     = 2048
0.00.112.294 I print_info: f_norm_eps       = 1,0e-05
0.00.112.295 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.295 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.296 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.297 I print_info: f_logit_scale    = 0,0e+00
0.00.112.298 I print_info: f_attn_scale     = 0,0e+00
0.00.112.300 I print_info: n_ff             = 8192
0.00.112.300 I print_info: n_expert         = 0
0.00.112.301 I print_info: n_expert_used    = 0
0.00.112.302 I print_info: causal attn      = 1
0.00.112.302 I print_info: pooling type     = 0
0.00.112.303 I print_info: rope type        = 2
0.00.112.304 I print_info: rope scaling     = linear
0.00.112.306 I print_info: freq_base_train  = 10000,0
0.00.112.307 I print_info: freq_scale_train = 1
0.00.112.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.308 I print_info: rope_finetuned   = unknown
0.00.112.310 I print_info: model type       = 1.4B
0.00.112.311 I print_info: model params     = 1,41 B
0.00.112.312 I print_info: general.name     = 1.4B
0.00.112.316 I print_info: vocab type       = BPE
0.00.112.317 I print_info: n_vocab          = 50304
0.00.112.318 I print_info: n_merges         = 50009
0.00.112.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.322 I print_info: LF token         = 187 'Ċ'
0.00.112.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.324 I print_info: max token length = 1024
0.00.112.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.373.610 I load_tensors: offloading output layer to GPU
0.00.373.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.373.633 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.373.634 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.796.841 I llama_context: constructing llama_context
0.02.796.847 I llama_context: n_seq_max     = 1
0.02.796.848 I llama_context: n_ctx         = 2048
0.02.796.849 I llama_context: n_ctx_per_seq = 2048
0.02.796.850 I llama_context: n_batch       = 2048
0.02.796.851 I llama_context: n_ubatch      = 512
0.02.796.851 I llama_context: causal_attn   = 1
0.02.796.853 I llama_context: flash_attn    = 0
0.02.796.860 I llama_context: freq_base     = 10000,0
0.02.796.862 I llama_context: freq_scale    = 1
0.02.796.884 I Running with Environment Variables:
0.02.796.885 I   GGML_SYCL_DEBUG: 0
0.02.796.886 I   GGML_SYCL_DISABLE_OPT: 0
0.02.796.886 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.796.887 I   GGML_SYCL_DISABLE_DNN: 0
0.02.796.887 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.796.888 I Build with Macros:
0.02.796.888 I   GGML_SYCL_FORCE_MMQ: no
0.02.796.889 I   GGML_SYCL_F16: yes
0.02.796.892 I Found 1 SYCL devices:
0.02.796.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.796.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.796.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.796.894 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.797.041 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.797.042 I SYCL Optimization Feature:
0.02.797.043 I |ID|        Device Type|Reorder|
0.02.797.043 I |--|-------------------|-------|
0.02.797.051 I | 0| [level_zero:gpu:0]|      Y|
0.02.797.267 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.802.455 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.805.171 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.805.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.850.858 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.850.866 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.850.867 I llama_context: graph nodes  = 1087
0.02.850.868 I llama_context: graph splits = 2
0.02.850.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.851.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.851.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.154.767 I main: llama threadpool init, n_threads = 8
0.03.154.809 I 
0.03.154.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.154.904 I 
0.03.155.086 I sampler seed: 1234
0.03.155.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.155.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.155.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.155.159 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.062.684 I llama_perf_sampler_print:    sampling time =       4,01 ms /    71 runs   (    0,06 ms per token, 17705,74 tokens per second)
0.05.062.688 I llama_perf_context_print:        load time =    3152,05 ms
0.05.062.690 I llama_perf_context_print: prompt eval time =      61,82 ms /     7 tokens (    8,83 ms per token,   113,23 tokens per second)
0.05.062.692 I llama_perf_context_print:        eval time =    1830,47 ms /    63 runs   (   29,06 ms per token,    34,42 tokens per second)
0.05.062.693 I llama_perf_context_print:       total time =    1909,78 ms /    70 tokens
0.05.062.694 I llama_perf_context_print:    graphs reused =          0

real	0m5,352s
user	0m2,372s
sys	0m3,190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.749 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.793 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.793 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.794 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.715 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.034 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.654 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.660 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.661 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.662 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.663 I llama_model_loader: - type  f32:  194 tensors
0.00.025.664 I llama_model_loader: - type  f16:   98 tensors
0.00.025.667 I print_info: file format = GGUF V3 (latest)
0.00.025.669 I print_info: file type   = all F32 (guessed)
0.00.025.673 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.412 I load: special tokens cache size = 25
0.00.081.350 I load: token to piece cache size = 0.2984 MB
0.00.081.375 I print_info: arch             = gptneox
0.00.081.376 I print_info: vocab_only       = 0
0.00.081.376 I print_info: n_ctx_train      = 2048
0.00.081.377 I print_info: n_embd           = 2048
0.00.081.377 I print_info: n_layer          = 24
0.00.081.399 I print_info: n_head           = 16
0.00.081.401 I print_info: n_head_kv        = 16
0.00.081.402 I print_info: n_rot            = 32
0.00.081.402 I print_info: n_swa            = 0
0.00.081.404 I print_info: is_swa_any       = 0
0.00.081.405 I print_info: n_embd_head_k    = 128
0.00.081.405 I print_info: n_embd_head_v    = 128
0.00.081.434 I print_info: n_gqa            = 1
0.00.081.437 I print_info: n_embd_k_gqa     = 2048
0.00.081.439 I print_info: n_embd_v_gqa     = 2048
0.00.081.441 I print_info: f_norm_eps       = 1.0e-05
0.00.081.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.454 I print_info: f_logit_scale    = 0.0e+00
0.00.081.455 I print_info: f_attn_scale     = 0.0e+00
0.00.081.456 I print_info: n_ff             = 8192
0.00.081.457 I print_info: n_expert         = 0
0.00.081.457 I print_info: n_expert_used    = 0
0.00.081.457 I print_info: causal attn      = 1
0.00.081.458 I print_info: pooling type     = 0
0.00.081.458 I print_info: rope type        = 2
0.00.081.458 I print_info: rope scaling     = linear
0.00.081.460 I print_info: freq_base_train  = 10000.0
0.00.081.461 I print_info: freq_scale_train = 1
0.00.081.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.462 I print_info: rope_finetuned   = unknown
0.00.081.463 I print_info: model type       = 1.4B
0.00.081.463 I print_info: model params     = 1.41 B
0.00.081.464 I print_info: general.name     = 1.4B
0.00.081.466 I print_info: vocab type       = BPE
0.00.081.466 I print_info: n_vocab          = 50304
0.00.081.467 I print_info: n_merges         = 50009
0.00.081.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.469 I print_info: LF token         = 187 'Ċ'
0.00.081.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.470 I print_info: max token length = 1024
0.00.081.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.257.563 I load_tensors: offloading output layer to GPU
0.00.257.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.257.573 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.257.575 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.566.371 I llama_context: constructing llama_context
0.02.566.377 I llama_context: n_seq_max     = 1
0.02.566.378 I llama_context: n_ctx         = 128
0.02.566.378 I llama_context: n_ctx_per_seq = 128
0.02.566.379 I llama_context: n_batch       = 128
0.02.566.379 I llama_context: n_ubatch      = 128
0.02.566.379 I llama_context: causal_attn   = 1
0.02.566.380 I llama_context: flash_attn    = 0
0.02.566.385 I llama_context: freq_base     = 10000.0
0.02.566.385 I llama_context: freq_scale    = 1
0.02.566.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.566.402 I Running with Environment Variables:
0.02.566.403 I   GGML_SYCL_DEBUG: 0
0.02.566.403 I   GGML_SYCL_DISABLE_OPT: 0
0.02.566.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.566.404 I   GGML_SYCL_DISABLE_DNN: 0
0.02.566.404 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.566.404 I Build with Macros:
0.02.566.405 I   GGML_SYCL_FORCE_MMQ: no
0.02.566.405 I   GGML_SYCL_F16: yes
0.02.566.407 I Found 1 SYCL devices:
0.02.566.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.566.408 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.566.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.566.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.566.542 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.566.542 I SYCL Optimization Feature:
0.02.566.542 I |ID|        Device Type|Reorder|
0.02.566.543 I |--|-------------------|-------|
0.02.566.548 I | 0| [level_zero:gpu:0]|      Y|
0.02.566.714 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.568.817 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.569.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.569.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.599.114 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.599.120 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.599.121 I llama_context: graph nodes  = 1087
0.02.599.121 I llama_context: graph splits = 2
0.02.599.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.599.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.798.903 I 
0.02.798.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.798.996 I perplexity: tokenizing the input ..
0.02.807.172 I perplexity: tokenization took 8.17 ms
0.02.807.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.927.878 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.933.042 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.933.083 I llama_perf_context_print:        load time =    2798.32 ms
0.02.933.085 I llama_perf_context_print: prompt eval time =     120.22 ms /   128 tokens (    0.94 ms per token,  1064.76 tokens per second)
0.02.933.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.933.088 I llama_perf_context_print:       total time =     134.20 ms /   129 tokens
0.02.933.088 I llama_perf_context_print:    graphs reused =          0

real	0m3,145s
user	0m1,250s
sys	0m1,923s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.355 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.380 I llama_model_loader: - type  f32:  194 tensors
0.00.034.381 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.386 I print_info: file format = GGUF V3 (latest)
0.00.034.390 I print_info: file type   = Q8_0
0.00.034.395 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.091.542 I load: special tokens cache size = 25
0.00.110.660 I load: token to piece cache size = 0,2984 MB
0.00.110.691 I print_info: arch             = gptneox
0.00.110.692 I print_info: vocab_only       = 0
0.00.110.693 I print_info: n_ctx_train      = 2048
0.00.110.694 I print_info: n_embd           = 2048
0.00.110.694 I print_info: n_layer          = 24
0.00.110.715 I print_info: n_head           = 16
0.00.110.718 I print_info: n_head_kv        = 16
0.00.110.719 I print_info: n_rot            = 32
0.00.110.720 I print_info: n_swa            = 0
0.00.110.722 I print_info: is_swa_any       = 0
0.00.110.723 I print_info: n_embd_head_k    = 128
0.00.110.723 I print_info: n_embd_head_v    = 128
0.00.110.726 I print_info: n_gqa            = 1
0.00.110.729 I print_info: n_embd_k_gqa     = 2048
0.00.110.731 I print_info: n_embd_v_gqa     = 2048
0.00.110.735 I print_info: f_norm_eps       = 1,0e-05
0.00.110.736 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.737 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.738 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.739 I print_info: f_logit_scale    = 0,0e+00
0.00.110.740 I print_info: f_attn_scale     = 0,0e+00
0.00.110.741 I print_info: n_ff             = 8192
0.00.110.742 I print_info: n_expert         = 0
0.00.110.742 I print_info: n_expert_used    = 0
0.00.110.743 I print_info: causal attn      = 1
0.00.110.743 I print_info: pooling type     = 0
0.00.110.744 I print_info: rope type        = 2
0.00.110.744 I print_info: rope scaling     = linear
0.00.110.747 I print_info: freq_base_train  = 10000,0
0.00.110.748 I print_info: freq_scale_train = 1
0.00.110.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.749 I print_info: rope_finetuned   = unknown
0.00.110.751 I print_info: model type       = 1.4B
0.00.110.752 I print_info: model params     = 1,41 B
0.00.110.753 I print_info: general.name     = 1.4B
0.00.110.756 I print_info: vocab type       = BPE
0.00.110.757 I print_info: n_vocab          = 50304
0.00.110.758 I print_info: n_merges         = 50009
0.00.110.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.761 I print_info: LF token         = 187 'Ċ'
0.00.110.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.763 I print_info: max token length = 1024
0.00.110.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.693 I load_tensors: offloading output layer to GPU
0.00.233.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.714 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.233.715 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.874.236 I llama_context: constructing llama_context
0.00.874.244 I llama_context: n_seq_max     = 1
0.00.874.246 I llama_context: n_ctx         = 2048
0.00.874.247 I llama_context: n_ctx_per_seq = 2048
0.00.874.248 I llama_context: n_batch       = 2048
0.00.874.249 I llama_context: n_ubatch      = 512
0.00.874.250 I llama_context: causal_attn   = 1
0.00.874.252 I llama_context: flash_attn    = 0
0.00.874.260 I llama_context: freq_base     = 10000,0
0.00.874.261 I llama_context: freq_scale    = 1
0.00.874.284 I Running with Environment Variables:
0.00.874.285 I   GGML_SYCL_DEBUG: 0
0.00.874.286 I   GGML_SYCL_DISABLE_OPT: 0
0.00.874.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.874.287 I   GGML_SYCL_DISABLE_DNN: 0
0.00.874.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.874.289 I Build with Macros:
0.00.874.289 I   GGML_SYCL_FORCE_MMQ: no
0.00.874.289 I   GGML_SYCL_F16: yes
0.00.874.292 I Found 1 SYCL devices:
0.00.874.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.874.293 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.874.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.874.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.874.431 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.874.433 I SYCL Optimization Feature:
0.00.874.434 I |ID|        Device Type|Reorder|
0.00.874.436 I |--|-------------------|-------|
0.00.874.444 I | 0| [level_zero:gpu:0]|      Y|
0.00.874.658 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.879.517 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.882.398 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.882.406 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.925.597 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.925.608 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.925.609 I llama_context: graph nodes  = 1087
0.00.925.609 I llama_context: graph splits = 2
0.00.925.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.637 I main: llama threadpool init, n_threads = 8
0.01.213.672 I 
0.01.213.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.213.774 I 
0.01.213.972 I sampler seed: 1234
0.01.213.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.214.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.214.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.214.009 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.593.249 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16872,62 tokens per second)
0.03.593.254 I llama_perf_context_print:        load time =    1210,78 ms
0.03.593.257 I llama_perf_context_print: prompt eval time =     215,12 ms /     7 tokens (   30,73 ms per token,    32,54 tokens per second)
0.03.593.260 I llama_perf_context_print:        eval time =    2149,28 ms /    63 runs   (   34,12 ms per token,    29,31 tokens per second)
0.03.593.262 I llama_perf_context_print:       total time =    2381,65 ms /    70 tokens
0.03.593.263 I llama_perf_context_print:    graphs reused =          0

real	0m3,883s
user	0m1,926s
sys	0m2,134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.412 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.333 I llama_model_loader: - type  f32:  194 tensors
0.00.034.335 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.341 I print_info: file format = GGUF V3 (latest)
0.00.034.346 I print_info: file type   = Q8_0
0.00.034.354 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.097.604 I load: special tokens cache size = 25
0.00.116.489 I load: token to piece cache size = 0.2984 MB
0.00.116.541 I print_info: arch             = gptneox
0.00.116.542 I print_info: vocab_only       = 0
0.00.116.543 I print_info: n_ctx_train      = 2048
0.00.116.544 I print_info: n_embd           = 2048
0.00.116.545 I print_info: n_layer          = 24
0.00.116.568 I print_info: n_head           = 16
0.00.116.572 I print_info: n_head_kv        = 16
0.00.116.572 I print_info: n_rot            = 32
0.00.116.573 I print_info: n_swa            = 0
0.00.116.576 I print_info: is_swa_any       = 0
0.00.116.576 I print_info: n_embd_head_k    = 128
0.00.116.577 I print_info: n_embd_head_v    = 128
0.00.116.580 I print_info: n_gqa            = 1
0.00.116.583 I print_info: n_embd_k_gqa     = 2048
0.00.116.585 I print_info: n_embd_v_gqa     = 2048
0.00.116.588 I print_info: f_norm_eps       = 1.0e-05
0.00.116.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.591 I print_info: f_logit_scale    = 0.0e+00
0.00.116.592 I print_info: f_attn_scale     = 0.0e+00
0.00.116.594 I print_info: n_ff             = 8192
0.00.116.594 I print_info: n_expert         = 0
0.00.116.595 I print_info: n_expert_used    = 0
0.00.116.596 I print_info: causal attn      = 1
0.00.116.597 I print_info: pooling type     = 0
0.00.116.598 I print_info: rope type        = 2
0.00.116.598 I print_info: rope scaling     = linear
0.00.116.600 I print_info: freq_base_train  = 10000.0
0.00.116.601 I print_info: freq_scale_train = 1
0.00.116.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.603 I print_info: rope_finetuned   = unknown
0.00.116.604 I print_info: model type       = 1.4B
0.00.116.605 I print_info: model params     = 1.41 B
0.00.116.605 I print_info: general.name     = 1.4B
0.00.116.609 I print_info: vocab type       = BPE
0.00.116.610 I print_info: n_vocab          = 50304
0.00.116.610 I print_info: n_merges         = 50009
0.00.116.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.614 I print_info: LF token         = 187 'Ċ'
0.00.116.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.616 I print_info: max token length = 1024
0.00.116.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.448 I load_tensors: offloading output layer to GPU
0.00.233.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.463 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.233.472 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.864.856 I llama_context: constructing llama_context
0.00.864.864 I llama_context: n_seq_max     = 1
0.00.864.865 I llama_context: n_ctx         = 128
0.00.864.866 I llama_context: n_ctx_per_seq = 128
0.00.864.866 I llama_context: n_batch       = 128
0.00.864.867 I llama_context: n_ubatch      = 128
0.00.864.868 I llama_context: causal_attn   = 1
0.00.864.868 I llama_context: flash_attn    = 0
0.00.864.874 I llama_context: freq_base     = 10000.0
0.00.864.875 I llama_context: freq_scale    = 1
0.00.864.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.864.909 I Running with Environment Variables:
0.00.864.910 I   GGML_SYCL_DEBUG: 0
0.00.864.910 I   GGML_SYCL_DISABLE_OPT: 0
0.00.864.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.864.912 I   GGML_SYCL_DISABLE_DNN: 0
0.00.864.912 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.864.913 I Build with Macros:
0.00.864.914 I   GGML_SYCL_FORCE_MMQ: no
0.00.864.914 I   GGML_SYCL_F16: yes
0.00.864.917 I Found 1 SYCL devices:
0.00.864.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.864.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.864.919 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.864.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.865.054 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.865.055 I SYCL Optimization Feature:
0.00.865.055 I |ID|        Device Type|Reorder|
0.00.865.055 I |--|-------------------|-------|
0.00.865.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.865.250 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.867.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.868.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.868.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.438 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.904.447 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.904.448 I llama_context: graph nodes  = 1087
0.00.904.449 I llama_context: graph splits = 2
0.00.904.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.904.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.378 I 
0.01.177.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.177.507 I perplexity: tokenizing the input ..
0.01.190.029 I perplexity: tokenization took 12.511 ms
0.01.190.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.630 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.422.364 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.422.443 I llama_perf_context_print:        load time =    1176.51 ms
0.01.422.446 I llama_perf_context_print: prompt eval time =     225.98 ms /   128 tokens (    1.77 ms per token,   566.42 tokens per second)
0.01.422.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.422.448 I llama_perf_context_print:       total time =     245.09 ms /   129 tokens
0.01.422.449 I llama_perf_context_print:    graphs reused =          0

real	0m1,751s
user	0m0,934s
sys	0m0,856s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.306 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.704 I llama_model_loader: - type  f32:  194 tensors
0.00.033.704 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.710 I print_info: file format = GGUF V3 (latest)
0.00.033.713 I print_info: file type   = Q4_0
0.00.033.727 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.088.932 I load: special tokens cache size = 25
0.00.107.737 I load: token to piece cache size = 0,2984 MB
0.00.107.791 I print_info: arch             = gptneox
0.00.107.793 I print_info: vocab_only       = 0
0.00.107.794 I print_info: n_ctx_train      = 2048
0.00.107.795 I print_info: n_embd           = 2048
0.00.107.796 I print_info: n_layer          = 24
0.00.107.820 I print_info: n_head           = 16
0.00.107.824 I print_info: n_head_kv        = 16
0.00.107.825 I print_info: n_rot            = 32
0.00.107.825 I print_info: n_swa            = 0
0.00.107.828 I print_info: is_swa_any       = 0
0.00.107.829 I print_info: n_embd_head_k    = 128
0.00.107.830 I print_info: n_embd_head_v    = 128
0.00.107.832 I print_info: n_gqa            = 1
0.00.107.835 I print_info: n_embd_k_gqa     = 2048
0.00.107.838 I print_info: n_embd_v_gqa     = 2048
0.00.107.842 I print_info: f_norm_eps       = 1,0e-05
0.00.107.843 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.844 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.846 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.846 I print_info: f_logit_scale    = 0,0e+00
0.00.107.847 I print_info: f_attn_scale     = 0,0e+00
0.00.107.849 I print_info: n_ff             = 8192
0.00.107.850 I print_info: n_expert         = 0
0.00.107.850 I print_info: n_expert_used    = 0
0.00.107.851 I print_info: causal attn      = 1
0.00.107.852 I print_info: pooling type     = 0
0.00.107.852 I print_info: rope type        = 2
0.00.107.853 I print_info: rope scaling     = linear
0.00.107.855 I print_info: freq_base_train  = 10000,0
0.00.107.856 I print_info: freq_scale_train = 1
0.00.107.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.858 I print_info: rope_finetuned   = unknown
0.00.107.860 I print_info: model type       = 1.4B
0.00.107.861 I print_info: model params     = 1,41 B
0.00.107.862 I print_info: general.name     = 1.4B
0.00.107.866 I print_info: vocab type       = BPE
0.00.107.867 I print_info: n_vocab          = 50304
0.00.107.867 I print_info: n_merges         = 50009
0.00.107.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.871 I print_info: LF token         = 187 'Ċ'
0.00.107.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.873 I print_info: max token length = 1024
0.00.107.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.909 I load_tensors: offloading output layer to GPU
0.00.175.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.921 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.175.923 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.559.672 I llama_context: constructing llama_context
0.00.559.680 I llama_context: n_seq_max     = 1
0.00.559.680 I llama_context: n_ctx         = 2048
0.00.559.681 I llama_context: n_ctx_per_seq = 2048
0.00.559.681 I llama_context: n_batch       = 2048
0.00.559.682 I llama_context: n_ubatch      = 512
0.00.559.682 I llama_context: causal_attn   = 1
0.00.559.683 I llama_context: flash_attn    = 0
0.00.559.689 I llama_context: freq_base     = 10000,0
0.00.559.690 I llama_context: freq_scale    = 1
0.00.559.707 I Running with Environment Variables:
0.00.559.708 I   GGML_SYCL_DEBUG: 0
0.00.559.709 I   GGML_SYCL_DISABLE_OPT: 0
0.00.559.709 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.710 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.711 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.711 I Build with Macros:
0.00.559.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.712 I   GGML_SYCL_F16: yes
0.00.559.727 I Found 1 SYCL devices:
0.00.559.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.868 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.869 I SYCL Optimization Feature:
0.00.559.869 I |ID|        Device Type|Reorder|
0.00.559.870 I |--|-------------------|-------|
0.00.559.876 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.049 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.571.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.573.693 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.573.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.285 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.616.294 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.616.295 I llama_context: graph nodes  = 1087
0.00.616.296 I llama_context: graph splits = 2
0.00.616.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.681 I main: llama threadpool init, n_threads = 8
0.00.931.706 I 
0.00.931.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.795 I 
0.00.931.930 I sampler seed: 1234
0.00.931.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.931.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.959 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.593.301 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19204,76 tokens per second)
0.03.593.306 I llama_perf_context_print:        load time =     929,08 ms
0.03.593.308 I llama_perf_context_print: prompt eval time =     131,78 ms /     7 tokens (   18,83 ms per token,    53,12 tokens per second)
0.03.593.309 I llama_perf_context_print:        eval time =    2517,33 ms /    63 runs   (   39,96 ms per token,    25,03 tokens per second)
0.03.593.310 I llama_perf_context_print:       total time =    2663,41 ms /    70 tokens
0.03.593.311 I llama_perf_context_print:    graphs reused =          0

real	0m3,867s
user	0m1,830s
sys	0m2,347s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.730 I llama_model_loader: - type  f32:  194 tensors
0.00.034.731 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.738 I print_info: file format = GGUF V3 (latest)
0.00.034.742 I print_info: file type   = Q4_0
0.00.034.748 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.513 I load: special tokens cache size = 25
0.00.115.022 I load: token to piece cache size = 0.2984 MB
0.00.115.072 I print_info: arch             = gptneox
0.00.115.074 I print_info: vocab_only       = 0
0.00.115.074 I print_info: n_ctx_train      = 2048
0.00.115.075 I print_info: n_embd           = 2048
0.00.115.076 I print_info: n_layer          = 24
0.00.115.099 I print_info: n_head           = 16
0.00.115.103 I print_info: n_head_kv        = 16
0.00.115.104 I print_info: n_rot            = 32
0.00.115.104 I print_info: n_swa            = 0
0.00.115.107 I print_info: is_swa_any       = 0
0.00.115.108 I print_info: n_embd_head_k    = 128
0.00.115.108 I print_info: n_embd_head_v    = 128
0.00.115.111 I print_info: n_gqa            = 1
0.00.115.114 I print_info: n_embd_k_gqa     = 2048
0.00.115.117 I print_info: n_embd_v_gqa     = 2048
0.00.115.119 I print_info: f_norm_eps       = 1.0e-05
0.00.115.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.122 I print_info: f_logit_scale    = 0.0e+00
0.00.115.123 I print_info: f_attn_scale     = 0.0e+00
0.00.115.125 I print_info: n_ff             = 8192
0.00.115.126 I print_info: n_expert         = 0
0.00.115.127 I print_info: n_expert_used    = 0
0.00.115.128 I print_info: causal attn      = 1
0.00.115.128 I print_info: pooling type     = 0
0.00.115.129 I print_info: rope type        = 2
0.00.115.130 I print_info: rope scaling     = linear
0.00.115.132 I print_info: freq_base_train  = 10000.0
0.00.115.133 I print_info: freq_scale_train = 1
0.00.115.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.134 I print_info: rope_finetuned   = unknown
0.00.115.136 I print_info: model type       = 1.4B
0.00.115.137 I print_info: model params     = 1.41 B
0.00.115.137 I print_info: general.name     = 1.4B
0.00.115.141 I print_info: vocab type       = BPE
0.00.115.141 I print_info: n_vocab          = 50304
0.00.115.142 I print_info: n_merges         = 50009
0.00.115.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.146 I print_info: LF token         = 187 'Ċ'
0.00.115.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.148 I print_info: max token length = 1024
0.00.115.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.436 I load_tensors: offloading output layer to GPU
0.00.184.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.461 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.184.463 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.609.276 I llama_context: constructing llama_context
0.00.609.284 I llama_context: n_seq_max     = 1
0.00.609.285 I llama_context: n_ctx         = 128
0.00.609.286 I llama_context: n_ctx_per_seq = 128
0.00.609.286 I llama_context: n_batch       = 128
0.00.609.287 I llama_context: n_ubatch      = 128
0.00.609.288 I llama_context: causal_attn   = 1
0.00.609.288 I llama_context: flash_attn    = 0
0.00.609.295 I llama_context: freq_base     = 10000.0
0.00.609.296 I llama_context: freq_scale    = 1
0.00.609.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.316 I Running with Environment Variables:
0.00.609.317 I   GGML_SYCL_DEBUG: 0
0.00.609.317 I   GGML_SYCL_DISABLE_OPT: 0
0.00.609.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.319 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.319 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.320 I Build with Macros:
0.00.609.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.321 I   GGML_SYCL_F16: yes
0.00.609.323 I Found 1 SYCL devices:
0.00.609.324 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.467 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.467 I SYCL Optimization Feature:
0.00.609.468 I |ID|        Device Type|Reorder|
0.00.609.468 I |--|-------------------|-------|
0.00.609.476 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.678 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.589 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.619.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.903 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.655.912 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.655.912 I llama_context: graph nodes  = 1087
0.00.655.913 I llama_context: graph splits = 2
0.00.655.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.527 I 
0.00.978.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.644 I perplexity: tokenizing the input ..
0.00.990.047 I perplexity: tokenization took 11.396 ms
0.00.990.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.805 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.194.550 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.194.610 I llama_perf_context_print:        load time =     977.64 ms
0.01.194.622 I llama_perf_context_print: prompt eval time =     199.25 ms /   128 tokens (    1.56 ms per token,   642.42 tokens per second)
0.01.194.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.625 I llama_perf_context_print:       total time =     216.10 ms /   129 tokens
0.01.194.626 I llama_perf_context_print:    graphs reused =          0

real	0m1,450s
user	0m0,819s
sys	0m0,679s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.301 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.859 I llama_model_loader: - type  f32:  194 tensors
0.00.033.860 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.865 I print_info: file format = GGUF V3 (latest)
0.00.033.868 I print_info: file type   = Q4_1
0.00.033.874 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.092.507 I load: special tokens cache size = 25
0.00.111.440 I load: token to piece cache size = 0,2984 MB
0.00.111.474 I print_info: arch             = gptneox
0.00.111.475 I print_info: vocab_only       = 0
0.00.111.476 I print_info: n_ctx_train      = 2048
0.00.111.477 I print_info: n_embd           = 2048
0.00.111.477 I print_info: n_layer          = 24
0.00.111.499 I print_info: n_head           = 16
0.00.111.503 I print_info: n_head_kv        = 16
0.00.111.503 I print_info: n_rot            = 32
0.00.111.504 I print_info: n_swa            = 0
0.00.111.506 I print_info: is_swa_any       = 0
0.00.111.506 I print_info: n_embd_head_k    = 128
0.00.111.506 I print_info: n_embd_head_v    = 128
0.00.111.509 I print_info: n_gqa            = 1
0.00.111.512 I print_info: n_embd_k_gqa     = 2048
0.00.111.514 I print_info: n_embd_v_gqa     = 2048
0.00.111.517 I print_info: f_norm_eps       = 1,0e-05
0.00.111.518 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.518 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.519 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.520 I print_info: f_logit_scale    = 0,0e+00
0.00.111.521 I print_info: f_attn_scale     = 0,0e+00
0.00.111.522 I print_info: n_ff             = 8192
0.00.111.523 I print_info: n_expert         = 0
0.00.111.523 I print_info: n_expert_used    = 0
0.00.111.524 I print_info: causal attn      = 1
0.00.111.524 I print_info: pooling type     = 0
0.00.111.525 I print_info: rope type        = 2
0.00.111.525 I print_info: rope scaling     = linear
0.00.111.528 I print_info: freq_base_train  = 10000,0
0.00.111.529 I print_info: freq_scale_train = 1
0.00.111.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.531 I print_info: rope_finetuned   = unknown
0.00.111.532 I print_info: model type       = 1.4B
0.00.111.533 I print_info: model params     = 1,41 B
0.00.111.533 I print_info: general.name     = 1.4B
0.00.111.537 I print_info: vocab type       = BPE
0.00.111.538 I print_info: n_vocab          = 50304
0.00.111.538 I print_info: n_merges         = 50009
0.00.111.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.541 I print_info: LF token         = 187 'Ċ'
0.00.111.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.543 I print_info: max token length = 1024
0.00.111.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.103 I load_tensors: offloading output layer to GPU
0.00.186.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.117 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.186.118 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.656.093 I llama_context: constructing llama_context
0.00.656.100 I llama_context: n_seq_max     = 1
0.00.656.100 I llama_context: n_ctx         = 2048
0.00.656.101 I llama_context: n_ctx_per_seq = 2048
0.00.656.102 I llama_context: n_batch       = 2048
0.00.656.102 I llama_context: n_ubatch      = 512
0.00.656.103 I llama_context: causal_attn   = 1
0.00.656.104 I llama_context: flash_attn    = 0
0.00.656.110 I llama_context: freq_base     = 10000,0
0.00.656.111 I llama_context: freq_scale    = 1
0.00.656.131 I Running with Environment Variables:
0.00.656.132 I   GGML_SYCL_DEBUG: 0
0.00.656.132 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.134 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.134 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.135 I Build with Macros:
0.00.656.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.135 I   GGML_SYCL_F16: yes
0.00.656.138 I Found 1 SYCL devices:
0.00.656.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.261 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.262 I SYCL Optimization Feature:
0.00.656.262 I |ID|        Device Type|Reorder|
0.00.656.263 I |--|-------------------|-------|
0.00.656.270 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.449 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.666.509 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.669.339 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.669.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.935 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.706.943 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.706.943 I llama_context: graph nodes  = 1087
0.00.706.944 I llama_context: graph splits = 2
0.00.706.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.896 I main: llama threadpool init, n_threads = 8
0.00.966.922 I 
0.00.966.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.993 I 
0.00.967.135 I sampler seed: 1234
0.00.967.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.967.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.967.163 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.830.000 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18738,45 tokens per second)
0.02.830.004 I llama_perf_context_print:        load time =     964,33 ms
0.02.830.006 I llama_perf_context_print: prompt eval time =      72,10 ms /     7 tokens (   10,30 ms per token,    97,09 tokens per second)
0.02.830.010 I llama_perf_context_print:        eval time =    1776,70 ms /    63 runs   (   28,20 ms per token,    35,46 tokens per second)
0.02.830.012 I llama_perf_context_print:       total time =    1864,88 ms /    70 tokens
0.02.830.013 I llama_perf_context_print:    graphs reused =          0

real	0m3,123s
user	0m1,626s
sys	0m1,733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.784 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.340 I llama_model_loader: - type  f32:  194 tensors
0.00.034.342 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.348 I print_info: file format = GGUF V3 (latest)
0.00.034.352 I print_info: file type   = Q4_1
0.00.034.361 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.741 I load: special tokens cache size = 25
0.00.113.752 I load: token to piece cache size = 0.2984 MB
0.00.113.794 I print_info: arch             = gptneox
0.00.113.795 I print_info: vocab_only       = 0
0.00.113.796 I print_info: n_ctx_train      = 2048
0.00.113.797 I print_info: n_embd           = 2048
0.00.113.798 I print_info: n_layer          = 24
0.00.113.825 I print_info: n_head           = 16
0.00.113.829 I print_info: n_head_kv        = 16
0.00.113.829 I print_info: n_rot            = 32
0.00.113.830 I print_info: n_swa            = 0
0.00.113.832 I print_info: is_swa_any       = 0
0.00.113.833 I print_info: n_embd_head_k    = 128
0.00.113.834 I print_info: n_embd_head_v    = 128
0.00.113.837 I print_info: n_gqa            = 1
0.00.113.839 I print_info: n_embd_k_gqa     = 2048
0.00.113.842 I print_info: n_embd_v_gqa     = 2048
0.00.113.845 I print_info: f_norm_eps       = 1.0e-05
0.00.113.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.848 I print_info: f_logit_scale    = 0.0e+00
0.00.113.849 I print_info: f_attn_scale     = 0.0e+00
0.00.113.850 I print_info: n_ff             = 8192
0.00.113.851 I print_info: n_expert         = 0
0.00.113.852 I print_info: n_expert_used    = 0
0.00.113.852 I print_info: causal attn      = 1
0.00.113.853 I print_info: pooling type     = 0
0.00.113.854 I print_info: rope type        = 2
0.00.113.855 I print_info: rope scaling     = linear
0.00.113.859 I print_info: freq_base_train  = 10000.0
0.00.113.860 I print_info: freq_scale_train = 1
0.00.113.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.861 I print_info: rope_finetuned   = unknown
0.00.113.863 I print_info: model type       = 1.4B
0.00.113.863 I print_info: model params     = 1.41 B
0.00.113.866 I print_info: general.name     = 1.4B
0.00.113.873 I print_info: vocab type       = BPE
0.00.113.874 I print_info: n_vocab          = 50304
0.00.113.874 I print_info: n_merges         = 50009
0.00.113.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.878 I print_info: LF token         = 187 'Ċ'
0.00.113.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.880 I print_info: max token length = 1024
0.00.113.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.054 I load_tensors: offloading output layer to GPU
0.00.186.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.075 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.186.078 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.639.137 I llama_context: constructing llama_context
0.00.639.144 I llama_context: n_seq_max     = 1
0.00.639.145 I llama_context: n_ctx         = 128
0.00.639.145 I llama_context: n_ctx_per_seq = 128
0.00.639.146 I llama_context: n_batch       = 128
0.00.639.146 I llama_context: n_ubatch      = 128
0.00.639.147 I llama_context: causal_attn   = 1
0.00.639.147 I llama_context: flash_attn    = 0
0.00.639.153 I llama_context: freq_base     = 10000.0
0.00.639.153 I llama_context: freq_scale    = 1
0.00.639.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.171 I Running with Environment Variables:
0.00.639.171 I   GGML_SYCL_DEBUG: 0
0.00.639.172 I   GGML_SYCL_DISABLE_OPT: 0
0.00.639.172 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.173 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.173 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.174 I Build with Macros:
0.00.639.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.174 I   GGML_SYCL_F16: yes
0.00.639.177 I Found 1 SYCL devices:
0.00.639.177 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.178 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.324 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.325 I SYCL Optimization Feature:
0.00.639.325 I |ID|        Device Type|Reorder|
0.00.639.326 I |--|-------------------|-------|
0.00.639.332 I | 0| [level_zero:gpu:0]|      Y|
0.00.639.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.647.986 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.648.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.313 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.685.320 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.685.321 I llama_context: graph nodes  = 1087
0.00.685.321 I llama_context: graph splits = 2
0.00.685.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.358 I 
0.01.007.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.456 I perplexity: tokenizing the input ..
0.01.017.738 I perplexity: tokenization took 10.275 ms
0.01.017.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.224 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.223.788 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.223.850 I llama_perf_context_print:        load time =    1006.55 ms
0.01.223.852 I llama_perf_context_print: prompt eval time =     200.13 ms /   128 tokens (    1.56 ms per token,   639.59 tokens per second)
0.01.223.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.855 I llama_perf_context_print:       total time =     216.51 ms /   129 tokens
0.01.223.855 I llama_perf_context_print:    graphs reused =          0

real	0m1,469s
user	0m0,834s
sys	0m0,686s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.326 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.000.768 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.206 I llama_model_loader: - type  f32:  194 tensors
0.00.033.208 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.214 I print_info: file format = GGUF V3 (latest)
0.00.033.238 I print_info: file type   = Q5_0
0.00.033.244 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.089.907 I load: special tokens cache size = 25
0.00.109.023 I load: token to piece cache size = 0,2984 MB
0.00.109.057 I print_info: arch             = gptneox
0.00.109.059 I print_info: vocab_only       = 0
0.00.109.059 I print_info: n_ctx_train      = 2048
0.00.109.060 I print_info: n_embd           = 2048
0.00.109.060 I print_info: n_layer          = 24
0.00.109.082 I print_info: n_head           = 16
0.00.109.085 I print_info: n_head_kv        = 16
0.00.109.086 I print_info: n_rot            = 32
0.00.109.087 I print_info: n_swa            = 0
0.00.109.089 I print_info: is_swa_any       = 0
0.00.109.090 I print_info: n_embd_head_k    = 128
0.00.109.090 I print_info: n_embd_head_v    = 128
0.00.109.093 I print_info: n_gqa            = 1
0.00.109.096 I print_info: n_embd_k_gqa     = 2048
0.00.109.098 I print_info: n_embd_v_gqa     = 2048
0.00.109.100 I print_info: f_norm_eps       = 1,0e-05
0.00.109.101 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.102 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.103 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.104 I print_info: f_logit_scale    = 0,0e+00
0.00.109.105 I print_info: f_attn_scale     = 0,0e+00
0.00.109.106 I print_info: n_ff             = 8192
0.00.109.107 I print_info: n_expert         = 0
0.00.109.107 I print_info: n_expert_used    = 0
0.00.109.108 I print_info: causal attn      = 1
0.00.109.108 I print_info: pooling type     = 0
0.00.109.108 I print_info: rope type        = 2
0.00.109.109 I print_info: rope scaling     = linear
0.00.109.111 I print_info: freq_base_train  = 10000,0
0.00.109.112 I print_info: freq_scale_train = 1
0.00.109.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.114 I print_info: rope_finetuned   = unknown
0.00.109.115 I print_info: model type       = 1.4B
0.00.109.116 I print_info: model params     = 1,41 B
0.00.109.117 I print_info: general.name     = 1.4B
0.00.109.121 I print_info: vocab type       = BPE
0.00.109.121 I print_info: n_vocab          = 50304
0.00.109.122 I print_info: n_merges         = 50009
0.00.109.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.125 I print_info: LF token         = 187 'Ċ'
0.00.109.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.126 I print_info: max token length = 1024
0.00.109.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.250 I load_tensors: offloading output layer to GPU
0.00.189.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.262 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.189.264 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.570.618 I llama_context: constructing llama_context
0.00.570.625 I llama_context: n_seq_max     = 1
0.00.570.626 I llama_context: n_ctx         = 2048
0.00.570.626 I llama_context: n_ctx_per_seq = 2048
0.00.570.626 I llama_context: n_batch       = 2048
0.00.570.627 I llama_context: n_ubatch      = 512
0.00.570.628 I llama_context: causal_attn   = 1
0.00.570.628 I llama_context: flash_attn    = 0
0.00.570.635 I llama_context: freq_base     = 10000,0
0.00.570.636 I llama_context: freq_scale    = 1
0.00.570.652 I Running with Environment Variables:
0.00.570.652 I   GGML_SYCL_DEBUG: 0
0.00.570.653 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.654 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.655 I Build with Macros:
0.00.570.655 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.655 I   GGML_SYCL_F16: yes
0.00.570.658 I Found 1 SYCL devices:
0.00.570.659 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.660 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.789 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.790 I SYCL Optimization Feature:
0.00.570.790 I |ID|        Device Type|Reorder|
0.00.570.790 I |--|-------------------|-------|
0.00.570.797 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.969 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.581.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.583.927 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.583.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.334 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.621.341 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.621.342 I llama_context: graph nodes  = 1087
0.00.621.343 I llama_context: graph splits = 2
0.00.621.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.955 I main: llama threadpool init, n_threads = 8
0.00.915.980 I 
0.00.916.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.054 I 
0.00.916.179 I sampler seed: 1234
0.00.916.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.916.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.916.203 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.199.869 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18659,66 tokens per second)
0.03.199.873 I llama_perf_context_print:        load time =     913,39 ms
0.03.199.875 I llama_perf_context_print: prompt eval time =     110,45 ms /     7 tokens (   15,78 ms per token,    63,38 tokens per second)
0.03.199.877 I llama_perf_context_print:        eval time =    2159,42 ms /    63 runs   (   34,28 ms per token,    29,17 tokens per second)
0.03.199.878 I llama_perf_context_print:       total time =    2285,70 ms /    70 tokens
0.03.199.879 I llama_perf_context_print:    graphs reused =          0

real	0m3,478s
user	0m1,824s
sys	0m2,127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.444 I llama_model_loader: - type  f32:  194 tensors
0.00.034.445 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.452 I print_info: file format = GGUF V3 (latest)
0.00.034.457 I print_info: file type   = Q5_0
0.00.034.465 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.064 I load: special tokens cache size = 25
0.00.112.976 I load: token to piece cache size = 0.2984 MB
0.00.113.016 I print_info: arch             = gptneox
0.00.113.018 I print_info: vocab_only       = 0
0.00.113.018 I print_info: n_ctx_train      = 2048
0.00.113.019 I print_info: n_embd           = 2048
0.00.113.020 I print_info: n_layer          = 24
0.00.113.043 I print_info: n_head           = 16
0.00.113.053 I print_info: n_head_kv        = 16
0.00.113.054 I print_info: n_rot            = 32
0.00.113.055 I print_info: n_swa            = 0
0.00.113.057 I print_info: is_swa_any       = 0
0.00.113.058 I print_info: n_embd_head_k    = 128
0.00.113.058 I print_info: n_embd_head_v    = 128
0.00.113.061 I print_info: n_gqa            = 1
0.00.113.064 I print_info: n_embd_k_gqa     = 2048
0.00.113.067 I print_info: n_embd_v_gqa     = 2048
0.00.113.070 I print_info: f_norm_eps       = 1.0e-05
0.00.113.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.074 I print_info: f_logit_scale    = 0.0e+00
0.00.113.076 I print_info: f_attn_scale     = 0.0e+00
0.00.113.077 I print_info: n_ff             = 8192
0.00.113.078 I print_info: n_expert         = 0
0.00.113.079 I print_info: n_expert_used    = 0
0.00.113.079 I print_info: causal attn      = 1
0.00.113.080 I print_info: pooling type     = 0
0.00.113.080 I print_info: rope type        = 2
0.00.113.081 I print_info: rope scaling     = linear
0.00.113.083 I print_info: freq_base_train  = 10000.0
0.00.113.084 I print_info: freq_scale_train = 1
0.00.113.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.086 I print_info: rope_finetuned   = unknown
0.00.113.087 I print_info: model type       = 1.4B
0.00.113.088 I print_info: model params     = 1.41 B
0.00.113.089 I print_info: general.name     = 1.4B
0.00.113.092 I print_info: vocab type       = BPE
0.00.113.093 I print_info: n_vocab          = 50304
0.00.113.094 I print_info: n_merges         = 50009
0.00.113.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.098 I print_info: LF token         = 187 'Ċ'
0.00.113.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.100 I print_info: max token length = 1024
0.00.113.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.355 I load_tensors: offloading output layer to GPU
0.00.194.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.368 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.194.370 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.631.113 I llama_context: constructing llama_context
0.00.631.120 I llama_context: n_seq_max     = 1
0.00.631.121 I llama_context: n_ctx         = 128
0.00.631.122 I llama_context: n_ctx_per_seq = 128
0.00.631.122 I llama_context: n_batch       = 128
0.00.631.123 I llama_context: n_ubatch      = 128
0.00.631.124 I llama_context: causal_attn   = 1
0.00.631.124 I llama_context: flash_attn    = 0
0.00.631.131 I llama_context: freq_base     = 10000.0
0.00.631.132 I llama_context: freq_scale    = 1
0.00.631.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.153 I Running with Environment Variables:
0.00.631.154 I   GGML_SYCL_DEBUG: 0
0.00.631.154 I   GGML_SYCL_DISABLE_OPT: 0
0.00.631.155 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.631.156 I   GGML_SYCL_DISABLE_DNN: 0
0.00.631.156 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.631.157 I Build with Macros:
0.00.631.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.631.158 I   GGML_SYCL_F16: yes
0.00.631.160 I Found 1 SYCL devices:
0.00.631.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.631.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.631.162 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.631.162 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.631.287 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.631.288 I SYCL Optimization Feature:
0.00.631.289 I |ID|        Device Type|Reorder|
0.00.631.289 I |--|-------------------|-------|
0.00.631.297 I | 0| [level_zero:gpu:0]|      Y|
0.00.631.473 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.639.505 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.639.920 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.881 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.673.889 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.673.890 I llama_context: graph nodes  = 1087
0.00.673.891 I llama_context: graph splits = 2
0.00.673.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.283 I 
0.00.964.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.379 I perplexity: tokenizing the input ..
0.00.974.606 I perplexity: tokenization took 10.219 ms
0.00.974.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.927 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.174.811 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.174.891 I llama_perf_context_print:        load time =     963.46 ms
0.01.174.893 I llama_perf_context_print: prompt eval time =     192.74 ms /   128 tokens (    1.51 ms per token,   664.10 tokens per second)
0.01.174.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.896 I llama_perf_context_print:       total time =     210.62 ms /   129 tokens
0.01.174.896 I llama_perf_context_print:    graphs reused =          0

real	0m1,434s
user	0m0,814s
sys	0m0,663s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.314 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.702 I llama_model_loader: - type  f32:  194 tensors
0.00.038.703 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.710 I print_info: file format = GGUF V3 (latest)
0.00.038.715 I print_info: file type   = Q5_1
0.00.038.722 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.097.541 I load: special tokens cache size = 25
0.00.116.480 I load: token to piece cache size = 0,2984 MB
0.00.116.519 I print_info: arch             = gptneox
0.00.116.521 I print_info: vocab_only       = 0
0.00.116.522 I print_info: n_ctx_train      = 2048
0.00.116.522 I print_info: n_embd           = 2048
0.00.116.523 I print_info: n_layer          = 24
0.00.116.553 I print_info: n_head           = 16
0.00.116.556 I print_info: n_head_kv        = 16
0.00.116.556 I print_info: n_rot            = 32
0.00.116.557 I print_info: n_swa            = 0
0.00.116.559 I print_info: is_swa_any       = 0
0.00.116.560 I print_info: n_embd_head_k    = 128
0.00.116.561 I print_info: n_embd_head_v    = 128
0.00.116.563 I print_info: n_gqa            = 1
0.00.116.566 I print_info: n_embd_k_gqa     = 2048
0.00.116.569 I print_info: n_embd_v_gqa     = 2048
0.00.116.572 I print_info: f_norm_eps       = 1,0e-05
0.00.116.572 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.573 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.574 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.575 I print_info: f_logit_scale    = 0,0e+00
0.00.116.576 I print_info: f_attn_scale     = 0,0e+00
0.00.116.577 I print_info: n_ff             = 8192
0.00.116.578 I print_info: n_expert         = 0
0.00.116.578 I print_info: n_expert_used    = 0
0.00.116.586 I print_info: causal attn      = 1
0.00.116.586 I print_info: pooling type     = 0
0.00.116.587 I print_info: rope type        = 2
0.00.116.587 I print_info: rope scaling     = linear
0.00.116.590 I print_info: freq_base_train  = 10000,0
0.00.116.591 I print_info: freq_scale_train = 1
0.00.116.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.593 I print_info: rope_finetuned   = unknown
0.00.116.594 I print_info: model type       = 1.4B
0.00.116.595 I print_info: model params     = 1,41 B
0.00.116.595 I print_info: general.name     = 1.4B
0.00.116.598 I print_info: vocab type       = BPE
0.00.116.599 I print_info: n_vocab          = 50304
0.00.116.600 I print_info: n_merges         = 50009
0.00.116.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.603 I print_info: LF token         = 187 'Ċ'
0.00.116.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.605 I print_info: max token length = 1024
0.00.116.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.704 I load_tensors: offloading output layer to GPU
0.00.208.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.725 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.208.727 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.685.222 I llama_context: constructing llama_context
0.00.685.230 I llama_context: n_seq_max     = 1
0.00.685.231 I llama_context: n_ctx         = 2048
0.00.685.232 I llama_context: n_ctx_per_seq = 2048
0.00.685.232 I llama_context: n_batch       = 2048
0.00.685.232 I llama_context: n_ubatch      = 512
0.00.685.233 I llama_context: causal_attn   = 1
0.00.685.234 I llama_context: flash_attn    = 0
0.00.685.241 I llama_context: freq_base     = 10000,0
0.00.685.242 I llama_context: freq_scale    = 1
0.00.685.259 I Running with Environment Variables:
0.00.685.259 I   GGML_SYCL_DEBUG: 0
0.00.685.260 I   GGML_SYCL_DISABLE_OPT: 0
0.00.685.260 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.685.261 I   GGML_SYCL_DISABLE_DNN: 0
0.00.685.261 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.685.261 I Build with Macros:
0.00.685.262 I   GGML_SYCL_FORCE_MMQ: no
0.00.685.262 I   GGML_SYCL_F16: yes
0.00.685.265 I Found 1 SYCL devices:
0.00.685.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.685.266 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.685.266 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.685.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.395 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.396 I SYCL Optimization Feature:
0.00.685.396 I |ID|        Device Type|Reorder|
0.00.685.397 I |--|-------------------|-------|
0.00.685.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.685.623 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.695.896 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.698.751 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.698.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.746 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.740.757 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.740.757 I llama_context: graph nodes  = 1087
0.00.740.758 I llama_context: graph splits = 2
0.00.740.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.051 I main: llama threadpool init, n_threads = 8
0.01.059.080 I 
0.01.059.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.059.153 I 
0.01.059.283 I sampler seed: 1234
0.01.059.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.059.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.059.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.059.322 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.902.661 I llama_perf_sampler_print:    sampling time =       4,40 ms /    71 runs   (    0,06 ms per token, 16147,37 tokens per second)
0.02.902.665 I llama_perf_context_print:        load time =    1056,38 ms
0.02.902.667 I llama_perf_context_print: prompt eval time =      81,42 ms /     7 tokens (   11,63 ms per token,    85,97 tokens per second)
0.02.902.670 I llama_perf_context_print:        eval time =    1745,32 ms /    63 runs   (   27,70 ms per token,    36,10 tokens per second)
0.02.902.671 I llama_perf_context_print:       total time =    1845,45 ms /    70 tokens
0.02.902.672 I llama_perf_context_print:    graphs reused =          0

real	0m3,169s
user	0m1,682s
sys	0m1,819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.451 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.372 I llama_model_loader: - type  f32:  194 tensors
0.00.036.373 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.380 I print_info: file format = GGUF V3 (latest)
0.00.036.384 I print_info: file type   = Q5_1
0.00.036.394 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.641 I load: special tokens cache size = 25
0.00.116.723 I load: token to piece cache size = 0.2984 MB
0.00.116.762 I print_info: arch             = gptneox
0.00.116.763 I print_info: vocab_only       = 0
0.00.116.764 I print_info: n_ctx_train      = 2048
0.00.116.765 I print_info: n_embd           = 2048
0.00.116.765 I print_info: n_layer          = 24
0.00.116.788 I print_info: n_head           = 16
0.00.116.791 I print_info: n_head_kv        = 16
0.00.116.792 I print_info: n_rot            = 32
0.00.116.793 I print_info: n_swa            = 0
0.00.116.795 I print_info: is_swa_any       = 0
0.00.116.796 I print_info: n_embd_head_k    = 128
0.00.116.797 I print_info: n_embd_head_v    = 128
0.00.116.800 I print_info: n_gqa            = 1
0.00.116.803 I print_info: n_embd_k_gqa     = 2048
0.00.116.806 I print_info: n_embd_v_gqa     = 2048
0.00.116.808 I print_info: f_norm_eps       = 1.0e-05
0.00.116.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.811 I print_info: f_logit_scale    = 0.0e+00
0.00.116.811 I print_info: f_attn_scale     = 0.0e+00
0.00.116.813 I print_info: n_ff             = 8192
0.00.116.814 I print_info: n_expert         = 0
0.00.116.814 I print_info: n_expert_used    = 0
0.00.116.815 I print_info: causal attn      = 1
0.00.116.815 I print_info: pooling type     = 0
0.00.116.816 I print_info: rope type        = 2
0.00.116.816 I print_info: rope scaling     = linear
0.00.116.819 I print_info: freq_base_train  = 10000.0
0.00.116.820 I print_info: freq_scale_train = 1
0.00.116.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.821 I print_info: rope_finetuned   = unknown
0.00.116.823 I print_info: model type       = 1.4B
0.00.116.824 I print_info: model params     = 1.41 B
0.00.116.824 I print_info: general.name     = 1.4B
0.00.116.828 I print_info: vocab type       = BPE
0.00.116.829 I print_info: n_vocab          = 50304
0.00.116.829 I print_info: n_merges         = 50009
0.00.116.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.833 I print_info: LF token         = 187 'Ċ'
0.00.116.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.835 I print_info: max token length = 1024
0.00.116.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.927 I load_tensors: offloading output layer to GPU
0.00.205.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.940 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.205.943 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.684.357 I llama_context: constructing llama_context
0.00.684.364 I llama_context: n_seq_max     = 1
0.00.684.365 I llama_context: n_ctx         = 128
0.00.684.366 I llama_context: n_ctx_per_seq = 128
0.00.684.366 I llama_context: n_batch       = 128
0.00.684.367 I llama_context: n_ubatch      = 128
0.00.684.368 I llama_context: causal_attn   = 1
0.00.684.368 I llama_context: flash_attn    = 0
0.00.684.374 I llama_context: freq_base     = 10000.0
0.00.684.375 I llama_context: freq_scale    = 1
0.00.684.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.396 I Running with Environment Variables:
0.00.684.397 I   GGML_SYCL_DEBUG: 0
0.00.684.398 I   GGML_SYCL_DISABLE_OPT: 0
0.00.684.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.684.399 I   GGML_SYCL_DISABLE_DNN: 0
0.00.684.399 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.684.400 I Build with Macros:
0.00.684.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.684.400 I   GGML_SYCL_F16: yes
0.00.684.403 I Found 1 SYCL devices:
0.00.684.404 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.684.405 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.684.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.684.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.684.536 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.684.536 I SYCL Optimization Feature:
0.00.684.537 I |ID|        Device Type|Reorder|
0.00.684.537 I |--|-------------------|-------|
0.00.684.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.684.728 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.693.284 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.693.779 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.832 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.728.841 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.728.842 I llama_context: graph nodes  = 1087
0.00.728.843 I llama_context: graph splits = 2
0.00.728.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.467 I 
0.01.032.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.032.568 I perplexity: tokenizing the input ..
0.01.042.816 I perplexity: tokenization took 10.241 ms
0.01.042.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.331 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.236.442 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.236.528 I llama_perf_context_print:        load time =    1031.59 ms
0.01.236.531 I llama_perf_context_print: prompt eval time =     188.19 ms /   128 tokens (    1.47 ms per token,   680.17 tokens per second)
0.01.236.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.534 I llama_perf_context_print:       total time =     204.08 ms /   129 tokens
0.01.236.534 I llama_perf_context_print:    graphs reused =          0

real	0m1,543s
user	0m0,841s
sys	0m0,743s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.313 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.532 I llama_model_loader: - type  f32:  194 tensors
0.00.033.533 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.534 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.540 I print_info: file format = GGUF V3 (latest)
0.00.033.545 I print_info: file type   = Q2_K - Medium
0.00.033.552 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.093.413 I load: special tokens cache size = 25
0.00.112.344 I load: token to piece cache size = 0,2984 MB
0.00.112.384 I print_info: arch             = gptneox
0.00.112.385 I print_info: vocab_only       = 0
0.00.112.386 I print_info: n_ctx_train      = 2048
0.00.112.387 I print_info: n_embd           = 2048
0.00.112.387 I print_info: n_layer          = 24
0.00.112.411 I print_info: n_head           = 16
0.00.112.415 I print_info: n_head_kv        = 16
0.00.112.416 I print_info: n_rot            = 32
0.00.112.417 I print_info: n_swa            = 0
0.00.112.420 I print_info: is_swa_any       = 0
0.00.112.420 I print_info: n_embd_head_k    = 128
0.00.112.421 I print_info: n_embd_head_v    = 128
0.00.112.424 I print_info: n_gqa            = 1
0.00.112.426 I print_info: n_embd_k_gqa     = 2048
0.00.112.429 I print_info: n_embd_v_gqa     = 2048
0.00.112.432 I print_info: f_norm_eps       = 1,0e-05
0.00.112.433 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.434 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.435 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.436 I print_info: f_logit_scale    = 0,0e+00
0.00.112.436 I print_info: f_attn_scale     = 0,0e+00
0.00.112.438 I print_info: n_ff             = 8192
0.00.112.439 I print_info: n_expert         = 0
0.00.112.440 I print_info: n_expert_used    = 0
0.00.112.440 I print_info: causal attn      = 1
0.00.112.441 I print_info: pooling type     = 0
0.00.112.441 I print_info: rope type        = 2
0.00.112.442 I print_info: rope scaling     = linear
0.00.112.445 I print_info: freq_base_train  = 10000,0
0.00.112.446 I print_info: freq_scale_train = 1
0.00.112.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.448 I print_info: rope_finetuned   = unknown
0.00.112.449 I print_info: model type       = 1.4B
0.00.112.450 I print_info: model params     = 1,41 B
0.00.112.451 I print_info: general.name     = 1.4B
0.00.112.454 I print_info: vocab type       = BPE
0.00.112.455 I print_info: n_vocab          = 50304
0.00.112.456 I print_info: n_merges         = 50009
0.00.112.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.459 I print_info: LF token         = 187 'Ċ'
0.00.112.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.461 I print_info: max token length = 1024
0.00.112.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.793 I load_tensors: offloading output layer to GPU
0.00.162.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.279 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.163.286 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.470.797 I llama_context: constructing llama_context
0.00.470.805 I llama_context: n_seq_max     = 1
0.00.470.806 I llama_context: n_ctx         = 2048
0.00.470.807 I llama_context: n_ctx_per_seq = 2048
0.00.470.808 I llama_context: n_batch       = 2048
0.00.470.809 I llama_context: n_ubatch      = 512
0.00.470.810 I llama_context: causal_attn   = 1
0.00.470.811 I llama_context: flash_attn    = 0
0.00.470.820 I llama_context: freq_base     = 10000,0
0.00.470.821 I llama_context: freq_scale    = 1
0.00.470.843 I Running with Environment Variables:
0.00.470.844 I   GGML_SYCL_DEBUG: 0
0.00.470.845 I   GGML_SYCL_DISABLE_OPT: 0
0.00.470.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.847 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.848 I Build with Macros:
0.00.470.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.849 I   GGML_SYCL_F16: yes
0.00.470.852 I Found 1 SYCL devices:
0.00.470.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.854 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.032 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.034 I SYCL Optimization Feature:
0.00.471.034 I |ID|        Device Type|Reorder|
0.00.471.035 I |--|-------------------|-------|
0.00.471.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.248 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.482.764 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.485.040 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.485.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.403 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.527.413 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.527.414 I llama_context: graph nodes  = 1087
0.00.527.415 I llama_context: graph splits = 2
0.00.527.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.282 I main: llama threadpool init, n_threads = 8
0.00.829.306 I 
0.00.829.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.377 I 
0.00.829.522 I sampler seed: 1234
0.00.829.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.829.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.551 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.858.994 I llama_perf_sampler_print:    sampling time =       3,61 ms /    71 runs   (    0,05 ms per token, 19673,04 tokens per second)
0.02.858.999 I llama_perf_context_print:        load time =     826,73 ms
0.02.859.002 I llama_perf_context_print: prompt eval time =      97,13 ms /     7 tokens (   13,88 ms per token,    72,07 tokens per second)
0.02.859.004 I llama_perf_context_print:        eval time =    1918,93 ms /    63 runs   (   30,46 ms per token,    32,83 tokens per second)
0.02.859.005 I llama_perf_context_print:       total time =    2031,50 ms /    70 tokens
0.02.859.006 I llama_perf_context_print:    graphs reused =          0

real	0m3,142s
user	0m1,693s
sys	0m1,884s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.456 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.869 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.040.012 I llama_model_loader: - type  f32:  194 tensors
0.00.040.013 I llama_model_loader: - type q2_K:   49 tensors
0.00.040.014 I llama_model_loader: - type q3_K:   48 tensors
0.00.040.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.021 I print_info: file format = GGUF V3 (latest)
0.00.040.025 I print_info: file type   = Q2_K - Medium
0.00.040.033 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.104.969 I load: special tokens cache size = 25
0.00.124.174 I load: token to piece cache size = 0.2984 MB
0.00.124.207 I print_info: arch             = gptneox
0.00.124.208 I print_info: vocab_only       = 0
0.00.124.209 I print_info: n_ctx_train      = 2048
0.00.124.210 I print_info: n_embd           = 2048
0.00.124.211 I print_info: n_layer          = 24
0.00.124.235 I print_info: n_head           = 16
0.00.124.238 I print_info: n_head_kv        = 16
0.00.124.239 I print_info: n_rot            = 32
0.00.124.240 I print_info: n_swa            = 0
0.00.124.243 I print_info: is_swa_any       = 0
0.00.124.244 I print_info: n_embd_head_k    = 128
0.00.124.244 I print_info: n_embd_head_v    = 128
0.00.124.247 I print_info: n_gqa            = 1
0.00.124.250 I print_info: n_embd_k_gqa     = 2048
0.00.124.253 I print_info: n_embd_v_gqa     = 2048
0.00.124.255 I print_info: f_norm_eps       = 1.0e-05
0.00.124.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.259 I print_info: f_logit_scale    = 0.0e+00
0.00.124.260 I print_info: f_attn_scale     = 0.0e+00
0.00.124.262 I print_info: n_ff             = 8192
0.00.124.262 I print_info: n_expert         = 0
0.00.124.263 I print_info: n_expert_used    = 0
0.00.124.264 I print_info: causal attn      = 1
0.00.124.264 I print_info: pooling type     = 0
0.00.124.265 I print_info: rope type        = 2
0.00.124.266 I print_info: rope scaling     = linear
0.00.124.268 I print_info: freq_base_train  = 10000.0
0.00.124.269 I print_info: freq_scale_train = 1
0.00.124.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.271 I print_info: rope_finetuned   = unknown
0.00.124.272 I print_info: model type       = 1.4B
0.00.124.274 I print_info: model params     = 1.41 B
0.00.124.274 I print_info: general.name     = 1.4B
0.00.124.278 I print_info: vocab type       = BPE
0.00.124.279 I print_info: n_vocab          = 50304
0.00.124.279 I print_info: n_merges         = 50009
0.00.124.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.283 I print_info: LF token         = 187 'Ċ'
0.00.124.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.285 I print_info: max token length = 1024
0.00.124.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.978 I load_tensors: offloading output layer to GPU
0.00.179.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.989 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.179.992 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.557.342 I llama_context: constructing llama_context
0.00.557.349 I llama_context: n_seq_max     = 1
0.00.557.350 I llama_context: n_ctx         = 128
0.00.557.350 I llama_context: n_ctx_per_seq = 128
0.00.557.351 I llama_context: n_batch       = 128
0.00.557.351 I llama_context: n_ubatch      = 128
0.00.557.352 I llama_context: causal_attn   = 1
0.00.557.353 I llama_context: flash_attn    = 0
0.00.557.359 I llama_context: freq_base     = 10000.0
0.00.557.360 I llama_context: freq_scale    = 1
0.00.557.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.377 I Running with Environment Variables:
0.00.557.378 I   GGML_SYCL_DEBUG: 0
0.00.557.378 I   GGML_SYCL_DISABLE_OPT: 0
0.00.557.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.379 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.379 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.380 I Build with Macros:
0.00.557.380 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.381 I   GGML_SYCL_F16: yes
0.00.557.383 I Found 1 SYCL devices:
0.00.557.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.384 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.385 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.385 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.557.515 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.557.515 I SYCL Optimization Feature:
0.00.557.516 I |ID|        Device Type|Reorder|
0.00.557.516 I |--|-------------------|-------|
0.00.557.522 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.718 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.565.413 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.565.783 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.789 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.600.238 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.600.246 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.600.247 I llama_context: graph nodes  = 1087
0.00.600.248 I llama_context: graph splits = 2
0.00.600.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.600.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.827 I 
0.00.892.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.930 I perplexity: tokenizing the input ..
0.00.903.247 I perplexity: tokenization took 10.309 ms
0.00.903.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.723 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.090.030 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.090.098 I llama_perf_context_print:        load time =     891.93 ms
0.01.090.100 I llama_perf_context_print: prompt eval time =     180.94 ms /   128 tokens (    1.41 ms per token,   707.42 tokens per second)
0.01.090.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.104 I llama_perf_context_print:       total time =     197.29 ms /   129 tokens
0.01.090.104 I llama_perf_context_print:    graphs reused =          0

real	0m1,357s
user	0m0,793s
sys	0m0,611s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.331 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.608 I llama_model_loader: - type  f32:  194 tensors
0.00.033.609 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.610 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.611 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.617 I print_info: file format = GGUF V3 (latest)
0.00.033.620 I print_info: file type   = Q3_K - Medium
0.00.033.627 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.089.516 I load: special tokens cache size = 25
0.00.108.425 I load: token to piece cache size = 0,2984 MB
0.00.108.479 I print_info: arch             = gptneox
0.00.108.481 I print_info: vocab_only       = 0
0.00.108.481 I print_info: n_ctx_train      = 2048
0.00.108.482 I print_info: n_embd           = 2048
0.00.108.482 I print_info: n_layer          = 24
0.00.108.507 I print_info: n_head           = 16
0.00.108.510 I print_info: n_head_kv        = 16
0.00.108.511 I print_info: n_rot            = 32
0.00.108.512 I print_info: n_swa            = 0
0.00.108.514 I print_info: is_swa_any       = 0
0.00.108.514 I print_info: n_embd_head_k    = 128
0.00.108.515 I print_info: n_embd_head_v    = 128
0.00.108.518 I print_info: n_gqa            = 1
0.00.108.521 I print_info: n_embd_k_gqa     = 2048
0.00.108.523 I print_info: n_embd_v_gqa     = 2048
0.00.108.526 I print_info: f_norm_eps       = 1,0e-05
0.00.108.527 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.527 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.528 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.529 I print_info: f_logit_scale    = 0,0e+00
0.00.108.530 I print_info: f_attn_scale     = 0,0e+00
0.00.108.532 I print_info: n_ff             = 8192
0.00.108.532 I print_info: n_expert         = 0
0.00.108.533 I print_info: n_expert_used    = 0
0.00.108.533 I print_info: causal attn      = 1
0.00.108.534 I print_info: pooling type     = 0
0.00.108.534 I print_info: rope type        = 2
0.00.108.535 I print_info: rope scaling     = linear
0.00.108.538 I print_info: freq_base_train  = 10000,0
0.00.108.539 I print_info: freq_scale_train = 1
0.00.108.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.540 I print_info: rope_finetuned   = unknown
0.00.108.541 I print_info: model type       = 1.4B
0.00.108.542 I print_info: model params     = 1,41 B
0.00.108.543 I print_info: general.name     = 1.4B
0.00.108.547 I print_info: vocab type       = BPE
0.00.108.547 I print_info: n_vocab          = 50304
0.00.108.548 I print_info: n_merges         = 50009
0.00.108.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.551 I print_info: LF token         = 187 'Ċ'
0.00.108.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.552 I print_info: max token length = 1024
0.00.108.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.103 I load_tensors: offloading output layer to GPU
0.00.177.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.792 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.177.801 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.533.273 I llama_context: constructing llama_context
0.00.533.279 I llama_context: n_seq_max     = 1
0.00.533.280 I llama_context: n_ctx         = 2048
0.00.533.280 I llama_context: n_ctx_per_seq = 2048
0.00.533.281 I llama_context: n_batch       = 2048
0.00.533.281 I llama_context: n_ubatch      = 512
0.00.533.282 I llama_context: causal_attn   = 1
0.00.533.282 I llama_context: flash_attn    = 0
0.00.533.288 I llama_context: freq_base     = 10000,0
0.00.533.288 I llama_context: freq_scale    = 1
0.00.533.303 I Running with Environment Variables:
0.00.533.303 I   GGML_SYCL_DEBUG: 0
0.00.533.304 I   GGML_SYCL_DISABLE_OPT: 0
0.00.533.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.304 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.305 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.305 I Build with Macros:
0.00.533.306 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.306 I   GGML_SYCL_F16: yes
0.00.533.308 I Found 1 SYCL devices:
0.00.533.309 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.309 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.310 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.424 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.425 I SYCL Optimization Feature:
0.00.533.425 I |ID|        Device Type|Reorder|
0.00.533.425 I |--|-------------------|-------|
0.00.533.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.584 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.704 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.191 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.110 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.577.116 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.577.117 I llama_context: graph nodes  = 1087
0.00.577.117 I llama_context: graph splits = 2
0.00.577.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.103 I main: llama threadpool init, n_threads = 8
0.00.806.125 I 
0.00.806.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.192 I 
0.00.806.299 I sampler seed: 1234
0.00.806.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.806.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.324 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.755.012 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23370,64 tokens per second)
0.02.755.014 I llama_perf_context_print:        load time =     803,76 ms
0.02.755.016 I llama_perf_context_print: prompt eval time =      85,01 ms /     7 tokens (   12,14 ms per token,    82,34 tokens per second)
0.02.755.017 I llama_perf_context_print:        eval time =    1854,26 ms /    63 runs   (   29,43 ms per token,    33,98 tokens per second)
0.02.755.018 I llama_perf_context_print:       total time =    1950,44 ms /    70 tokens
0.02.755.019 I llama_perf_context_print:    graphs reused =          0

real	0m3,005s
user	0m1,452s
sys	0m1,771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.390 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.737 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.661 I llama_model_loader: - type  f32:  194 tensors
0.00.033.662 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.663 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.663 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.669 I print_info: file format = GGUF V3 (latest)
0.00.033.673 I print_info: file type   = Q3_K - Medium
0.00.033.678 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.004 I load: special tokens cache size = 25
0.00.107.881 I load: token to piece cache size = 0.2984 MB
0.00.107.913 I print_info: arch             = gptneox
0.00.107.914 I print_info: vocab_only       = 0
0.00.107.915 I print_info: n_ctx_train      = 2048
0.00.107.915 I print_info: n_embd           = 2048
0.00.107.916 I print_info: n_layer          = 24
0.00.107.937 I print_info: n_head           = 16
0.00.107.940 I print_info: n_head_kv        = 16
0.00.107.941 I print_info: n_rot            = 32
0.00.107.942 I print_info: n_swa            = 0
0.00.107.944 I print_info: is_swa_any       = 0
0.00.107.944 I print_info: n_embd_head_k    = 128
0.00.107.945 I print_info: n_embd_head_v    = 128
0.00.107.948 I print_info: n_gqa            = 1
0.00.107.950 I print_info: n_embd_k_gqa     = 2048
0.00.107.953 I print_info: n_embd_v_gqa     = 2048
0.00.107.955 I print_info: f_norm_eps       = 1.0e-05
0.00.107.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.958 I print_info: f_logit_scale    = 0.0e+00
0.00.107.959 I print_info: f_attn_scale     = 0.0e+00
0.00.107.961 I print_info: n_ff             = 8192
0.00.107.961 I print_info: n_expert         = 0
0.00.107.962 I print_info: n_expert_used    = 0
0.00.107.962 I print_info: causal attn      = 1
0.00.107.963 I print_info: pooling type     = 0
0.00.107.963 I print_info: rope type        = 2
0.00.107.964 I print_info: rope scaling     = linear
0.00.107.966 I print_info: freq_base_train  = 10000.0
0.00.107.967 I print_info: freq_scale_train = 1
0.00.107.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.968 I print_info: rope_finetuned   = unknown
0.00.107.969 I print_info: model type       = 1.4B
0.00.107.970 I print_info: model params     = 1.41 B
0.00.107.971 I print_info: general.name     = 1.4B
0.00.107.974 I print_info: vocab type       = BPE
0.00.107.975 I print_info: n_vocab          = 50304
0.00.107.975 I print_info: n_merges         = 50009
0.00.107.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.979 I print_info: LF token         = 187 'Ċ'
0.00.107.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.981 I print_info: max token length = 1024
0.00.107.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.430 I load_tensors: offloading output layer to GPU
0.00.176.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.442 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.176.444 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.598.423 I llama_context: constructing llama_context
0.00.598.433 I llama_context: n_seq_max     = 1
0.00.598.434 I llama_context: n_ctx         = 128
0.00.598.435 I llama_context: n_ctx_per_seq = 128
0.00.598.435 I llama_context: n_batch       = 128
0.00.598.436 I llama_context: n_ubatch      = 128
0.00.598.437 I llama_context: causal_attn   = 1
0.00.598.437 I llama_context: flash_attn    = 0
0.00.598.443 I llama_context: freq_base     = 10000.0
0.00.598.444 I llama_context: freq_scale    = 1
0.00.598.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.462 I Running with Environment Variables:
0.00.598.463 I   GGML_SYCL_DEBUG: 0
0.00.598.463 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.464 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.464 I Build with Macros:
0.00.598.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.465 I   GGML_SYCL_F16: yes
0.00.598.468 I Found 1 SYCL devices:
0.00.598.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.646 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.648 I SYCL Optimization Feature:
0.00.598.649 I |ID|        Device Type|Reorder|
0.00.598.649 I |--|-------------------|-------|
0.00.598.663 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.607.584 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.608.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.608.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.035 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.647.044 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.647.045 I llama_context: graph nodes  = 1087
0.00.647.046 I llama_context: graph splits = 2
0.00.647.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.886 I 
0.00.982.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.997 I perplexity: tokenizing the input ..
0.00.992.529 I perplexity: tokenization took 9.525 ms
0.00.992.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.647 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.179.870 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.179.949 I llama_perf_context_print:        load time =     982.12 ms
0.01.179.951 I llama_perf_context_print: prompt eval time =     180.71 ms /   128 tokens (    1.41 ms per token,   708.34 tokens per second)
0.01.179.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.953 I llama_perf_context_print:       total time =     197.08 ms /   129 tokens
0.01.179.954 I llama_perf_context_print:    graphs reused =          0

real	0m1,472s
user	0m0,852s
sys	0m0,670s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.801 I llama_model_loader: - type  f32:  194 tensors
0.00.027.802 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.803 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.803 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.807 I print_info: file format = GGUF V3 (latest)
0.00.027.810 I print_info: file type   = Q4_K - Medium
0.00.027.815 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.855 I load: special tokens cache size = 25
0.00.084.927 I load: token to piece cache size = 0,2984 MB
0.00.084.948 I print_info: arch             = gptneox
0.00.084.949 I print_info: vocab_only       = 0
0.00.084.950 I print_info: n_ctx_train      = 2048
0.00.084.951 I print_info: n_embd           = 2048
0.00.084.951 I print_info: n_layer          = 24
0.00.084.965 I print_info: n_head           = 16
0.00.084.966 I print_info: n_head_kv        = 16
0.00.084.967 I print_info: n_rot            = 32
0.00.084.968 I print_info: n_swa            = 0
0.00.084.969 I print_info: is_swa_any       = 0
0.00.084.970 I print_info: n_embd_head_k    = 128
0.00.084.970 I print_info: n_embd_head_v    = 128
0.00.084.972 I print_info: n_gqa            = 1
0.00.084.974 I print_info: n_embd_k_gqa     = 2048
0.00.084.977 I print_info: n_embd_v_gqa     = 2048
0.00.084.980 I print_info: f_norm_eps       = 1,0e-05
0.00.084.981 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.981 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.982 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.982 I print_info: f_logit_scale    = 0,0e+00
0.00.084.983 I print_info: f_attn_scale     = 0,0e+00
0.00.084.985 I print_info: n_ff             = 8192
0.00.084.985 I print_info: n_expert         = 0
0.00.084.986 I print_info: n_expert_used    = 0
0.00.084.986 I print_info: causal attn      = 1
0.00.084.986 I print_info: pooling type     = 0
0.00.084.987 I print_info: rope type        = 2
0.00.084.987 I print_info: rope scaling     = linear
0.00.084.990 I print_info: freq_base_train  = 10000,0
0.00.084.990 I print_info: freq_scale_train = 1
0.00.084.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.991 I print_info: rope_finetuned   = unknown
0.00.084.992 I print_info: model type       = 1.4B
0.00.084.993 I print_info: model params     = 1,41 B
0.00.084.994 I print_info: general.name     = 1.4B
0.00.084.996 I print_info: vocab type       = BPE
0.00.084.997 I print_info: n_vocab          = 50304
0.00.084.997 I print_info: n_merges         = 50009
0.00.084.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.001 I print_info: LF token         = 187 'Ċ'
0.00.085.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.003 I print_info: max token length = 1024
0.00.085.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.204 I load_tensors: offloading output layer to GPU
0.00.141.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.212 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.141.214 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.578.726 I llama_context: constructing llama_context
0.00.578.733 I llama_context: n_seq_max     = 1
0.00.578.734 I llama_context: n_ctx         = 2048
0.00.578.735 I llama_context: n_ctx_per_seq = 2048
0.00.578.736 I llama_context: n_batch       = 2048
0.00.578.736 I llama_context: n_ubatch      = 512
0.00.578.737 I llama_context: causal_attn   = 1
0.00.578.738 I llama_context: flash_attn    = 0
0.00.578.745 I llama_context: freq_base     = 10000,0
0.00.578.747 I llama_context: freq_scale    = 1
0.00.578.768 I Running with Environment Variables:
0.00.578.770 I   GGML_SYCL_DEBUG: 0
0.00.578.771 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.772 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.773 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.773 I Build with Macros:
0.00.578.774 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.774 I   GGML_SYCL_F16: yes
0.00.578.777 I Found 1 SYCL devices:
0.00.578.778 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.780 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.903 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.905 I SYCL Optimization Feature:
0.00.578.906 I |ID|        Device Type|Reorder|
0.00.578.906 I |--|-------------------|-------|
0.00.578.913 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.090 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.583.703 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.586.543 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.586.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.963 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.626.972 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.626.973 I llama_context: graph nodes  = 1087
0.00.626.974 I llama_context: graph splits = 2
0.00.626.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.778 I main: llama threadpool init, n_threads = 8
0.00.993.805 I 
0.00.993.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.889 I 
0.00.994.038 I sampler seed: 1234
0.00.994.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.994.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.994.068 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.107.167 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19580,81 tokens per second)
0.03.107.170 I llama_perf_context_print:        load time =     991,03 ms
0.03.107.173 I llama_perf_context_print: prompt eval time =      92,14 ms /     7 tokens (   13,16 ms per token,    75,97 tokens per second)
0.03.107.174 I llama_perf_context_print:        eval time =    2010,95 ms /    63 runs   (   31,92 ms per token,    31,33 tokens per second)
0.03.107.175 I llama_perf_context_print:       total time =    2115,47 ms /    70 tokens
0.03.107.176 I llama_perf_context_print:    graphs reused =          0

real	0m3,361s
user	0m1,551s
sys	0m2,037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.405 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.646 I llama_model_loader: - type  f32:  194 tensors
0.00.034.648 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.648 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.650 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.655 I print_info: file format = GGUF V3 (latest)
0.00.034.667 I print_info: file type   = Q4_K - Medium
0.00.034.673 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.271 I load: special tokens cache size = 25
0.00.114.322 I load: token to piece cache size = 0.2984 MB
0.00.114.361 I print_info: arch             = gptneox
0.00.114.363 I print_info: vocab_only       = 0
0.00.114.364 I print_info: n_ctx_train      = 2048
0.00.114.365 I print_info: n_embd           = 2048
0.00.114.365 I print_info: n_layer          = 24
0.00.114.387 I print_info: n_head           = 16
0.00.114.390 I print_info: n_head_kv        = 16
0.00.114.391 I print_info: n_rot            = 32
0.00.114.392 I print_info: n_swa            = 0
0.00.114.395 I print_info: is_swa_any       = 0
0.00.114.395 I print_info: n_embd_head_k    = 128
0.00.114.396 I print_info: n_embd_head_v    = 128
0.00.114.399 I print_info: n_gqa            = 1
0.00.114.402 I print_info: n_embd_k_gqa     = 2048
0.00.114.405 I print_info: n_embd_v_gqa     = 2048
0.00.114.408 I print_info: f_norm_eps       = 1.0e-05
0.00.114.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.410 I print_info: f_logit_scale    = 0.0e+00
0.00.114.412 I print_info: f_attn_scale     = 0.0e+00
0.00.114.413 I print_info: n_ff             = 8192
0.00.114.414 I print_info: n_expert         = 0
0.00.114.414 I print_info: n_expert_used    = 0
0.00.114.415 I print_info: causal attn      = 1
0.00.114.416 I print_info: pooling type     = 0
0.00.114.416 I print_info: rope type        = 2
0.00.114.417 I print_info: rope scaling     = linear
0.00.114.419 I print_info: freq_base_train  = 10000.0
0.00.114.420 I print_info: freq_scale_train = 1
0.00.114.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.422 I print_info: rope_finetuned   = unknown
0.00.114.423 I print_info: model type       = 1.4B
0.00.114.424 I print_info: model params     = 1.41 B
0.00.114.425 I print_info: general.name     = 1.4B
0.00.114.428 I print_info: vocab type       = BPE
0.00.114.429 I print_info: n_vocab          = 50304
0.00.114.430 I print_info: n_merges         = 50009
0.00.114.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.433 I print_info: LF token         = 187 'Ċ'
0.00.114.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.435 I print_info: max token length = 1024
0.00.114.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.796 I load_tensors: offloading output layer to GPU
0.00.198.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.809 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.198.811 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.639.263 I llama_context: constructing llama_context
0.00.639.270 I llama_context: n_seq_max     = 1
0.00.639.271 I llama_context: n_ctx         = 128
0.00.639.271 I llama_context: n_ctx_per_seq = 128
0.00.639.272 I llama_context: n_batch       = 128
0.00.639.272 I llama_context: n_ubatch      = 128
0.00.639.273 I llama_context: causal_attn   = 1
0.00.639.273 I llama_context: flash_attn    = 0
0.00.639.280 I llama_context: freq_base     = 10000.0
0.00.639.281 I llama_context: freq_scale    = 1
0.00.639.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.297 I Running with Environment Variables:
0.00.639.299 I   GGML_SYCL_DEBUG: 0
0.00.639.299 I   GGML_SYCL_DISABLE_OPT: 0
0.00.639.300 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.301 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.301 I Build with Macros:
0.00.639.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.302 I   GGML_SYCL_F16: yes
0.00.639.304 I Found 1 SYCL devices:
0.00.639.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.305 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.433 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.433 I SYCL Optimization Feature:
0.00.639.443 I |ID|        Device Type|Reorder|
0.00.639.444 I |--|-------------------|-------|
0.00.639.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.639.607 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.641.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.641.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.217 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.679.224 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.679.225 I llama_context: graph nodes  = 1087
0.00.679.226 I llama_context: graph splits = 2
0.00.679.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.035 I 
0.01.014.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.145 I perplexity: tokenizing the input ..
0.01.024.604 I perplexity: tokenization took 10.45 ms
0.01.024.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.576 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.234.740 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.234.816 I llama_perf_context_print:        load time =    1013.21 ms
0.01.234.819 I llama_perf_context_print: prompt eval time =     203.50 ms /   128 tokens (    1.59 ms per token,   629.00 tokens per second)
0.01.234.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.844 I llama_perf_context_print:       total time =     220.79 ms /   129 tokens
0.01.234.845 I llama_perf_context_print:    graphs reused =          0

real	0m1,513s
user	0m0,835s
sys	0m0,715s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.735 I llama_model_loader: - type  f32:  194 tensors
0.00.028.735 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.736 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.740 I print_info: file format = GGUF V3 (latest)
0.00.028.743 I print_info: file type   = Q5_K - Medium
0.00.028.748 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.069.924 I load: special tokens cache size = 25
0.00.084.973 I load: token to piece cache size = 0,2984 MB
0.00.084.996 I print_info: arch             = gptneox
0.00.084.997 I print_info: vocab_only       = 0
0.00.084.997 I print_info: n_ctx_train      = 2048
0.00.084.998 I print_info: n_embd           = 2048
0.00.084.998 I print_info: n_layer          = 24
0.00.085.013 I print_info: n_head           = 16
0.00.085.015 I print_info: n_head_kv        = 16
0.00.085.016 I print_info: n_rot            = 32
0.00.085.016 I print_info: n_swa            = 0
0.00.085.017 I print_info: is_swa_any       = 0
0.00.085.018 I print_info: n_embd_head_k    = 128
0.00.085.018 I print_info: n_embd_head_v    = 128
0.00.085.020 I print_info: n_gqa            = 1
0.00.085.022 I print_info: n_embd_k_gqa     = 2048
0.00.085.023 I print_info: n_embd_v_gqa     = 2048
0.00.085.026 I print_info: f_norm_eps       = 1,0e-05
0.00.085.027 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.027 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.028 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.028 I print_info: f_logit_scale    = 0,0e+00
0.00.085.029 I print_info: f_attn_scale     = 0,0e+00
0.00.085.030 I print_info: n_ff             = 8192
0.00.085.030 I print_info: n_expert         = 0
0.00.085.031 I print_info: n_expert_used    = 0
0.00.085.031 I print_info: causal attn      = 1
0.00.085.032 I print_info: pooling type     = 0
0.00.085.032 I print_info: rope type        = 2
0.00.085.032 I print_info: rope scaling     = linear
0.00.085.034 I print_info: freq_base_train  = 10000,0
0.00.085.035 I print_info: freq_scale_train = 1
0.00.085.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.036 I print_info: rope_finetuned   = unknown
0.00.085.037 I print_info: model type       = 1.4B
0.00.085.038 I print_info: model params     = 1,41 B
0.00.085.038 I print_info: general.name     = 1.4B
0.00.085.040 I print_info: vocab type       = BPE
0.00.085.040 I print_info: n_vocab          = 50304
0.00.085.041 I print_info: n_merges         = 50009
0.00.085.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.043 I print_info: LF token         = 187 'Ċ'
0.00.085.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.044 I print_info: max token length = 1024
0.00.085.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.331 I load_tensors: offloading output layer to GPU
0.00.146.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.340 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.146.341 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.612.334 I llama_context: constructing llama_context
0.00.612.342 I llama_context: n_seq_max     = 1
0.00.612.343 I llama_context: n_ctx         = 2048
0.00.612.343 I llama_context: n_ctx_per_seq = 2048
0.00.612.344 I llama_context: n_batch       = 2048
0.00.612.344 I llama_context: n_ubatch      = 512
0.00.612.345 I llama_context: causal_attn   = 1
0.00.612.345 I llama_context: flash_attn    = 0
0.00.612.351 I llama_context: freq_base     = 10000,0
0.00.612.352 I llama_context: freq_scale    = 1
0.00.612.369 I Running with Environment Variables:
0.00.612.369 I   GGML_SYCL_DEBUG: 0
0.00.612.370 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.371 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.371 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.372 I Build with Macros:
0.00.612.372 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.373 I   GGML_SYCL_F16: yes
0.00.612.376 I Found 1 SYCL devices:
0.00.612.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.377 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.377 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.377 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.500 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.501 I SYCL Optimization Feature:
0.00.612.501 I |ID|        Device Type|Reorder|
0.00.612.501 I |--|-------------------|-------|
0.00.612.507 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.698 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.616.665 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.619.520 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.619.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.108 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.656.118 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.656.119 I llama_context: graph nodes  = 1087
0.00.656.119 I llama_context: graph splits = 2
0.00.656.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.767 I main: llama threadpool init, n_threads = 8
0.00.951.793 I 
0.00.951.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.870 I 
0.00.951.999 I sampler seed: 1234
0.00.952.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.952.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.952.030 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.979.690 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20772,38 tokens per second)
0.02.979.693 I llama_perf_context_print:        load time =     949,26 ms
0.02.979.695 I llama_perf_context_print: prompt eval time =     115,32 ms /     7 tokens (   16,47 ms per token,    60,70 tokens per second)
0.02.979.697 I llama_perf_context_print:        eval time =    1902,25 ms /    63 runs   (   30,19 ms per token,    33,12 tokens per second)
0.02.979.698 I llama_perf_context_print:       total time =    2029,74 ms /    70 tokens
0.02.979.699 I llama_perf_context_print:    graphs reused =          0

real	0m3,221s
user	0m1,527s
sys	0m1,883s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.400 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.597 I llama_model_loader: - type  f32:  194 tensors
0.00.033.598 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.600 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.604 I print_info: file format = GGUF V3 (latest)
0.00.033.608 I print_info: file type   = Q5_K - Medium
0.00.033.613 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.865 I load: special tokens cache size = 25
0.00.107.698 I load: token to piece cache size = 0.2984 MB
0.00.107.738 I print_info: arch             = gptneox
0.00.107.739 I print_info: vocab_only       = 0
0.00.107.740 I print_info: n_ctx_train      = 2048
0.00.107.741 I print_info: n_embd           = 2048
0.00.107.741 I print_info: n_layer          = 24
0.00.107.762 I print_info: n_head           = 16
0.00.107.773 I print_info: n_head_kv        = 16
0.00.107.774 I print_info: n_rot            = 32
0.00.107.775 I print_info: n_swa            = 0
0.00.107.777 I print_info: is_swa_any       = 0
0.00.107.778 I print_info: n_embd_head_k    = 128
0.00.107.779 I print_info: n_embd_head_v    = 128
0.00.107.782 I print_info: n_gqa            = 1
0.00.107.785 I print_info: n_embd_k_gqa     = 2048
0.00.107.788 I print_info: n_embd_v_gqa     = 2048
0.00.107.791 I print_info: f_norm_eps       = 1.0e-05
0.00.107.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.794 I print_info: f_logit_scale    = 0.0e+00
0.00.107.795 I print_info: f_attn_scale     = 0.0e+00
0.00.107.797 I print_info: n_ff             = 8192
0.00.107.798 I print_info: n_expert         = 0
0.00.107.798 I print_info: n_expert_used    = 0
0.00.107.799 I print_info: causal attn      = 1
0.00.107.800 I print_info: pooling type     = 0
0.00.107.800 I print_info: rope type        = 2
0.00.107.801 I print_info: rope scaling     = linear
0.00.107.803 I print_info: freq_base_train  = 10000.0
0.00.107.804 I print_info: freq_scale_train = 1
0.00.107.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.806 I print_info: rope_finetuned   = unknown
0.00.107.807 I print_info: model type       = 1.4B
0.00.107.808 I print_info: model params     = 1.41 B
0.00.107.809 I print_info: general.name     = 1.4B
0.00.107.812 I print_info: vocab type       = BPE
0.00.107.813 I print_info: n_vocab          = 50304
0.00.107.814 I print_info: n_merges         = 50009
0.00.107.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.818 I print_info: LF token         = 187 'Ċ'
0.00.107.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.819 I print_info: max token length = 1024
0.00.107.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.659 I load_tensors: offloading output layer to GPU
0.00.193.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.671 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.193.674 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.666.372 I llama_context: constructing llama_context
0.00.666.379 I llama_context: n_seq_max     = 1
0.00.666.380 I llama_context: n_ctx         = 128
0.00.666.381 I llama_context: n_ctx_per_seq = 128
0.00.666.381 I llama_context: n_batch       = 128
0.00.666.382 I llama_context: n_ubatch      = 128
0.00.666.382 I llama_context: causal_attn   = 1
0.00.666.383 I llama_context: flash_attn    = 0
0.00.666.389 I llama_context: freq_base     = 10000.0
0.00.666.390 I llama_context: freq_scale    = 1
0.00.666.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.406 I Running with Environment Variables:
0.00.666.407 I   GGML_SYCL_DEBUG: 0
0.00.666.408 I   GGML_SYCL_DISABLE_OPT: 0
0.00.666.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.666.409 I   GGML_SYCL_DISABLE_DNN: 0
0.00.666.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.666.410 I Build with Macros:
0.00.666.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.666.411 I   GGML_SYCL_F16: yes
0.00.666.413 I Found 1 SYCL devices:
0.00.666.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.666.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.666.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.666.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.666.543 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.666.544 I SYCL Optimization Feature:
0.00.666.544 I |ID|        Device Type|Reorder|
0.00.666.545 I |--|-------------------|-------|
0.00.666.551 I | 0| [level_zero:gpu:0]|      Y|
0.00.666.704 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.669.034 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.669.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.643 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.705.651 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.705.652 I llama_context: graph nodes  = 1087
0.00.705.652 I llama_context: graph splits = 2
0.00.705.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.167 I 
0.01.019.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.276 I perplexity: tokenizing the input ..
0.01.029.085 I perplexity: tokenization took 9.803 ms
0.01.029.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.446 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.232.641 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.232.840 I llama_perf_context_print:        load time =    1018.34 ms
0.01.232.845 I llama_perf_context_print: prompt eval time =     196.99 ms /   128 tokens (    1.54 ms per token,   649.77 tokens per second)
0.01.232.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.849 I llama_perf_context_print:       total time =     213.69 ms /   129 tokens
0.01.232.850 I llama_perf_context_print:    graphs reused =          0

real	0m1,492s
user	0m0,847s
sys	0m0,697s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.353 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.711 I llama_model_loader: - type  f32:  194 tensors
0.00.033.713 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.717 I print_info: file format = GGUF V3 (latest)
0.00.033.722 I print_info: file type   = Q6_K
0.00.033.727 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.092.003 I load: special tokens cache size = 25
0.00.110.993 I load: token to piece cache size = 0,2984 MB
0.00.111.033 I print_info: arch             = gptneox
0.00.111.034 I print_info: vocab_only       = 0
0.00.111.034 I print_info: n_ctx_train      = 2048
0.00.111.035 I print_info: n_embd           = 2048
0.00.111.036 I print_info: n_layer          = 24
0.00.111.057 I print_info: n_head           = 16
0.00.111.060 I print_info: n_head_kv        = 16
0.00.111.060 I print_info: n_rot            = 32
0.00.111.061 I print_info: n_swa            = 0
0.00.111.063 I print_info: is_swa_any       = 0
0.00.111.063 I print_info: n_embd_head_k    = 128
0.00.111.064 I print_info: n_embd_head_v    = 128
0.00.111.066 I print_info: n_gqa            = 1
0.00.111.069 I print_info: n_embd_k_gqa     = 2048
0.00.111.071 I print_info: n_embd_v_gqa     = 2048
0.00.111.073 I print_info: f_norm_eps       = 1,0e-05
0.00.111.074 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.075 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.076 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.076 I print_info: f_logit_scale    = 0,0e+00
0.00.111.077 I print_info: f_attn_scale     = 0,0e+00
0.00.111.079 I print_info: n_ff             = 8192
0.00.111.079 I print_info: n_expert         = 0
0.00.111.079 I print_info: n_expert_used    = 0
0.00.111.080 I print_info: causal attn      = 1
0.00.111.080 I print_info: pooling type     = 0
0.00.111.081 I print_info: rope type        = 2
0.00.111.081 I print_info: rope scaling     = linear
0.00.111.084 I print_info: freq_base_train  = 10000,0
0.00.111.084 I print_info: freq_scale_train = 1
0.00.111.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.086 I print_info: rope_finetuned   = unknown
0.00.111.087 I print_info: model type       = 1.4B
0.00.111.088 I print_info: model params     = 1,41 B
0.00.111.089 I print_info: general.name     = 1.4B
0.00.111.092 I print_info: vocab type       = BPE
0.00.111.093 I print_info: n_vocab          = 50304
0.00.111.093 I print_info: n_merges         = 50009
0.00.111.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.096 I print_info: LF token         = 187 'Ċ'
0.00.111.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.099 I print_info: max token length = 1024
0.00.111.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.421 I load_tensors: offloading output layer to GPU
0.00.214.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.435 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.214.438 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.734.977 I llama_context: constructing llama_context
0.00.734.983 I llama_context: n_seq_max     = 1
0.00.734.984 I llama_context: n_ctx         = 2048
0.00.734.985 I llama_context: n_ctx_per_seq = 2048
0.00.734.985 I llama_context: n_batch       = 2048
0.00.734.985 I llama_context: n_ubatch      = 512
0.00.734.986 I llama_context: causal_attn   = 1
0.00.734.987 I llama_context: flash_attn    = 0
0.00.734.993 I llama_context: freq_base     = 10000,0
0.00.734.994 I llama_context: freq_scale    = 1
0.00.735.011 I Running with Environment Variables:
0.00.735.012 I   GGML_SYCL_DEBUG: 0
0.00.735.012 I   GGML_SYCL_DISABLE_OPT: 0
0.00.735.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.735.013 I   GGML_SYCL_DISABLE_DNN: 0
0.00.735.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.735.014 I Build with Macros:
0.00.735.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.735.015 I   GGML_SYCL_F16: yes
0.00.735.017 I Found 1 SYCL devices:
0.00.735.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.735.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.735.019 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.735.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.735.143 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.735.144 I SYCL Optimization Feature:
0.00.735.144 I |ID|        Device Type|Reorder|
0.00.735.144 I |--|-------------------|-------|
0.00.735.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.735.338 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.740.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.742.511 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.742.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.065 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.783.073 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.783.073 I llama_context: graph nodes  = 1087
0.00.783.074 I llama_context: graph splits = 2
0.00.783.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.202 I main: llama threadpool init, n_threads = 8
0.01.139.228 I 
0.01.139.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.139.301 I 
0.01.139.442 I sampler seed: 1234
0.01.139.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.139.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.139.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.139.482 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.097.742 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19618,68 tokens per second)
0.04.097.745 I llama_perf_context_print:        load time =    1136,50 ms
0.04.097.746 I llama_perf_context_print: prompt eval time =     167,55 ms /     7 tokens (   23,94 ms per token,    41,78 tokens per second)
0.04.097.748 I llama_perf_context_print:        eval time =    2777,27 ms /    63 runs   (   44,08 ms per token,    22,68 tokens per second)
0.04.097.748 I llama_perf_context_print:       total time =    2960,38 ms /    70 tokens
0.04.097.749 I llama_perf_context_print:    graphs reused =          0

real	0m4,344s
user	0m1,911s
sys	0m2,707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.401 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.777 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.038 I llama_model_loader: - type  f32:  194 tensors
0.00.034.039 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.044 I print_info: file format = GGUF V3 (latest)
0.00.034.048 I print_info: file type   = Q6_K
0.00.034.051 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.394 I load: special tokens cache size = 25
0.00.114.660 I load: token to piece cache size = 0.2984 MB
0.00.114.698 I print_info: arch             = gptneox
0.00.114.699 I print_info: vocab_only       = 0
0.00.114.700 I print_info: n_ctx_train      = 2048
0.00.114.700 I print_info: n_embd           = 2048
0.00.114.701 I print_info: n_layer          = 24
0.00.114.724 I print_info: n_head           = 16
0.00.114.728 I print_info: n_head_kv        = 16
0.00.114.729 I print_info: n_rot            = 32
0.00.114.730 I print_info: n_swa            = 0
0.00.114.733 I print_info: is_swa_any       = 0
0.00.114.734 I print_info: n_embd_head_k    = 128
0.00.114.734 I print_info: n_embd_head_v    = 128
0.00.114.737 I print_info: n_gqa            = 1
0.00.114.739 I print_info: n_embd_k_gqa     = 2048
0.00.114.742 I print_info: n_embd_v_gqa     = 2048
0.00.114.745 I print_info: f_norm_eps       = 1.0e-05
0.00.114.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.748 I print_info: f_logit_scale    = 0.0e+00
0.00.114.749 I print_info: f_attn_scale     = 0.0e+00
0.00.114.751 I print_info: n_ff             = 8192
0.00.114.752 I print_info: n_expert         = 0
0.00.114.752 I print_info: n_expert_used    = 0
0.00.114.753 I print_info: causal attn      = 1
0.00.114.754 I print_info: pooling type     = 0
0.00.114.755 I print_info: rope type        = 2
0.00.114.755 I print_info: rope scaling     = linear
0.00.114.757 I print_info: freq_base_train  = 10000.0
0.00.114.758 I print_info: freq_scale_train = 1
0.00.114.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.760 I print_info: rope_finetuned   = unknown
0.00.114.761 I print_info: model type       = 1.4B
0.00.114.762 I print_info: model params     = 1.41 B
0.00.114.762 I print_info: general.name     = 1.4B
0.00.114.766 I print_info: vocab type       = BPE
0.00.114.767 I print_info: n_vocab          = 50304
0.00.114.767 I print_info: n_merges         = 50009
0.00.114.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.771 I print_info: LF token         = 187 'Ċ'
0.00.114.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.774 I print_info: max token length = 1024
0.00.114.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.504 I load_tensors: offloading output layer to GPU
0.00.227.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.525 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.227.529 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.759.126 I llama_context: constructing llama_context
0.00.759.134 I llama_context: n_seq_max     = 1
0.00.759.135 I llama_context: n_ctx         = 128
0.00.759.136 I llama_context: n_ctx_per_seq = 128
0.00.759.137 I llama_context: n_batch       = 128
0.00.759.138 I llama_context: n_ubatch      = 128
0.00.759.139 I llama_context: causal_attn   = 1
0.00.759.140 I llama_context: flash_attn    = 0
0.00.759.149 I llama_context: freq_base     = 10000.0
0.00.759.150 I llama_context: freq_scale    = 1
0.00.759.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.759.176 I Running with Environment Variables:
0.00.759.177 I   GGML_SYCL_DEBUG: 0
0.00.759.178 I   GGML_SYCL_DISABLE_OPT: 0
0.00.759.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.759.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.759.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.759.182 I Build with Macros:
0.00.759.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.759.183 I   GGML_SYCL_F16: yes
0.00.759.187 I Found 1 SYCL devices:
0.00.759.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.759.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.759.191 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.759.192 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.759.346 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.759.352 I SYCL Optimization Feature:
0.00.759.353 I |ID|        Device Type|Reorder|
0.00.759.354 I |--|-------------------|-------|
0.00.759.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.759.571 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.762.029 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.762.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.762.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.800.823 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.800.834 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.800.835 I llama_context: graph nodes  = 1087
0.00.800.850 I llama_context: graph splits = 2
0.00.800.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.800.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.807 I 
0.01.147.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.147.930 I perplexity: tokenizing the input ..
0.01.157.395 I perplexity: tokenization took 9.459 ms
0.01.157.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.630 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.348.235 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.348.310 I llama_perf_context_print:        load time =    1147.00 ms
0.01.348.315 I llama_perf_context_print: prompt eval time =     183.89 ms /   128 tokens (    1.44 ms per token,   696.05 tokens per second)
0.01.348.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.318 I llama_perf_context_print:       total time =     200.52 ms /   129 tokens
0.01.348.318 I llama_perf_context_print:    graphs reused =          0

real	0m1,617s
user	0m0,868s
sys	0m0,784s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.321 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.616 I llama_model_loader: - type  f32:  194 tensors
0.00.033.617 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.623 I print_info: file format = GGUF V3 (latest)
0.00.033.626 I print_info: file type   = Q4_0
0.00.033.632 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.514 I load: special tokens cache size = 25
0.00.108.596 I load: token to piece cache size = 0.2984 MB
0.00.108.630 I print_info: arch             = gptneox
0.00.108.631 I print_info: vocab_only       = 0
0.00.108.631 I print_info: n_ctx_train      = 2048
0.00.108.632 I print_info: n_embd           = 2048
0.00.108.633 I print_info: n_layer          = 24
0.00.108.654 I print_info: n_head           = 16
0.00.108.657 I print_info: n_head_kv        = 16
0.00.108.658 I print_info: n_rot            = 32
0.00.108.658 I print_info: n_swa            = 0
0.00.108.661 I print_info: is_swa_any       = 0
0.00.108.661 I print_info: n_embd_head_k    = 128
0.00.108.662 I print_info: n_embd_head_v    = 128
0.00.108.665 I print_info: n_gqa            = 1
0.00.108.668 I print_info: n_embd_k_gqa     = 2048
0.00.108.670 I print_info: n_embd_v_gqa     = 2048
0.00.108.674 I print_info: f_norm_eps       = 1.0e-05
0.00.108.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.678 I print_info: f_logit_scale    = 0.0e+00
0.00.108.679 I print_info: f_attn_scale     = 0.0e+00
0.00.108.680 I print_info: n_ff             = 8192
0.00.108.681 I print_info: n_expert         = 0
0.00.108.682 I print_info: n_expert_used    = 0
0.00.108.682 I print_info: causal attn      = 1
0.00.108.683 I print_info: pooling type     = 0
0.00.108.683 I print_info: rope type        = 2
0.00.108.684 I print_info: rope scaling     = linear
0.00.108.686 I print_info: freq_base_train  = 10000.0
0.00.108.687 I print_info: freq_scale_train = 1
0.00.108.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.689 I print_info: rope_finetuned   = unknown
0.00.108.690 I print_info: model type       = 1.4B
0.00.108.691 I print_info: model params     = 1.41 B
0.00.108.692 I print_info: general.name     = 1.4B
0.00.108.695 I print_info: vocab type       = BPE
0.00.108.696 I print_info: n_vocab          = 50304
0.00.108.697 I print_info: n_merges         = 50009
0.00.108.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.700 I print_info: LF token         = 187 'Ċ'
0.00.108.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.702 I print_info: max token length = 1024
0.00.108.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.332 I load_tensors: offloading output layer to GPU
0.00.174.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.346 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.174.348 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.509.079 I llama_context: constructing llama_context
0.00.509.085 I llama_context: n_seq_max     = 1
0.00.509.086 I llama_context: n_ctx         = 2048
0.00.509.086 I llama_context: n_ctx_per_seq = 2048
0.00.509.087 I llama_context: n_batch       = 2048
0.00.509.087 I llama_context: n_ubatch      = 512
0.00.509.088 I llama_context: causal_attn   = 1
0.00.509.088 I llama_context: flash_attn    = 0
0.00.509.105 I llama_context: freq_base     = 10000.0
0.00.509.105 I llama_context: freq_scale    = 1
0.00.509.120 I Running with Environment Variables:
0.00.509.120 I   GGML_SYCL_DEBUG: 0
0.00.509.121 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.122 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.122 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.122 I Build with Macros:
0.00.509.123 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.123 I   GGML_SYCL_F16: yes
0.00.509.125 I Found 1 SYCL devices:
0.00.509.126 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.126 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.127 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.127 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.233 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.234 I SYCL Optimization Feature:
0.00.509.235 I |ID|        Device Type|Reorder|
0.00.509.235 I |--|-------------------|-------|
0.00.509.241 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.380 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.517.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.520.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.520 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.549.527 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.549.527 I llama_context: graph nodes  = 1087
0.00.549.528 I llama_context: graph splits = 2
0.00.549.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.924.453 I llama_context: constructing llama_context
0.01.924.461 I llama_context: n_seq_max     = 1
0.01.924.462 I llama_context: n_ctx         = 2048
0.01.924.463 I llama_context: n_ctx_per_seq = 2048
0.01.924.463 I llama_context: n_batch       = 2048
0.01.924.463 I llama_context: n_ubatch      = 512
0.01.924.464 I llama_context: causal_attn   = 1
0.01.924.465 I llama_context: flash_attn    = 0
0.01.924.470 I llama_context: freq_base     = 10000.0
0.01.924.471 I llama_context: freq_scale    = 1
0.01.924.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.932.804 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.935.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.935.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.964.758 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.964.765 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.964.765 I llama_context: graph nodes  = 1087
0.01.964.766 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.660.883 I llama_context: constructing llama_context
0.02.660.892 I llama_context: n_seq_max     = 1
0.02.660.893 I llama_context: n_ctx         = 2048
0.02.660.893 I llama_context: n_ctx_per_seq = 2048
0.02.660.894 I llama_context: n_batch       = 2048
0.02.660.894 I llama_context: n_ubatch      = 512
0.02.660.895 I llama_context: causal_attn   = 1
0.02.660.896 I llama_context: flash_attn    = 0
0.02.660.901 I llama_context: freq_base     = 10000.0
0.02.660.903 I llama_context: freq_scale    = 1
0.02.660.995 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.670.306 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.672.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.672.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.707.998 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.708.006 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.708.006 I llama_context: graph nodes  = 1087
0.02.708.007 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,131s
user	0m2,455s
sys	0m1,927s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.319 I build: 5833 (bf8b3901) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.126 I llama_model_loader: - type  f32:  194 tensors
0.00.029.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.132 I print_info: file format = GGUF V3 (latest)
0.00.029.134 I print_info: file type   = Q4_0
0.00.029.140 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.196 I load: special tokens cache size = 25
0.00.083.561 I load: token to piece cache size = 0.2984 MB
0.00.083.582 I print_info: arch             = gptneox
0.00.083.583 I print_info: vocab_only       = 0
0.00.083.583 I print_info: n_ctx_train      = 2048
0.00.083.584 I print_info: n_embd           = 2048
0.00.083.584 I print_info: n_layer          = 24
0.00.083.597 I print_info: n_head           = 16
0.00.083.599 I print_info: n_head_kv        = 16
0.00.083.599 I print_info: n_rot            = 32
0.00.083.600 I print_info: n_swa            = 0
0.00.083.601 I print_info: is_swa_any       = 0
0.00.083.601 I print_info: n_embd_head_k    = 128
0.00.083.602 I print_info: n_embd_head_v    = 128
0.00.083.606 I print_info: n_gqa            = 1
0.00.083.607 I print_info: n_embd_k_gqa     = 2048
0.00.083.609 I print_info: n_embd_v_gqa     = 2048
0.00.083.611 I print_info: f_norm_eps       = 1.0e-05
0.00.083.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.613 I print_info: f_logit_scale    = 0.0e+00
0.00.083.613 I print_info: f_attn_scale     = 0.0e+00
0.00.083.614 I print_info: n_ff             = 8192
0.00.083.615 I print_info: n_expert         = 0
0.00.083.615 I print_info: n_expert_used    = 0
0.00.083.615 I print_info: causal attn      = 1
0.00.083.616 I print_info: pooling type     = 0
0.00.083.616 I print_info: rope type        = 2
0.00.083.616 I print_info: rope scaling     = linear
0.00.083.618 I print_info: freq_base_train  = 10000.0
0.00.083.619 I print_info: freq_scale_train = 1
0.00.083.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.620 I print_info: rope_finetuned   = unknown
0.00.083.620 I print_info: model type       = 1.4B
0.00.083.621 I print_info: model params     = 1.41 B
0.00.083.621 I print_info: general.name     = 1.4B
0.00.083.624 I print_info: vocab type       = BPE
0.00.083.624 I print_info: n_vocab          = 50304
0.00.083.625 I print_info: n_merges         = 50009
0.00.083.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.626 I print_info: LF token         = 187 'Ċ'
0.00.083.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.627 I print_info: max token length = 1024
0.00.083.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.674 I load_tensors: offloading output layer to GPU
0.00.124.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.681 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.124.682 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.528.214 I llama_context: constructing llama_context
0.00.528.222 I llama_context: n_seq_max     = 1
0.00.528.223 I llama_context: n_ctx         = 2048
0.00.528.224 I llama_context: n_ctx_per_seq = 2048
0.00.528.224 I llama_context: n_batch       = 2048
0.00.528.225 I llama_context: n_ubatch      = 512
0.00.528.225 I llama_context: causal_attn   = 1
0.00.528.226 I llama_context: flash_attn    = 1
0.00.528.231 I llama_context: freq_base     = 10000.0
0.00.528.232 I llama_context: freq_scale    = 1
0.00.528.251 I Running with Environment Variables:
0.00.528.252 I   GGML_SYCL_DEBUG: 0
0.00.528.253 I   GGML_SYCL_DISABLE_OPT: 0
0.00.528.253 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.254 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.254 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.255 I Build with Macros:
0.00.528.255 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.256 I   GGML_SYCL_F16: yes
0.00.528.258 I Found 1 SYCL devices:
0.00.528.258 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.370 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.371 I SYCL Optimization Feature:
0.00.528.371 I |ID|        Device Type|Reorder|
0.00.528.372 I |--|-------------------|-------|
0.00.528.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.982 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.541.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.589.976 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.589.986 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.589.987 I llama_context: graph nodes  = 992
0.00.589.988 I llama_context: graph splits = 50
0.00.590.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.855.296 I llama_context: constructing llama_context
0.01.855.306 I llama_context: n_seq_max     = 1
0.01.855.307 I llama_context: n_ctx         = 2048
0.01.855.307 I llama_context: n_ctx_per_seq = 2048
0.01.855.308 I llama_context: n_batch       = 2048
0.01.855.309 I llama_context: n_ubatch      = 512
0.01.855.309 I llama_context: causal_attn   = 1
0.01.855.310 I llama_context: flash_attn    = 1
0.01.855.315 I llama_context: freq_base     = 10000.0
0.01.855.316 I llama_context: freq_scale    = 1
0.01.855.416 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.865.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.867.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.868.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.910.302 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.910.310 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.910.313 I llama_context: graph nodes  = 992
0.01.910.316 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.586.905 I llama_context: constructing llama_context
0.02.586.915 I llama_context: n_seq_max     = 1
0.02.586.916 I llama_context: n_ctx         = 2048
0.02.586.917 I llama_context: n_ctx_per_seq = 2048
0.02.586.917 I llama_context: n_batch       = 2048
0.02.586.918 I llama_context: n_ubatch      = 512
0.02.586.919 I llama_context: causal_attn   = 1
0.02.586.920 I llama_context: flash_attn    = 1
0.02.586.926 I llama_context: freq_base     = 10000.0
0.02.586.927 I llama_context: freq_scale    = 1
0.02.587.104 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.597.208 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.599.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.599.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.640.942 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.640.950 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.640.950 I llama_context: graph nodes  = 992
0.02.640.952 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,563s
user	0m19,995s
sys	0m2,457s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.99 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.98 sec*proc (2 tests)

Total Test time (real) =   1.99 sec
0.51user 1.51system 0:02.02elapsed 100%CPU (0avgtext+0avgdata 3124104maxresident)k
0inputs+56outputs (0major+126996minor)pagefaults 0swaps
```
